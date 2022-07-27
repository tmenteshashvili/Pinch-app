//
//  PageModel.swift
//  Pinch
//
//  Created by Tako Menteshashvili on 27.07.22.
//

import Foundation


struct Page: Identifiable {
    let id: Int
    let imageName: String
    
}


extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
