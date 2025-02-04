#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../darktable -DBUILD_SHARED_LIBS=ON -DUSE_OPENCL=OFF -DUSE_OPENMP=OFF
cmake --build . -j
