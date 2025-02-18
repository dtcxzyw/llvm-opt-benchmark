#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
git -C zstd apply ../zstd.patch
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zstd/build/cmake
cmake --build . -j -t libzstd_shared
cd ..
git -C zstd checkout .
