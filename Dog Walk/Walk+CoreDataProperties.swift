//
//  Walk+CoreDataProperties.swift
//  Dog Walk
//
//  Created by Skyler Svendsen on 5/12/18.
//  Copyright © 2018 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Walk {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Walk> {
        return NSFetchRequest<Walk>(entityName: "Walk")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var dog: Dog?

}
