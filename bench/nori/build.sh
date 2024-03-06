#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../nori -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/ext_build/nanogui/CMakeFiles/nanogui.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
