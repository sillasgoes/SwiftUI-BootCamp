//
//  ContentView.swift
//  SwiftUI-BootCamp
//
//  Created by Sillas Santos on 09/11/22.
//

import SwiftUI

struct ContentView: View {
    @State private var userName: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        VStack{
            TextField("User Name", text: $userName)
                .padding(.horizontal)
                .border(.secondary, width: 2)
                .font(.largeTitle)
                .foregroundColor(.blue)
                .cornerRadius(3)
            
            SecureField("Password", text: $password)
                .padding(.horizontal)
                .border(.secondary, width: 2)
                .font(.largeTitle)
                .foregroundColor(.blue)
                .cornerRadius(3)
             
            Button("Entrar") {
                print("Clicou")
            }
            .padding()
            .border(.black)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
