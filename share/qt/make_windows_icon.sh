#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TBCoin.ico

convert ../../src/qt/res/icons/TBCoin-16.png ../../src/qt/res/icons/TBCoin-32.png ../../src/qt/res/icons/TBCoin-48.png ${ICON_DST}
