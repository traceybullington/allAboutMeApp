//
//  ContentView.swift
//  interactive UI practice3
//
//  Created by scholar on 4/12/23.
//

import SwiftUI

struct ContentView: View {

   
    @State private var titleText = ""
    var body: some View {
        
        VStack {
            
            Color(red: 0.316, green: 0.791, blue: 0.269)
                .ignoresSafeArea()
            Text(titleText)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0.316, green: 0.791, blue: 0.269))
            
            Image("cookies")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            
            Button("What a weird picture! Find out more!") {
                
                titleText = "this picture combines Tracey's favorite things: cookies, craft projects, and christmas!!!"
                
            }
            Color(red: 0.316, green: 0.791, blue: 0.269)
                .ignoresSafeArea()
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
