#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenImageIO -DOIIO_BUILD_TOOLS=OFF -DOIIO_BUILD_TESTS=OFF -DBUILD_DOCS=OFF -DINSTALL_DOCS=OFF -DINSTALL_FONTS=OFF -DUSE_PYTHON=OFF
cmake --build . -j
cd ..
find bench_build/src -name "*.o" ! -name "*.upbdefs.c.o" -exec ../../scripts/extract_bc.sh {} \;
