#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zlib
cmake --build . -j -t zlib
cd ..
git -C zlib checkout .
git -C zlib clean -fdx
