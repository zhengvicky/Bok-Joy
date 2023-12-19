//
//  Item.swift
//  BokChoy
//
//  Created by Vicky Zheng on 12/18/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
