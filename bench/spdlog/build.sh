#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../spdlog -DSPDLOG_BUILD_EXAMPLE=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/spdlog.dir/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
