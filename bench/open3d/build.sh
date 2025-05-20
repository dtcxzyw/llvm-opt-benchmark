#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../Open3D -DBUILD_WITH_CUDA_STATIC=OFF -DWITH_IPP=OFF -DBUILD_GUI=OFF -DBUILD_ISPC_MODULE=OFF
cmake --build . -j
