#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../raylib -DBUILD_SHARED_LIBS=ON -DBUILD_EXAMPLES=OFF
cmake --build . -j
cd ..
find bench_build/raylib/CMakeFiles/raylib.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
