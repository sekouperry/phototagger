//
//  Picture.swift
//  PhotoTagger
//
//  Created by Otávio Zabaleta on 11/04/2015.
//  Copyright (c) 2015 OZ. All rights reserved.
//

import Foundation
import CoreData

class Picture: NSManagedObject {

    @NSManaged var identifier: String
    @NSManaged var tags: NSSet

}
