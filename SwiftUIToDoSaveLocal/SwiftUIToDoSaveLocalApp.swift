//
//  SwiftUIToDoSaveLocalApp.swift
//  SwiftUIToDoSaveLocal
//
//  Created by Student on 21.01.21.
//

import SwiftUI

@main
struct SwiftUIToDoSaveLocalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
