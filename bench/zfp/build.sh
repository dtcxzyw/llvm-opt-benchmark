#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zfp -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/src/CMakeFiles/zfp.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
