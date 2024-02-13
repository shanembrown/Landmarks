//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Shane Brown on 2/13/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
