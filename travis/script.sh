#!/bin/sh
set -e

xctool test -project Demo/Demo.xcodeproj -scheme Demo -sdk iphonesimulator ONLY_ACTIVE_ARCH=NO