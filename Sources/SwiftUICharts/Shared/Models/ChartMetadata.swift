//
//  ChartMetadata.swift
//  LineChart
//
//  Created by Will Dale on 03/01/2021.
//

import Foundation

/// Data model for the chart's metadata
public struct ChartMetadata {
    /// The charts Title
    var title       : String?
    /// The charts subtitle
    var subtitle    : String?
    /// The title for the legend
    var lineLegend  : String?
    
    /// Model to hold the metadata for the chart.
    /// - Parameters:
    ///   - title: The charts Title
    ///   - subtitle: The charts subtitle
    ///   - lineLegend: The title for the legend
    public init(title       : String? = nil,
                subtitle    : String? = nil,
                lineLegend  : String? = nil
    ) {
        self.title      = title
        self.subtitle   = subtitle
        self.lineLegend = lineLegend
        
    }
}