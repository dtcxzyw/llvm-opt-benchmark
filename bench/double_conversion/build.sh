#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../double-conversion -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/CMakeFiles/double-conversion.dir/double-conversion -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
