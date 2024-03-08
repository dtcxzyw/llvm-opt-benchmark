#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../CMake -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/Source -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/Utilities -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
