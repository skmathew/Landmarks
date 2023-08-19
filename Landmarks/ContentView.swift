//
//  ContentView.swift
//  Landmarks
//
//  Created by Sherin Mathew on 8/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt")
                .imageScale(.large)
                .font(.system(size: 100))
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
