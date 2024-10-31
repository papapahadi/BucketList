//
//  Location.swift
//  BucketList
//
//  Created by Jatin Singh on 31/10/24.
//

import Foundation

struct Location : Codable, Equatable, Identifiable {
    let id: UUID
    var name: String
    var description: String
    var latitude: Double
    var longitude: Double
}
