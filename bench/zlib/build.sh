#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zlib
cmake --build . -j -t zlib
cd ..
git -C zlib checkout .
git -C zlib clean -fdx
find bench_build/CMakeFiles/zlib.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
