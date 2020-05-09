//
//  Board.swift
//  Reversi
//
//  Created by kuma on 2020/05/10.
//  Copyright © 2020 Yuta Koshizawa. All rights reserved.
//

import Foundation

public struct Board {
    // 盤のサイズ（width: `8`, height: `8`）
    public var size: (width: Int, height: Int) = (8, 8)

    /// 盤のセルの範囲（x: `0 ..< 8`, y: `0..<8`）
    public var range: (x: Range<Int>, y: Range<Int>) {
        (0 ..< size.width, 0 ..< size.height)
    }

    public init(width: Int, height: Int) {
        self.init(size: (width, height))
    }

    private init(size: (width: Int, height: Int)) {
        self.size = size
    }
}
