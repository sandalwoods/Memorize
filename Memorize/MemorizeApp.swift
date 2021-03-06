//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Kevin on 2021/11/29.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
