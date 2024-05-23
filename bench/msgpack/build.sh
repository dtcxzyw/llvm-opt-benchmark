#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../msgpack-c -DBUILD_SHARED_LIBS=ON -DMSGPACK_CXX20=ON -DMSGPACK_BUILD_DOCS=OFF -DMSGPACK_BUILD_EXAMPLES=ON
cmake --build . -j
cd ..
find bench_build/example -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
