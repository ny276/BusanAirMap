//
//  BusanAirData.swift
//  BusanAirMap
//
//  Created by D7703_17 on 2018. 10. 31..
//  Copyright © 2018년 D7703_17. All rights reserved.
//

import Foundation
import MapKit

class BusanAirData:NSObject, MKAnnotation {
      var coordinate: CLLocationCoordinate2D
      var title: String?
      var subtitle: String?
      init(coordinate:CLLocationCoordinate2D, title:String, subtitle:String) {
            self.coordinate = coordinate
            self.title = title
            self.subtitle = subtitle
      }
}
