#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../msgpack-c -DBUILD_SHARED_LIBS=ON -DMSGPACK_CXX20=ON -DMSGPACK_BUILD_DOCS=OFF -DMSGPACK_BUILD_EXAMPLES=ON
cmake --build . -j
