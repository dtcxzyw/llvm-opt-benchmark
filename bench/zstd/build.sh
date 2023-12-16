#!/bin/bash

git -C zstd apply ../zstd.patch
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zstd/build/cmake
cmake --build . -j -t libzstd_shared
cd ..
git -C zstd checkout .
find bench_build/lib/CMakeFiles/libzstd_shared.dir -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
