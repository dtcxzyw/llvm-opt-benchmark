#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../tinygltf -DBUILD_SHARED_LIBS=ON -DTINYGLTF_BUILD_LOADER_EXAMPLE=OFF -DTINYGLTF_INSTALL=OFF
cmake --build . -j
