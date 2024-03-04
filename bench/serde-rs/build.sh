#!/bin/bash

rm -rf optimized original
cd serde
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find serde/target/opt-bench/incremental -wholename "*incremental/serde-*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
