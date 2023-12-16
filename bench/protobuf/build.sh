#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../protobuf -Dprotobuf_BUILD_TESTS=OFF -DBUILD_SHARED_LIBS=ON -Dprotobuf_ABSL_PROVIDER=module
cmake --build . -j
cd ..
find bench_build/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
