#!/bin/bash

cd regex
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find regex/target/opt-bench/incremental -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
