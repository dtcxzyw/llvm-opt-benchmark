#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zxing-cpp -DBUILD_SHARED_LIBS=ON -DZXING_EXAMPLES=OFF
cmake --build . -j
cd ..
find bench_build/core/CMakeFiles/ZXing.dir/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
