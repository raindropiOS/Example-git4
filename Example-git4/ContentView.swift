//
//  ContentView.swift
//  Example-git4
//
//  Created by 박시현 on 2022/12/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Image(systemName: "star")
            Image(systemName: "pencil")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("commit - 1")
            Text("commit - 2")
            Text("after revert trial-1")
            Text("after revert trial-2")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
