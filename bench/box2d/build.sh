#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../box2d -DBOX2D_BUILD_UNIT_TESTS=OFF -DBOX2D_BUILD_TESTBED=OFF -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/src/CMakeFiles/box2d.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
