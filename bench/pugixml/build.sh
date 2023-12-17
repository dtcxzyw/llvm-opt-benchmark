#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../pugixml
cmake --build . -j
cd ..
find bench_build/CMakeFiles/pugixml-static.dir/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
