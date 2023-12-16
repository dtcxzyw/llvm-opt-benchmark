#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../re2 -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/CMakeFiles/re2.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
