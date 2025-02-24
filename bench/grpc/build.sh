#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../grpc -DBUILD_SHARED_LIBS=ON -DgRPC_BUILD_TESTS=OFF
cmake --build . -j
