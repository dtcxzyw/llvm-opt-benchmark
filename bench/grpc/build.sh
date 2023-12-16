#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../grpc -DBUILD_SHARED_LIBS=ON -DgRPC_BUILD_TESTS=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/grpc.dir/src/core -name "*.o" ! -name "*.upbdefs.c.o" -exec ../../scripts/extract_bc.sh {} \;
