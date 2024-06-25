#!/bin/bash

rm -rf optimized original
cd statrs
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find statrs/target/opt-bench/incremental -wholename "*incremental/stat*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
