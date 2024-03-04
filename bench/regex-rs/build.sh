#!/bin/bash

rm -rf optimized original
cd regex
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find regex/target/opt-bench/incremental -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
