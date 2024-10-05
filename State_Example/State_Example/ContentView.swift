//
//  ContentView.swift
//  State_Example
//
//  Created by Bill Skrzypczak on 9/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack {
            Text("Count: \(count)")
                .font(.largeTitle)

            Button("Increment") {
                count += 1
            }
            .padding()
        }
    }
}


#Preview {
    ContentView()
}
