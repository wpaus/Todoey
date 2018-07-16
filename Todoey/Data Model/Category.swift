//
//  Category.swift
//  Todoey
//
//  Created by William on 7/13/18.
//  Copyright © 2018 William Paus. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
