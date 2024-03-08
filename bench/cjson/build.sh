#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../cJSON -DBUILD_SHARED_LIBS=ON -DENABLE_CJSON_UTILS=ON
cmake --build . -j
cd ..
find bench_build/CMakeFiles/cjson.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/cjson_utils.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
