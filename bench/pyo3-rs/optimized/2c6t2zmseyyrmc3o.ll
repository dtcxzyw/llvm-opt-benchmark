; ModuleID = 'bench/pyo3-rs/original/2c6t2zmseyyrmc3o.ll'
source_filename = "bench/pyo3-rs/original/2c6t2zmseyyrmc3o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dad0e75df92840e57918e2f8bf1337b7.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h3be45e1f34b5bd57E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc43d5270eaba515dE", ptr @_ZN4core3fmt5Write9write_fmt17h25ea9fba5811ae81E }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/string.rs" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.3, [16 x i8] c"K\00\00\00\00\00\00\00\FF\09\00\00\0E\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.8 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.8, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"pyo3-build-config/src/impl_.rs" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.10, [16 x i8] c"\1E\00\00\00\00\00\00\000\00\00\009\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.12 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"failed to open PyO3 config file at " }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.12, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.15 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"missing value for version" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.16 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"failed to read line from config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"first splitn value should always be present" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.10, [16 x i8] c"\1E\00\00\00\00\00\00\00\C2\01\00\00\16\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.19 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"expected key=value pair on line " }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.19, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"implementation" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.22 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"shared" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"abi3" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"lib_name" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"lib_dir" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.27 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"executable" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"pointer_width" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.29 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"build_flags" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.30 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"suppress_build_script_link_lines" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.31 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"extra_build_script_line" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.34 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cargo:warning=unknown config key `" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.35 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.34, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.35, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.37 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"failed to parse suppress_build_script_link_lines from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.37, [8 x i8] c"D\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.40 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"failed to parse build_flags from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.40, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.42 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"failed to parse pointer_width from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.42, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.44 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"failed to parse executable from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.44, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.46 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"failed to parse lib_dir from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.46, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.48 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"failed to parse lib_name from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.48, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.50 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"failed to parse abi3 from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.50, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.52 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"failed to parse shared from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.52, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.54 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"failed to parse version from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.54, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.56 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"failed to parse implementation from config value '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.56, [8 x i8] c"2\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.59 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"implementation=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.59, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.61 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"failed to write implementation to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.62 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"version=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.62, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.64 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"failed to write version to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.65 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"shared=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.65, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.67 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to write shared to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"abi3=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.68, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.70 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to write abi3 to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.71 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"lib_name=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.71, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.73 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to write lib_name to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.74 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"lib_dir=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.74, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.76 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"failed to write lib_dir to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.77 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"executable=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.77, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.79 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"failed to write executable to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.80 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"pointer_width=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.80, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.82 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"failed to write pointer_width to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.83 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"build_flags=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.83, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.85 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"failed to write build_flags to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.86 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"suppress_build_script_link_lines=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.86, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.88 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"failed to write suppress_build_script_link_lines to config" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.89 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"extra_build_script_line=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.89, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.32, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.91 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"failed to write extra_build_script_line" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.92 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.94 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"CARGO_FEATURE_ABI3_PY3" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.94, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.10, [16 x i8] c"\1E\00\00\00\00\00\00\00a\03\00\00!\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.97 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"failed to parse PYO3_CROSS_PYTHON_VERSION" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.98 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"PYO3_CROSS_PYTHON_VERSION is not valid a UTF-8 string" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.99 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"failed to parse PYO3_CROSS_PYTHON_IMPLEMENTATION" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.100 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"PYO3_CROSS_PYTHON_IMPLEMENTATION is not valid a UTF-8 string" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.101 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"\0Afor key, val in build_time_vars.items():\0A    print(key, val)\0A" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.102 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to read config from " }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.102, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.104 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"failed to search the lib dir at 'PYO3_CROSS_LIB_DIR=" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.104, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.106 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"_sysconfigdata_" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.107 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"py" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.108 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"build" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.110 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lib" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.112 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lib." }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.3, [16 x i8] c"K\00\00\00\00\00\00\00\F5\08\00\00\0D\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.114 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"failed to list the entries in '" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.114, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.116 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PYTHONIOENCODING" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.117 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"utf-8" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.119 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"failed to parse Python script output as utf-8" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.120 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Python script failed" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.120, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.122 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"failed to run the Python interpreter at " }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.123 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.122, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.dad0e75df92840e57918e2f8bf1337b7.123, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.125 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"piped stdin" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dad0e75df92840e57918e2f8bf1337b7.10, [16 x i8] c"\1E\00\00\00\00\00\00\00t\06\00\00\12\00\00\00" }>, align 8
@anon.dad0e75df92840e57918e2f8bf1337b7.127 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--version" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.128 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Python 3" }>, align 1
@anon.dad0e75df92840e57918e2f8bf1337b7.129 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GraalPy 3" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0b59921be55044E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE"(ptr align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Display$GT$3fmt17h775c8071dc1f6828E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1836cf416292db68E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = invoke zeroext i1 @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Display$GT$3fmt17h775c8071dc1f6828E"(ptr align 8 %11, ptr nonnull align 8 %3)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit" unwind label %13

13:                                               ; preds = %2, %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4) #11
          to label %18 unwind label %16

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit": ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e541e7a977526d6E"(i1 zeroext %12, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.2, i64 55, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.4)
          to label %15 unwind label %13

15:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1c4d7f8864063a80E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %.val, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %7, i64 %8)
  %9 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

10:                                               ; preds = %20, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4) #11
          to label %29 unwind label %27

11:                                               ; preds = %26, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %9, 0
  %15 = extractvalue { ptr, i64 } %9, 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5b5b2d65151c01aaE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 1 %17)
          to label %18 unwind label %11

18:                                               ; preds = %13
  %19 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.113)
          to label %22 unwind label %20

20:                                               ; preds = %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #11
          to label %10 unwind label %27

22:                                               ; preds = %18
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  %25 = invoke zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1 %23, i64 %24, ptr align 1 %14, i64 %15)
          to label %26 unwind label %20

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
          to label %"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0ba3e856781a1ea9E.exit" unwind label %11

27:                                               ; preds = %20, %10
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

29:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0ba3e856781a1ea9E.exit": ; preds = %26
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e6e5e458210c742E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %.val, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %7, i64 %8)
  %9 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

10:                                               ; preds = %20, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4) #11
          to label %29 unwind label %27

11:                                               ; preds = %26, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = extractvalue { ptr, i64 } %9, 0
  %15 = extractvalue { ptr, i64 } %9, 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5b5b2d65151c01aaE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 1 %17)
          to label %18 unwind label %11

18:                                               ; preds = %13
  %19 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.113)
          to label %22 unwind label %20

20:                                               ; preds = %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #11
          to label %10 unwind label %27

22:                                               ; preds = %18
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  %25 = invoke zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1 %23, i64 %24, ptr align 1 %14, i64 %15)
          to label %26 unwind label %20

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
          to label %"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h032e9aac296d858bE.exit" unwind label %11

27:                                               ; preds = %20, %10
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

29:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h032e9aac296d858bE.exit": ; preds = %26
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf82d70b45f939cdfE"(ptr sret([24 x i8]) align 8 initializes((0, 8)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std2fs12canonicalize17h172c6e230e851f28E(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %2), !noalias !3
  %7 = load i64, ptr %5, align 8, !noalias !3
  %.not.i = icmp eq i64 %7, -9223372036854775808
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %6, align 8, !noalias !3
  %11 = load i64, ptr %10, align 8, !noalias !3
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17he24eb3eb6f09bc94E.exit", label %14

13:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !3
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h2e20aa575335d552E"(ptr nonnull align 8 %5), !noalias !3
  br label %9

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17h4ac0503c2777ceb8E"(ptr nonnull sret([24 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %10)
  br label %"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17he24eb3eb6f09bc94E.exit"

"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17he24eb3eb6f09bc94E.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 768614336404564651) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h88e706d5f0346321E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 24
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0191c0788bf3b94E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 4)
  tail call void @_ZN4core4hash6Hasher11write_isize17hce881fc1011f01aeE(ptr align 8 %1, i64 %6)
  %7 = icmp ugt i64 %5, 3
  br i1 %7, label %8, label %"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..hash..Hash$GT$4hash17h02c5a174d9fe558aE.exit"

8:                                                ; preds = %2
  tail call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hba23fe488ff54f18E"(ptr nonnull align 8 %3, ptr align 8 %1)
  br label %"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..hash..Hash$GT$4hash17h02c5a174d9fe558aE.exit"

"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..hash..Hash$GT$4hash17h02c5a174d9fe558aE.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb3aa3c17bac57b9eE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf72b7bb488d4cb30E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN76_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f03acdcabe882c4E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
          to label %8 unwind label %6

6:                                                ; preds = %19, %14, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %1) #11
          to label %24 unwind label %22

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %9, i64 %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 1 %16, i64 %18)
          to label %20 unwind label %6

19:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.11) #13
          to label %21 unwind label %6

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %1)
  ret void

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

24:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig9from_path17hecf7394f227e7289E(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had12cacb55ee95fbE"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std2fs4File4open17h987dfcdd1b33e885E(ptr nonnull sret([16 x i8]) align 8 %5, ptr align 1 %8, i64 %9)
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17ha759ef02bd633082E"(ptr nonnull sret([48 x i8]) align 8 %4, i64 8192, i32 %14)
  call void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17hb5fd7212f1d581a1E(ptr sret([160 x i8]) align 8 %0, ptr nonnull align 8 %4)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h10232a62044e4a00E"(ptr nonnull sret([40 x i8]) align 8 %3, ptr align 1 %8, i64 %9, ptr %17)
  %.sroa.05.0.copyload = load i64, ptr %3, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload, ptr %18, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.37.0.copyload, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.326.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.510.0..sroa_idx, i64 28, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig9from_path28_$u7b$$u7b$closure$u7d$$u7d$17h0281b730db2c6debE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.13, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env28_$u7b$$u7b$closure$u7d$$u7d$17he5e8669ae591c75dE"(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN17pyo3_build_config5impl_8unescape17he2c6557a5c517beaE(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 1 %5, i64 %7)
          to label %11 unwind label %9

8:                                                ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1) #11
          to label %22 unwind label %20

9:                                                ; preds = %18, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17h07c1af91b0622706E(ptr sret([160 x i8]) align 8 %0, ptr align 1 %13, i64 %15)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %3) #11
          to label %8 unwind label %20

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %3)
          to label %19 unwind label %9

19:                                               ; preds = %18
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1)
  ret void

20:                                               ; preds = %16, %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17h07c1af91b0622706E(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %.sroa.3395 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %.sroa.0176 = alloca [96 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [2 x i8], align 1
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %.sroa.3142 = alloca [40 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [48 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [48 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [40 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [40 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [48 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [40 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [40 x i8], align 8
  %93 = alloca [40 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [80 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [32 x i8], align 8
  %98 = alloca [64 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [48 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [24 x i8], align 8
  %104 = alloca [56 x i8], align 8
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h8f6c25af5fe8e952E"(ptr nonnull sret([56 x i8]) align 8 %104, i64 8192, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %104, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %103, align 8
  store i64 -9223372036854775808, ptr %102, align 8
  store i64 -9223372036854775808, ptr %101, align 8
  store ptr null, ptr %100, align 8
  store i64 0, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %106, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.2239.sroa.2.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.2239.sroa.3.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.2239.sroa.4.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 72
  %.sroa.2239.sroa.5.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 73
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.2389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.2376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.2372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.3142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.2357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.2344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.2276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 9
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %168

168:                                              ; preds = %320, %3
  %.sroa.0167.0 = phi i8 [ 0, %3 ], [ %.sroa.0167.1, %320 ]
  %.sroa.3168.0 = phi i8 [ undef, %3 ], [ %.sroa.3168.1, %320 ]
  %.sroa.5169.0 = phi i8 [ undef, %3 ], [ %.sroa.5169.1, %320 ]
  %.sroa.0172.0 = phi i8 [ 3, %3 ], [ %.sroa.0172.1, %320 ]
  %.sroa.0174.0 = phi i8 [ 2, %3 ], [ %.sroa.0174.1, %320 ]
  %.sroa.0179.0 = phi i8 [ 2, %3 ], [ %.sroa.0179.1, %320 ]
  %.sroa.0181.0 = phi i32 [ 0, %3 ], [ %.sroa.0181.1, %320 ]
  %.sroa.3182.0 = phi i32 [ undef, %3 ], [ %.sroa.3182.1, %320 ]
  %.sroa.0187.0 = phi i8 [ 2, %3 ], [ %.sroa.0187.1, %320 ]
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a6c2a1757f1cf36E"(ptr nonnull sret([32 x i8]) align 8 %97, ptr nonnull align 8 %98)
          to label %170 unwind label %.loopexit

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %214
  %.pn.pn = phi { ptr, i32 } [ %.pn, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha5d05c06adba615bE"(ptr nonnull align 8 %98) #11
          to label %176 unwind label %207

.loopexit:                                        ; preds = %168, %320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %213, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

170:                                              ; preds = %168
  %171 = load i64, ptr %107, align 8
  %172 = icmp eq i64 %171, -9223372036854775807
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha5d05c06adba615bE"(ptr nonnull align 8 %98)
          to label %179 unwind label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %97, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %171, -9223372036854775808
  br i1 %.not, label %213, label %212

176:                                              ; preds = %210, %177, %169
  %.sroa.0197.3 = phi i8 [ 1, %177 ], [ 0, %210 ], [ 1, %169 ]
  %.sroa.0198.3 = phi i1 [ %.sroa.0198.4, %177 ], [ false, %210 ], [ true, %169 ]
  %.pn417 = phi { ptr, i32 } [ %178, %177 ], [ %202, %210 ], [ %.pn.pn, %169 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %99) #11
          to label %477 unwind label %207

177:                                              ; preds = %472, %183, %182, %173
  %.sroa.0198.4 = phi i1 [ true, %182 ], [ false, %183 ], [ true, %173 ], [ true, %472 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %173
  %180 = and i8 %.sroa.0167.0, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.15, i64 25)
          to label %189 unwind label %177

183:                                              ; preds = %179
  store i8 %.sroa.3168.0, ptr %36, align 1
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %.sroa.5169.0, ptr %184, align 1
  %185 = icmp eq i8 %.sroa.0172.0, 3
  %..sroa.0172.0 = select i1 %185, i8 0, i8 %.sroa.0172.0
  store i8 %..sroa.0172.0, ptr %35, align 1
  %186 = and i8 %.sroa.0174.0, 1
  store i8 %186, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  store ptr %36, ptr %31, align 8
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %188, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5fa97d07040637c6E"(ptr nonnull sret([24 x i8]) align 8 %33, ptr nonnull align 8 %32, ptr nonnull align 8 %31)
          to label %192 unwind label %177

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %191

191:                                              ; preds = %472, %189
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %99)
          to label %480 unwind label %.thread438

192:                                              ; preds = %183
  %193 = load i8, ptr %35, align 1
  %194 = load i8, ptr %36, align 1
  %195 = load i8, ptr %184, align 1
  %196 = icmp eq i8 %.sroa.0179.0, 2
  %197 = and i8 %.sroa.0179.0, 1
  %.sroa.0392.0 = select i1 %196, i8 1, i8 %197
  %198 = load i8, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  %.sroa.0183.0.copyload = load ptr, ptr %100, align 8
  %199 = icmp eq ptr %.sroa.0183.0.copyload, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr nonnull sret([48 x i8]) align 8 %4)
          to label %203 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %28) #11
          to label %209 unwind label %207

203:                                              ; preds = %200
  %.sroa.0398.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %204

204:                                              ; preds = %192, %203
  %.sroa.2399.0..sroa_idx.sink = phi ptr [ %.sroa.2399.0..sroa_idx, %203 ], [ %.sroa.3142.0..sroa_idx143, %192 ]
  %.sroa.0393.0 = phi ptr [ %.sroa.0398.0.copyload, %203 ], [ %.sroa.0183.0.copyload, %192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3395, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2399.0..sroa_idx.sink, i64 40, i1 false)
  %205 = and i8 %.sroa.0187.0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %206 = and i8 %198, 1
  %.sroa.0176.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %.sroa.0176.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %.sroa.0176.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0176, i64 96, i1 false)
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.0181.0, ptr %.sroa.5177.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.3182.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.0393.0, ptr %.sroa.7178.0..sroa_idx, align 8
  %.sroa.7178.sroa.2.0..sroa.7178.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7178.sroa.2.0..sroa.7178.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3395, i64 40, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %194, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %195, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %.sroa.0392.0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %206, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %205, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %193, ptr %.sroa.13.0..sroa_idx, align 1
  br label %211

207:                                              ; preds = %494, %492, %491, %490, %473, %457, %415, %397, %379, %349, %317, %214, %210, %209, %201, %176, %169
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

209:                                              ; preds = %201
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %29) #11
          to label %210 unwind label %207

210:                                              ; preds = %209
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %30) #11
          to label %176 unwind label %207

211:                                              ; preds = %489, %204
  ret void

212:                                              ; preds = %174
  store i64 %171, ptr %96, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.2221.0..sroa_idx, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3222.0..sroa_idx, align 8
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %26, i32 61, ptr align 1 %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload)
          to label %215 unwind label %.loopexit463

213:                                              ; preds = %174
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h6e702e567f8cf5d8E"(ptr nonnull sret([40 x i8]) align 8 %27, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.16, i64 31, ptr %.sroa.3.0.copyload)
          to label %475 unwind label %.loopexit.split-lp

214:                                              ; preds = %.loopexit463, %.loopexit.split-lp464, %463, %447, %403, %385, %367, %338, %473, %457, %415, %412, %397, %394, %379, %376, %349, %346, %317
  %.pn = phi { ptr, i32 } [ %474, %473 ], [ %464, %463 ], [ %458, %457 ], [ %448, %447 ], [ %413, %412 ], [ %416, %415 ], [ %404, %403 ], [ %395, %394 ], [ %398, %397 ], [ %386, %385 ], [ %377, %376 ], [ %380, %379 ], [ %368, %367 ], [ %347, %346 ], [ %350, %349 ], [ %339, %338 ], [ %318, %317 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %96) #11
          to label %169 unwind label %207

.loopexit463:                                     ; preds = %212, %215, %222, %234, %242, %244, %249, %251, %256, %258, %263, %265, %270, %272, %277, %279, %284, %286, %291, %293, %298, %300, %305, %307, %312, %313, %319, %321, %322, %326, %327, %334, %351, %355, %356, %363, %381, %399, %417, %421, %422, %429, %433, %434, %443, %459
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp464:                            ; preds = %221, %228, %237
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %214

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2239.sroa.3.0..sroa.2239.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  store i64 2, ptr %95, align 8
  store i64 0, ptr %.sroa.2239.0..sroa_idx, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2239.sroa.2.0..sroa.2239.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %.sroa.2239.sroa.4.0..sroa.2239.0..sroa_idx.sroa_idx, align 8
  store i8 0, ptr %.sroa.2239.sroa.5.0..sroa.2239.0..sroa_idx.sroa_idx, align 1
  %216 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %95)
          to label %217 unwind label %.loopexit463

217:                                              ; preds = %215
  %218 = extractvalue { ptr, i64 } %216, 0
  %219 = extractvalue { ptr, i64 } %216, 1
  %220 = icmp eq ptr %218, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.17, i64 43, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.18) #13
          to label %224 unwind label %.loopexit.split-lp464

222:                                              ; preds = %217
  %223 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %95)
          to label %225 unwind label %.loopexit463

224:                                              ; preds = %221
  unreachable

225:                                              ; preds = %222
  %226 = extractvalue { ptr, i64 } %223, 0
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = add i64 %175, 1
  store i64 %229, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.2249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.2249.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.20, ptr %24, align 8
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %233, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %25, ptr nonnull align 8 %24)
          to label %237 unwind label %.loopexit.split-lp464

234:                                              ; preds = %225
  %235 = extractvalue { ptr, i64 } %223, 1
  store ptr %226, ptr %94, align 8
  store i64 %235, ptr %108, align 8
  %236 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.21, i64 14)
          to label %241 unwind label %.loopexit463

237:                                              ; preds = %228
  %.sroa.035.0.copyload = load i64, ptr %25, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.337.0.copyload = load ptr, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.540.0.copyload = load i64, ptr %.sroa.540.0..sroa_idx, align 8
  store i64 %.sroa.035.0.copyload, ptr %21, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.337.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.540.0.copyload, ptr %.sroa.348.0..sroa_idx, align 8
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %20, ptr nonnull align 8 %21)
          to label %238 unwind label %.loopexit.split-lp464

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  br label %240

240:                                              ; preds = %470, %455, %441, %427, %410, %392, %374, %361, %344, %332, %238
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %96)
          to label %472 unwind label %.loopexit.split-lp

241:                                              ; preds = %234
  br i1 %236, label %244, label %242

242:                                              ; preds = %241
  %243 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.22, i64 7)
          to label %248 unwind label %.loopexit463

244:                                              ; preds = %241
  %245 = load ptr, ptr %94, align 8
  %246 = load i64, ptr %108, align 8
  %247 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %245, i64 %246)
          to label %459 unwind label %.loopexit463

248:                                              ; preds = %242
  br i1 %243, label %251, label %249

249:                                              ; preds = %248
  %250 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.23, i64 6)
          to label %255 unwind label %.loopexit463

251:                                              ; preds = %248
  %252 = load ptr, ptr %94, align 8
  %253 = load i64, ptr %108, align 8
  %254 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %252, i64 %253)
          to label %443 unwind label %.loopexit463

255:                                              ; preds = %249
  br i1 %250, label %258, label %256

256:                                              ; preds = %255
  %257 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.24, i64 4)
          to label %262 unwind label %.loopexit463

258:                                              ; preds = %255
  %259 = load ptr, ptr %94, align 8
  %260 = load i64, ptr %108, align 8
  %261 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %259, i64 %260)
          to label %429 unwind label %.loopexit463

262:                                              ; preds = %256
  br i1 %257, label %265, label %263

263:                                              ; preds = %262
  %264 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.25, i64 8)
          to label %269 unwind label %.loopexit463

265:                                              ; preds = %262
  %266 = load ptr, ptr %94, align 8
  %267 = load i64, ptr %108, align 8
  %268 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %266, i64 %267)
          to label %417 unwind label %.loopexit463

269:                                              ; preds = %263
  br i1 %264, label %272, label %270

270:                                              ; preds = %269
  %271 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.26, i64 7)
          to label %276 unwind label %.loopexit463

272:                                              ; preds = %269
  %273 = load ptr, ptr %94, align 8
  %274 = load i64, ptr %108, align 8
  %275 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %273, i64 %274)
          to label %399 unwind label %.loopexit463

276:                                              ; preds = %270
  br i1 %271, label %279, label %277

277:                                              ; preds = %276
  %278 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.27, i64 10)
          to label %283 unwind label %.loopexit463

279:                                              ; preds = %276
  %280 = load ptr, ptr %94, align 8
  %281 = load i64, ptr %108, align 8
  %282 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %280, i64 %281)
          to label %381 unwind label %.loopexit463

283:                                              ; preds = %277
  br i1 %278, label %286, label %284

284:                                              ; preds = %283
  %285 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.28, i64 13)
          to label %290 unwind label %.loopexit463

286:                                              ; preds = %283
  %287 = load ptr, ptr %94, align 8
  %288 = load i64, ptr %108, align 8
  %289 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %287, i64 %288)
          to label %363 unwind label %.loopexit463

290:                                              ; preds = %284
  br i1 %285, label %293, label %291

291:                                              ; preds = %290
  %292 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.29, i64 11)
          to label %297 unwind label %.loopexit463

293:                                              ; preds = %290
  %294 = load ptr, ptr %94, align 8
  %295 = load i64, ptr %108, align 8
  %296 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %294, i64 %295)
          to label %351 unwind label %.loopexit463

297:                                              ; preds = %291
  br i1 %292, label %300, label %298

298:                                              ; preds = %297
  %299 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.30, i64 32)
          to label %304 unwind label %.loopexit463

300:                                              ; preds = %297
  %301 = load ptr, ptr %94, align 8
  %302 = load i64, ptr %108, align 8
  %303 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %301, i64 %302)
          to label %334 unwind label %.loopexit463

304:                                              ; preds = %298
  br i1 %299, label %307, label %305

305:                                              ; preds = %304
  %306 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %218, i64 %219, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.31, i64 23)
          to label %311 unwind label %.loopexit463

307:                                              ; preds = %304
  %308 = load ptr, ptr %94, align 8
  %309 = load i64, ptr %108, align 8
  %310 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %308, i64 %309)
          to label %322 unwind label %.loopexit463

311:                                              ; preds = %305
  br i1 %306, label %313, label %312

312:                                              ; preds = %311
  store ptr %218, ptr %43, align 8
  store i64 %219, ptr %109, align 8
  store ptr %43, ptr %37, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2259.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.36, ptr %38, align 8
  store i64 2, ptr %110, align 8
  store ptr null, ptr %111, align 8
  store ptr %37, ptr %112, align 8
  store i64 1, ptr %113, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %39, ptr nonnull align 8 %38)
          to label %316 unwind label %.loopexit463

313:                                              ; preds = %311
  %314 = load ptr, ptr %94, align 8
  %315 = load i64, ptr %108, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %19, ptr align 1 %314, i64 %315)
          to label %321 unwind label %.loopexit463

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.2389.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.33, ptr %42, align 8
  store i64 2, ptr %114, align 8
  store ptr null, ptr %115, align 8
  store ptr %41, ptr %116, align 8
  store i64 1, ptr %117, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %42)
          to label %319 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %40) #11
          to label %214 unwind label %207

319:                                              ; preds = %316
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %40)
          to label %320 unwind label %.loopexit463

320:                                              ; preds = %466, %450, %423, %357, %328, %321, %439, %414, %396, %378, %348, %319
  %.sroa.0167.1 = phi i8 [ %.sroa.0167.0, %439 ], [ %.sroa.0167.0, %414 ], [ %.sroa.0167.0, %396 ], [ %.sroa.0167.0, %378 ], [ %.sroa.0167.0, %348 ], [ %.sroa.0167.0, %321 ], [ %.sroa.0167.0, %319 ], [ %.sroa.0167.0, %328 ], [ %.sroa.0167.0, %357 ], [ %.sroa.0167.0, %423 ], [ 1, %450 ], [ %.sroa.0167.0, %466 ]
  %.sroa.3168.1 = phi i8 [ %.sroa.3168.0, %439 ], [ %.sroa.3168.0, %414 ], [ %.sroa.3168.0, %396 ], [ %.sroa.3168.0, %378 ], [ %.sroa.3168.0, %348 ], [ %.sroa.3168.0, %321 ], [ %.sroa.3168.0, %319 ], [ %.sroa.3168.0, %328 ], [ %.sroa.3168.0, %357 ], [ %.sroa.3168.0, %423 ], [ %453, %450 ], [ %.sroa.3168.0, %466 ]
  %.sroa.5169.1 = phi i8 [ %.sroa.5169.0, %439 ], [ %.sroa.5169.0, %414 ], [ %.sroa.5169.0, %396 ], [ %.sroa.5169.0, %378 ], [ %.sroa.5169.0, %348 ], [ %.sroa.5169.0, %321 ], [ %.sroa.5169.0, %319 ], [ %.sroa.5169.0, %328 ], [ %.sroa.5169.0, %357 ], [ %.sroa.5169.0, %423 ], [ %454, %450 ], [ %.sroa.5169.0, %466 ]
  %.sroa.0172.1 = phi i8 [ %.sroa.0172.0, %439 ], [ %.sroa.0172.0, %414 ], [ %.sroa.0172.0, %396 ], [ %.sroa.0172.0, %378 ], [ %.sroa.0172.0, %348 ], [ %.sroa.0172.0, %321 ], [ %.sroa.0172.0, %319 ], [ %.sroa.0172.0, %328 ], [ %.sroa.0172.0, %357 ], [ %.sroa.0172.0, %423 ], [ %.sroa.0172.0, %450 ], [ %469, %466 ]
  %.sroa.0174.1 = phi i8 [ %.sroa.0174.0, %439 ], [ %.sroa.0174.0, %414 ], [ %.sroa.0174.0, %396 ], [ %.sroa.0174.0, %378 ], [ %.sroa.0174.0, %348 ], [ %.sroa.0174.0, %321 ], [ %.sroa.0174.0, %319 ], [ %.sroa.0174.0, %328 ], [ %.sroa.0174.0, %357 ], [ %426, %423 ], [ %.sroa.0174.0, %450 ], [ %.sroa.0174.0, %466 ]
  %.sroa.0179.1 = phi i8 [ %440, %439 ], [ %.sroa.0179.0, %414 ], [ %.sroa.0179.0, %396 ], [ %.sroa.0179.0, %378 ], [ %.sroa.0179.0, %348 ], [ %.sroa.0179.0, %321 ], [ %.sroa.0179.0, %319 ], [ %.sroa.0179.0, %328 ], [ %.sroa.0179.0, %357 ], [ %.sroa.0179.0, %423 ], [ %.sroa.0179.0, %450 ], [ %.sroa.0179.0, %466 ]
  %.sroa.0181.1 = phi i32 [ %.sroa.0181.0, %439 ], [ %.sroa.0181.0, %414 ], [ %.sroa.0181.0, %396 ], [ %.sroa.0181.0, %378 ], [ %.sroa.0181.0, %348 ], [ %.sroa.0181.0, %321 ], [ %.sroa.0181.0, %319 ], [ %.sroa.0181.0, %328 ], [ 1, %357 ], [ %.sroa.0181.0, %423 ], [ %.sroa.0181.0, %450 ], [ %.sroa.0181.0, %466 ]
  %.sroa.3182.1 = phi i32 [ %.sroa.3182.0, %439 ], [ %.sroa.3182.0, %414 ], [ %.sroa.3182.0, %396 ], [ %.sroa.3182.0, %378 ], [ %.sroa.3182.0, %348 ], [ %.sroa.3182.0, %321 ], [ %.sroa.3182.0, %319 ], [ %.sroa.3182.0, %328 ], [ %360, %357 ], [ %.sroa.3182.0, %423 ], [ %.sroa.3182.0, %450 ], [ %.sroa.3182.0, %466 ]
  %.sroa.0187.1 = phi i8 [ %.sroa.0187.0, %439 ], [ %.sroa.0187.0, %414 ], [ %.sroa.0187.0, %396 ], [ %.sroa.0187.0, %378 ], [ %.sroa.0187.0, %348 ], [ %.sroa.0187.0, %321 ], [ %.sroa.0187.0, %319 ], [ %331, %328 ], [ %.sroa.0187.0, %357 ], [ %.sroa.0187.0, %423 ], [ %.sroa.0187.0, %450 ], [ %.sroa.0187.0, %466 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %96)
          to label %168 unwind label %.loopexit

321:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %99, ptr nonnull align 8 %44)
          to label %320 unwind label %.loopexit463

322:                                              ; preds = %307
  %323 = extractvalue { ptr, i64 } %310, 0
  %324 = extractvalue { ptr, i64 } %310, 1
  %325 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %323, i64 %324)
          to label %326 unwind label %.loopexit463

326:                                              ; preds = %322
  store ptr %94, ptr %45, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2376.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.39, ptr %46, align 8
  store i64 2, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store ptr %45, ptr %120, align 8
  store i64 1, ptr %121, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %47, ptr nonnull align 8 %46)
          to label %327 unwind label %.loopexit463

327:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %48, i8 %325, ptr nonnull align 8 %6)
          to label %328 unwind label %.loopexit463

328:                                              ; preds = %327
  %329 = load i64, ptr %48, align 8
  %330 = icmp eq i64 %329, -9223372036854775808
  %331 = load i8, ptr %122, align 8
  br i1 %330, label %320, label %332

332:                                              ; preds = %328
  %.sroa.3382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 9
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %329, ptr %333, align 8
  %.sroa.2384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %331, ptr %.sroa.2384.0..sroa_idx, align 8
  %.sroa.3385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3385.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3382.0..sroa_idx, i64 31, i1 false)
  br label %240

334:                                              ; preds = %300
  %335 = extractvalue { ptr, i64 } %303, 0
  %336 = extractvalue { ptr, i64 } %303, 1
  invoke void @"_ZN83_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08bdc4a8b6379d7fE"(ptr nonnull sret([48 x i8]) align 8 %52, ptr align 1 %335, i64 %336)
          to label %337 unwind label %.loopexit463

337:                                              ; preds = %334
  store ptr %94, ptr %49, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2370.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.41, ptr %50, align 8
  store i64 2, ptr %123, align 8
  store ptr null, ptr %124, align 8
  store ptr %49, ptr %125, align 8
  store i64 1, ptr %126, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %51, ptr nonnull align 8 %50)
          to label %340 unwind label %349

338:                                              ; preds = %340
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %214

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280d375f3b7508e9E"(ptr nonnull sret([48 x i8]) align 8 %53, ptr nonnull align 8 %52, ptr nonnull align 8 %7)
          to label %341 unwind label %338

341:                                              ; preds = %340
  %342 = load ptr, ptr %53, align 8
  %.not413 = icmp eq ptr %342, null
  br i1 %.not413, label %344, label %343

343:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2372.0..sroa_idx, i64 40, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %100)
          to label %348 unwind label %346

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2372.0..sroa_idx, i64 40, i1 false)
  br label %240

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  store ptr %342, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, i64 40, i1 false)
  br label %214

348:                                              ; preds = %343
  store ptr %342, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, i64 40, i1 false)
  br label %320

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$GT$17ha7f4610d5668d36dE"(ptr nonnull align 8 %52) #11
          to label %214 unwind label %207

351:                                              ; preds = %293
  %352 = extractvalue { ptr, i64 } %296, 0
  %353 = extractvalue { ptr, i64 } %296, 1
  %354 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1 %352, i64 %353)
          to label %355 unwind label %.loopexit463

355:                                              ; preds = %351
  store ptr %94, ptr %54, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2357.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.43, ptr %55, align 8
  store i64 2, ptr %127, align 8
  store ptr null, ptr %128, align 8
  store ptr %54, ptr %129, align 8
  store i64 1, ptr %130, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %56, ptr nonnull align 8 %55)
          to label %356 unwind label %.loopexit463

356:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha246876f5443c4d5E"(ptr nonnull sret([40 x i8]) align 8 %57, i64 %354, ptr nonnull align 8 %8)
          to label %357 unwind label %.loopexit463

357:                                              ; preds = %356
  %358 = load i64, ptr %57, align 8
  %359 = icmp eq i64 %358, -9223372036854775808
  %360 = load i32, ptr %131, align 8
  br i1 %359, label %320, label %361

361:                                              ; preds = %357
  %.sroa.3363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %358, ptr %362, align 8
  %.sroa.2365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %360, ptr %.sroa.2365.0..sroa_idx, align 8
  %.sroa.3366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3366.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3363.0..sroa_idx, i64 28, i1 false)
  br label %240

363:                                              ; preds = %286
  %364 = extractvalue { ptr, i64 } %289, 0
  %365 = extractvalue { ptr, i64 } %289, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %10, ptr align 1 %364, i64 %365)
          to label %366 unwind label %.loopexit463

366:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr %94, ptr %58, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2344.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.45, ptr %59, align 8
  store i64 2, ptr %132, align 8
  store ptr null, ptr %133, align 8
  store ptr %58, ptr %134, align 8
  store i64 1, ptr %135, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %60, ptr nonnull align 8 %59)
          to label %369 unwind label %379

367:                                              ; preds = %369
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %214

369:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %62, ptr nonnull align 8 %61, ptr nonnull align 8 %9)
          to label %370 unwind label %367

370:                                              ; preds = %369
  %371 = load i64, ptr %62, align 8
  %372 = icmp eq i64 %371, -9223372036854775808
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101)
          to label %378 unwind label %376

374:                                              ; preds = %370
  %.sroa.3350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.3350.0.copyload = load i64, ptr %.sroa.3350.0..sroa_idx, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %371, ptr %375, align 8
  %.sroa.2352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  %.sroa.3353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3350.0.copyload, ptr %.sroa.3353.0..sroa_idx, align 8
  br label %240

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  br label %214

378:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  br label %320

379:                                              ; preds = %366
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %61) #11
          to label %214 unwind label %207

381:                                              ; preds = %279
  %382 = extractvalue { ptr, i64 } %282, 0
  %383 = extractvalue { ptr, i64 } %282, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %12, ptr align 1 %382, i64 %383)
          to label %384 unwind label %.loopexit463

384:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr %94, ptr %64, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2331.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.47, ptr %65, align 8
  store i64 2, ptr %137, align 8
  store ptr null, ptr %138, align 8
  store ptr %64, ptr %139, align 8
  store i64 1, ptr %140, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %66, ptr nonnull align 8 %65)
          to label %387 unwind label %397

385:                                              ; preds = %387
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %214

387:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %68, ptr nonnull align 8 %67, ptr nonnull align 8 %11)
          to label %388 unwind label %385

388:                                              ; preds = %387
  %389 = load i64, ptr %68, align 8
  %390 = icmp eq i64 %389, -9223372036854775808
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102)
          to label %396 unwind label %394

392:                                              ; preds = %388
  %.sroa.3337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.3337.0.copyload = load i64, ptr %.sroa.3337.0..sroa_idx, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %389, ptr %393, align 8
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2339.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  %.sroa.3340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3337.0.copyload, ptr %.sroa.3340.0..sroa_idx, align 8
  br label %240

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  br label %214

396:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  br label %320

397:                                              ; preds = %384
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %67) #11
          to label %214 unwind label %207

399:                                              ; preds = %272
  %400 = extractvalue { ptr, i64 } %275, 0
  %401 = extractvalue { ptr, i64 } %275, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %14, ptr align 1 %400, i64 %401)
          to label %402 unwind label %.loopexit463

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %94, ptr %70, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2318.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.49, ptr %71, align 8
  store i64 2, ptr %142, align 8
  store ptr null, ptr %143, align 8
  store ptr %70, ptr %144, align 8
  store i64 1, ptr %145, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %72, ptr nonnull align 8 %71)
          to label %405 unwind label %415

403:                                              ; preds = %405
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %214

405:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %74, ptr nonnull align 8 %73, ptr nonnull align 8 %13)
          to label %406 unwind label %403

406:                                              ; preds = %405
  %407 = load i64, ptr %74, align 8
  %408 = icmp eq i64 %407, -9223372036854775808
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %103)
          to label %414 unwind label %412

410:                                              ; preds = %406
  %.sroa.3324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.3324.0.copyload = load i64, ptr %.sroa.3324.0..sroa_idx, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %407, ptr %411, align 8
  %.sroa.2326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  %.sroa.3327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3324.0.copyload, ptr %.sroa.3327.0..sroa_idx, align 8
  br label %240

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %214

414:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %320

415:                                              ; preds = %402
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %73) #11
          to label %214 unwind label %207

417:                                              ; preds = %265
  %418 = extractvalue { ptr, i64 } %268, 0
  %419 = extractvalue { ptr, i64 } %268, 1
  %420 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %418, i64 %419)
          to label %421 unwind label %.loopexit463

421:                                              ; preds = %417
  store ptr %94, ptr %76, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2305.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.51, ptr %77, align 8
  store i64 2, ptr %147, align 8
  store ptr null, ptr %148, align 8
  store ptr %76, ptr %149, align 8
  store i64 1, ptr %150, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %78, ptr nonnull align 8 %77)
          to label %422 unwind label %.loopexit463

422:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %79, i8 %420, ptr nonnull align 8 %15)
          to label %423 unwind label %.loopexit463

423:                                              ; preds = %422
  %424 = load i64, ptr %79, align 8
  %425 = icmp eq i64 %424, -9223372036854775808
  %426 = load i8, ptr %151, align 8
  br i1 %425, label %320, label %427

427:                                              ; preds = %423
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 9
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %424, ptr %428, align 8
  %.sroa.2313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %426, ptr %.sroa.2313.0..sroa_idx, align 8
  %.sroa.3314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3311.0..sroa_idx, i64 31, i1 false)
  br label %240

429:                                              ; preds = %258
  %430 = extractvalue { ptr, i64 } %261, 0
  %431 = extractvalue { ptr, i64 } %261, 1
  %432 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %430, i64 %431)
          to label %433 unwind label %.loopexit463

433:                                              ; preds = %429
  store ptr %94, ptr %80, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2292.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.53, ptr %81, align 8
  store i64 2, ptr %152, align 8
  store ptr null, ptr %153, align 8
  store ptr %80, ptr %154, align 8
  store i64 1, ptr %155, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %82, ptr nonnull align 8 %81)
          to label %434 unwind label %.loopexit463

434:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %83, i8 %432, ptr nonnull align 8 %16)
          to label %435 unwind label %.loopexit463

435:                                              ; preds = %434
  %436 = load i64, ptr %83, align 8
  %437 = icmp eq i64 %436, -9223372036854775808
  %438 = load i8, ptr %156, align 8
  br i1 %437, label %439, label %441

439:                                              ; preds = %435
  %440 = and i8 %438, 1
  br label %320

441:                                              ; preds = %435
  %.sroa.3298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 9
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %436, ptr %442, align 8
  %.sroa.2300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %438, ptr %.sroa.2300.0..sroa_idx, align 8
  %.sroa.3301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3301.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3298.0..sroa_idx, i64 31, i1 false)
  br label %240

443:                                              ; preds = %251
  %444 = extractvalue { ptr, i64 } %254, 0
  %445 = extractvalue { ptr, i64 } %254, 1
  invoke void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr nonnull sret([40 x i8]) align 8 %87, ptr align 1 %444, i64 %445)
          to label %446 unwind label %.loopexit463

446:                                              ; preds = %443
  store ptr %94, ptr %84, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2276.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.55, ptr %85, align 8
  store i64 2, ptr %157, align 8
  store ptr null, ptr %158, align 8
  store ptr %84, ptr %159, align 8
  store i64 1, ptr %160, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %86, ptr nonnull align 8 %85)
          to label %449 unwind label %457

447:                                              ; preds = %449
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %214

449:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00e6fca9038a1118E"(ptr nonnull sret([40 x i8]) align 8 %88, ptr nonnull align 8 %87, ptr nonnull align 8 %17)
          to label %450 unwind label %447

450:                                              ; preds = %449
  %451 = load i64, ptr %88, align 8
  %452 = icmp eq i64 %451, -9223372036854775808
  %453 = load i8, ptr %161, align 8
  %454 = load i8, ptr %162, align 1
  br i1 %452, label %320, label %455

455:                                              ; preds = %450
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 10
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %451, ptr %456, align 8
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %453, ptr %.sroa.2286.0..sroa_idx, align 8
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %454, ptr %.sroa.3287.0..sroa_idx, align 1
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4288.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4284.0..sroa_idx, i64 30, i1 false)
  br label %240

457:                                              ; preds = %446
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$GT$17h9dd73cb6aedb5a1bE"(ptr nonnull align 8 %87) #11
          to label %214 unwind label %207

459:                                              ; preds = %244
  %460 = extractvalue { ptr, i64 } %247, 0
  %461 = extractvalue { ptr, i64 } %247, 1
  invoke void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr nonnull sret([40 x i8]) align 8 %92, ptr align 1 %460, i64 %461)
          to label %462 unwind label %.loopexit463

462:                                              ; preds = %459
  store ptr %94, ptr %89, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2263.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.57, ptr %90, align 8
  store i64 2, ptr %163, align 8
  store ptr null, ptr %164, align 8
  store ptr %89, ptr %165, align 8
  store i64 1, ptr %166, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %91, ptr nonnull align 8 %90)
          to label %465 unwind label %473

463:                                              ; preds = %465
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %214

465:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2e39780ddb5ecc7E"(ptr nonnull sret([40 x i8]) align 8 %93, ptr nonnull align 8 %92, ptr nonnull align 8 %18)
          to label %466 unwind label %463

466:                                              ; preds = %465
  %467 = load i64, ptr %93, align 8
  %468 = icmp eq i64 %467, -9223372036854775808
  %469 = load i8, ptr %167, align 8
  br i1 %468, label %320, label %470

470:                                              ; preds = %466
  %.sroa.3269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 9
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %467, ptr %471, align 8
  %.sroa.2271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %469, ptr %.sroa.2271.0..sroa_idx, align 8
  %.sroa.3272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3272.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3269.0..sroa_idx, i64 31, i1 false)
  br label %240

472:                                              ; preds = %475, %240
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha5d05c06adba615bE"(ptr nonnull align 8 %98)
          to label %191 unwind label %177

473:                                              ; preds = %462
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$GT$17h6087a3a2ee2d1d30E"(ptr nonnull align 8 %92) #11
          to label %214 unwind label %207

475:                                              ; preds = %213
  %.sroa.014.0.copyload = load i64, ptr %27, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.316.sroa.0.0.copyload = load i64, ptr %.sroa.316.0..sroa_idx, align 8
  %.sroa.316.sroa.4.0..sroa.316.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.316.sroa.4.0.copyload = load ptr, ptr %.sroa.316.sroa.4.0..sroa.316.0..sroa_idx.sroa_idx, align 8
  %.sroa.316.sroa.5.0..sroa.316.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.316.sroa.5.0.copyload = load i64, ptr %.sroa.316.sroa.5.0..sroa.316.0..sroa_idx.sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %476, align 8
  %.sroa.2234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.316.sroa.0.0.copyload, ptr %.sroa.2234.0..sroa_idx, align 8
  %.sroa.3235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.316.sroa.4.0.copyload, ptr %.sroa.3235.0..sroa_idx, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.316.sroa.5.0.copyload, ptr %.sroa.4236.0..sroa_idx, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.518.0.copyload, ptr %.sroa.5237.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %472

477:                                              ; preds = %176
  %478 = trunc nuw i8 %.sroa.0197.3 to i1
  br i1 %478, label %490, label %.thread1199

.thread438:                                       ; preds = %191
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %490

480:                                              ; preds = %191
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %100)
          to label %483 unwind label %.thread445

481:                                              ; preds = %490
  %.pre1193 = trunc nuw i8 %.sroa.0197.4442 to i1
  br i1 %.pre1193, label %491, label %.thread1199

.thread445:                                       ; preds = %480
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %491

483:                                              ; preds = %480
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101)
          to label %486 unwind label %.thread452

.thread1199:                                      ; preds = %481, %477
  %.sroa.0198.9.ph = phi i1 [ %.sroa.0198.5443, %481 ], [ %.sroa.0198.3, %477 ]
  %.pn423.ph = phi { ptr, i32 } [ %.pn419444, %481 ], [ %.pn417, %477 ]
  br i1 %.sroa.0198.9.ph, label %494, label %493

484:                                              ; preds = %491
  %.pre = trunc nuw i8 %.sroa.0197.7449 to i1
  br i1 %.pre, label %492, label %487

.thread452:                                       ; preds = %483
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %492

486:                                              ; preds = %483
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102)
          to label %489 unwind label %.thread458

487:                                              ; preds = %492, %484
  %.sroa.0198.10 = phi i1 [ %.sroa.0198.9456, %492 ], [ %.sroa.0198.8450, %484 ]
  %.pn425 = phi { ptr, i32 } [ %.pn423457, %492 ], [ %.pn421451, %484 ]
  br i1 %.sroa.0198.10, label %494, label %493

.thread458:                                       ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %494

489:                                              ; preds = %486
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %103)
  br label %211

490:                                              ; preds = %.thread438, %477
  %.pn419444 = phi { ptr, i32 } [ %479, %.thread438 ], [ %.pn417, %477 ]
  %.sroa.0198.5443 = phi i1 [ true, %.thread438 ], [ %.sroa.0198.3, %477 ]
  %.sroa.0197.4442 = phi i8 [ 1, %.thread438 ], [ %.sroa.0197.3, %477 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %100) #11
          to label %481 unwind label %207

491:                                              ; preds = %.thread445, %481
  %.pn421451 = phi { ptr, i32 } [ %482, %.thread445 ], [ %.pn419444, %481 ]
  %.sroa.0198.8450 = phi i1 [ true, %.thread445 ], [ %.sroa.0198.5443, %481 ]
  %.sroa.0197.7449 = phi i8 [ 1, %.thread445 ], [ %.sroa.0197.4442, %481 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101) #11
          to label %484 unwind label %207

492:                                              ; preds = %.thread452, %484
  %.pn423457 = phi { ptr, i32 } [ %485, %.thread452 ], [ %.pn421451, %484 ]
  %.sroa.0198.9456 = phi i1 [ true, %.thread452 ], [ %.sroa.0198.8450, %484 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102) #11
          to label %487 unwind label %207

493:                                              ; preds = %.thread1199, %494, %487
  %.pn425461 = phi { ptr, i32 } [ %.pn425462, %494 ], [ %.pn425, %487 ], [ %.pn423.ph, %.thread1199 ]
  resume { ptr, i32 } %.pn425461

494:                                              ; preds = %.thread1199, %.thread458, %487
  %.pn425462 = phi { ptr, i32 } [ %488, %.thread458 ], [ %.pn425, %487 ], [ %.pn423.ph, %.thread1199 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %103) #11
          to label %493 unwind label %207
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17hb5fd7212f1d581a1E(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %.sroa.3395 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %.sroa.0176 = alloca [96 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [2 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %.sroa.3142 = alloca [40 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [40 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [48 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [48 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [40 x i8], align 8
  %92 = alloca [40 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [80 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [32 x i8], align 8
  %97 = alloca [96 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [48 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [88 x i8], align 8
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h79d61493205f9013E"(ptr nonnull sret([88 x i8]) align 8 %103, i64 8192, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %103, i64 88, i1 false)
  store i64 -9223372036854775808, ptr %102, align 8
  store i64 -9223372036854775808, ptr %101, align 8
  store i64 -9223372036854775808, ptr %100, align 8
  store ptr null, ptr %99, align 8
  store i64 0, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %105, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2239.sroa.2.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.2239.sroa.3.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.2239.sroa.4.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 72
  %.sroa.2239.sroa.5.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 73
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.2389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.2376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.2372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.3142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.2344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.2318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.2292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %167

167:                                              ; preds = %319, %2
  %.sroa.0167.0 = phi i8 [ 0, %2 ], [ %.sroa.0167.1, %319 ]
  %.sroa.3168.0 = phi i8 [ undef, %2 ], [ %.sroa.3168.1, %319 ]
  %.sroa.5169.0 = phi i8 [ undef, %2 ], [ %.sroa.5169.1, %319 ]
  %.sroa.0172.0 = phi i8 [ 3, %2 ], [ %.sroa.0172.1, %319 ]
  %.sroa.0174.0 = phi i8 [ 2, %2 ], [ %.sroa.0174.1, %319 ]
  %.sroa.0179.0 = phi i8 [ 2, %2 ], [ %.sroa.0179.1, %319 ]
  %.sroa.0181.0 = phi i32 [ 0, %2 ], [ %.sroa.0181.1, %319 ]
  %.sroa.3182.0 = phi i32 [ undef, %2 ], [ %.sroa.3182.1, %319 ]
  %.sroa.0187.0 = phi i8 [ 2, %2 ], [ %.sroa.0187.1, %319 ]
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7720478cfba687e6E"(ptr nonnull sret([32 x i8]) align 8 %96, ptr nonnull align 8 %97)
          to label %169 unwind label %.loopexit

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$$GT$17h7d0be72144f63022E"(ptr nonnull align 8 %97) #11
          to label %175 unwind label %206

.loopexit:                                        ; preds = %167, %319
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %212, %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

169:                                              ; preds = %167
  %170 = load i64, ptr %106, align 8
  %171 = icmp eq i64 %170, -9223372036854775807
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$$GT$17h7d0be72144f63022E"(ptr nonnull align 8 %97)
          to label %178 unwind label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %96, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %170, -9223372036854775808
  br i1 %.not, label %212, label %211

175:                                              ; preds = %209, %176, %168
  %.sroa.0197.3 = phi i8 [ 1, %176 ], [ 0, %209 ], [ 1, %168 ]
  %.sroa.0198.3 = phi i1 [ %.sroa.0198.4, %176 ], [ false, %209 ], [ true, %168 ]
  %.pn417 = phi { ptr, i32 } [ %177, %176 ], [ %201, %209 ], [ %.pn.pn, %168 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %98) #11
          to label %476 unwind label %206

176:                                              ; preds = %471, %182, %181, %172
  %.sroa.0198.4 = phi i1 [ true, %181 ], [ false, %182 ], [ true, %172 ], [ true, %471 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %172
  %179 = and i8 %.sroa.0167.0, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.15, i64 25)
          to label %188 unwind label %176

182:                                              ; preds = %178
  store i8 %.sroa.3168.0, ptr %35, align 1
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %.sroa.5169.0, ptr %183, align 1
  %184 = icmp eq i8 %.sroa.0172.0, 3
  %..sroa.0172.0 = select i1 %184, i8 0, i8 %.sroa.0172.0
  store i8 %..sroa.0172.0, ptr %34, align 1
  %185 = and i8 %.sroa.0174.0, 1
  store i8 %185, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  store ptr %35, ptr %30, align 8
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %187, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h1a1fb7105403f66fE"(ptr nonnull sret([24 x i8]) align 8 %32, ptr nonnull align 8 %31, ptr nonnull align 8 %30)
          to label %191 unwind label %176

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %190

190:                                              ; preds = %471, %188
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %98)
          to label %479 unwind label %.thread438

191:                                              ; preds = %182
  %192 = load i8, ptr %34, align 1
  %193 = load i8, ptr %35, align 1
  %194 = load i8, ptr %183, align 1
  %195 = icmp eq i8 %.sroa.0179.0, 2
  %196 = and i8 %.sroa.0179.0, 1
  %.sroa.0392.0 = select i1 %195, i8 1, i8 %196
  %197 = load i8, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %.sroa.0183.0.copyload = load ptr, ptr %99, align 8
  %198 = icmp eq ptr %.sroa.0183.0.copyload, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr nonnull sret([48 x i8]) align 8 %3)
          to label %202 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %27) #11
          to label %208 unwind label %206

202:                                              ; preds = %199
  %.sroa.0398.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %203

203:                                              ; preds = %191, %202
  %.sroa.2399.0..sroa_idx.sink = phi ptr [ %.sroa.2399.0..sroa_idx, %202 ], [ %.sroa.3142.0..sroa_idx143, %191 ]
  %.sroa.0393.0 = phi ptr [ %.sroa.0398.0.copyload, %202 ], [ %.sroa.0183.0.copyload, %191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3395, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2399.0..sroa_idx.sink, i64 40, i1 false)
  %204 = and i8 %.sroa.0187.0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %205 = and i8 %197, 1
  %.sroa.0176.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %.sroa.0176.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.0176.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0176, i64 96, i1 false)
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.0181.0, ptr %.sroa.5177.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.3182.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.0393.0, ptr %.sroa.7178.0..sroa_idx, align 8
  %.sroa.7178.sroa.2.0..sroa.7178.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7178.sroa.2.0..sroa.7178.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3395, i64 40, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %193, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %194, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %.sroa.0392.0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %205, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %204, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %192, ptr %.sroa.13.0..sroa_idx, align 1
  br label %210

206:                                              ; preds = %493, %491, %490, %489, %472, %456, %414, %396, %378, %348, %316, %213, %209, %208, %200, %175, %168
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

208:                                              ; preds = %200
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %28) #11
          to label %209 unwind label %206

209:                                              ; preds = %208
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %29) #11
          to label %175 unwind label %206

210:                                              ; preds = %488, %203
  ret void

211:                                              ; preds = %173
  store i64 %170, ptr %95, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.2221.0..sroa_idx, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3222.0..sroa_idx, align 8
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %25, i32 61, ptr align 1 %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload)
          to label %214 unwind label %.loopexit463

212:                                              ; preds = %173
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h6e702e567f8cf5d8E"(ptr nonnull sret([40 x i8]) align 8 %26, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.16, i64 31, ptr %.sroa.3.0.copyload)
          to label %474 unwind label %.loopexit.split-lp

213:                                              ; preds = %.loopexit463, %.loopexit.split-lp464, %462, %446, %402, %384, %366, %337, %472, %456, %414, %411, %396, %393, %378, %375, %348, %345, %316
  %.pn = phi { ptr, i32 } [ %473, %472 ], [ %463, %462 ], [ %457, %456 ], [ %447, %446 ], [ %412, %411 ], [ %415, %414 ], [ %403, %402 ], [ %394, %393 ], [ %397, %396 ], [ %385, %384 ], [ %376, %375 ], [ %379, %378 ], [ %367, %366 ], [ %346, %345 ], [ %349, %348 ], [ %338, %337 ], [ %317, %316 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %95) #11
          to label %168 unwind label %206

.loopexit463:                                     ; preds = %211, %214, %221, %233, %241, %243, %248, %250, %255, %257, %262, %264, %269, %271, %276, %278, %283, %285, %290, %292, %297, %299, %304, %306, %311, %312, %318, %320, %321, %325, %326, %333, %350, %354, %355, %362, %380, %398, %416, %420, %421, %428, %432, %433, %442, %458
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp464:                            ; preds = %220, %227, %236
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %213

214:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2239.sroa.3.0..sroa.2239.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  store i64 2, ptr %94, align 8
  store i64 0, ptr %.sroa.2239.0..sroa_idx, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2239.sroa.2.0..sroa.2239.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %.sroa.2239.sroa.4.0..sroa.2239.0..sroa_idx.sroa_idx, align 8
  store i8 0, ptr %.sroa.2239.sroa.5.0..sroa.2239.0..sroa_idx.sroa_idx, align 1
  %215 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %94)
          to label %216 unwind label %.loopexit463

216:                                              ; preds = %214
  %217 = extractvalue { ptr, i64 } %215, 0
  %218 = extractvalue { ptr, i64 } %215, 1
  %219 = icmp eq ptr %217, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.17, i64 43, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.18) #13
          to label %223 unwind label %.loopexit.split-lp464

221:                                              ; preds = %216
  %222 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %94)
          to label %224 unwind label %.loopexit463

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %221
  %225 = extractvalue { ptr, i64 } %222, 0
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = add i64 %174, 1
  store i64 %228, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.2249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.2249.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.20, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %232, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %24, ptr nonnull align 8 %23)
          to label %236 unwind label %.loopexit.split-lp464

233:                                              ; preds = %224
  %234 = extractvalue { ptr, i64 } %222, 1
  store ptr %225, ptr %93, align 8
  store i64 %234, ptr %107, align 8
  %235 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.21, i64 14)
          to label %240 unwind label %.loopexit463

236:                                              ; preds = %227
  %.sroa.035.0.copyload = load i64, ptr %24, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.337.0.copyload = load ptr, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.540.0.copyload = load i64, ptr %.sroa.540.0..sroa_idx, align 8
  store i64 %.sroa.035.0.copyload, ptr %20, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.337.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.540.0.copyload, ptr %.sroa.348.0..sroa_idx, align 8
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %19, ptr nonnull align 8 %20)
          to label %237 unwind label %.loopexit.split-lp464

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  br label %239

239:                                              ; preds = %469, %454, %440, %426, %409, %391, %373, %360, %343, %331, %237
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %95)
          to label %471 unwind label %.loopexit.split-lp

240:                                              ; preds = %233
  br i1 %235, label %243, label %241

241:                                              ; preds = %240
  %242 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.22, i64 7)
          to label %247 unwind label %.loopexit463

243:                                              ; preds = %240
  %244 = load ptr, ptr %93, align 8
  %245 = load i64, ptr %107, align 8
  %246 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %244, i64 %245)
          to label %458 unwind label %.loopexit463

247:                                              ; preds = %241
  br i1 %242, label %250, label %248

248:                                              ; preds = %247
  %249 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.23, i64 6)
          to label %254 unwind label %.loopexit463

250:                                              ; preds = %247
  %251 = load ptr, ptr %93, align 8
  %252 = load i64, ptr %107, align 8
  %253 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %251, i64 %252)
          to label %442 unwind label %.loopexit463

254:                                              ; preds = %248
  br i1 %249, label %257, label %255

255:                                              ; preds = %254
  %256 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.24, i64 4)
          to label %261 unwind label %.loopexit463

257:                                              ; preds = %254
  %258 = load ptr, ptr %93, align 8
  %259 = load i64, ptr %107, align 8
  %260 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %258, i64 %259)
          to label %428 unwind label %.loopexit463

261:                                              ; preds = %255
  br i1 %256, label %264, label %262

262:                                              ; preds = %261
  %263 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.25, i64 8)
          to label %268 unwind label %.loopexit463

264:                                              ; preds = %261
  %265 = load ptr, ptr %93, align 8
  %266 = load i64, ptr %107, align 8
  %267 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %265, i64 %266)
          to label %416 unwind label %.loopexit463

268:                                              ; preds = %262
  br i1 %263, label %271, label %269

269:                                              ; preds = %268
  %270 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.26, i64 7)
          to label %275 unwind label %.loopexit463

271:                                              ; preds = %268
  %272 = load ptr, ptr %93, align 8
  %273 = load i64, ptr %107, align 8
  %274 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %272, i64 %273)
          to label %398 unwind label %.loopexit463

275:                                              ; preds = %269
  br i1 %270, label %278, label %276

276:                                              ; preds = %275
  %277 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.27, i64 10)
          to label %282 unwind label %.loopexit463

278:                                              ; preds = %275
  %279 = load ptr, ptr %93, align 8
  %280 = load i64, ptr %107, align 8
  %281 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %279, i64 %280)
          to label %380 unwind label %.loopexit463

282:                                              ; preds = %276
  br i1 %277, label %285, label %283

283:                                              ; preds = %282
  %284 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.28, i64 13)
          to label %289 unwind label %.loopexit463

285:                                              ; preds = %282
  %286 = load ptr, ptr %93, align 8
  %287 = load i64, ptr %107, align 8
  %288 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %286, i64 %287)
          to label %362 unwind label %.loopexit463

289:                                              ; preds = %283
  br i1 %284, label %292, label %290

290:                                              ; preds = %289
  %291 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.29, i64 11)
          to label %296 unwind label %.loopexit463

292:                                              ; preds = %289
  %293 = load ptr, ptr %93, align 8
  %294 = load i64, ptr %107, align 8
  %295 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %293, i64 %294)
          to label %350 unwind label %.loopexit463

296:                                              ; preds = %290
  br i1 %291, label %299, label %297

297:                                              ; preds = %296
  %298 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.30, i64 32)
          to label %303 unwind label %.loopexit463

299:                                              ; preds = %296
  %300 = load ptr, ptr %93, align 8
  %301 = load i64, ptr %107, align 8
  %302 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %300, i64 %301)
          to label %333 unwind label %.loopexit463

303:                                              ; preds = %297
  br i1 %298, label %306, label %304

304:                                              ; preds = %303
  %305 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.31, i64 23)
          to label %310 unwind label %.loopexit463

306:                                              ; preds = %303
  %307 = load ptr, ptr %93, align 8
  %308 = load i64, ptr %107, align 8
  %309 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %307, i64 %308)
          to label %321 unwind label %.loopexit463

310:                                              ; preds = %304
  br i1 %305, label %312, label %311

311:                                              ; preds = %310
  store ptr %217, ptr %42, align 8
  store i64 %218, ptr %108, align 8
  store ptr %42, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2259.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.36, ptr %37, align 8
  store i64 2, ptr %109, align 8
  store ptr null, ptr %110, align 8
  store ptr %36, ptr %111, align 8
  store i64 1, ptr %112, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %38, ptr nonnull align 8 %37)
          to label %315 unwind label %.loopexit463

312:                                              ; preds = %310
  %313 = load ptr, ptr %93, align 8
  %314 = load i64, ptr %107, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %18, ptr align 1 %313, i64 %314)
          to label %320 unwind label %.loopexit463

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store ptr %39, ptr %40, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.2389.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.33, ptr %41, align 8
  store i64 2, ptr %113, align 8
  store ptr null, ptr %114, align 8
  store ptr %40, ptr %115, align 8
  store i64 1, ptr %116, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %41)
          to label %318 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %39) #11
          to label %213 unwind label %206

318:                                              ; preds = %315
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %39)
          to label %319 unwind label %.loopexit463

319:                                              ; preds = %465, %449, %422, %356, %327, %320, %438, %413, %395, %377, %347, %318
  %.sroa.0167.1 = phi i8 [ %.sroa.0167.0, %438 ], [ %.sroa.0167.0, %413 ], [ %.sroa.0167.0, %395 ], [ %.sroa.0167.0, %377 ], [ %.sroa.0167.0, %347 ], [ %.sroa.0167.0, %320 ], [ %.sroa.0167.0, %318 ], [ %.sroa.0167.0, %327 ], [ %.sroa.0167.0, %356 ], [ %.sroa.0167.0, %422 ], [ 1, %449 ], [ %.sroa.0167.0, %465 ]
  %.sroa.3168.1 = phi i8 [ %.sroa.3168.0, %438 ], [ %.sroa.3168.0, %413 ], [ %.sroa.3168.0, %395 ], [ %.sroa.3168.0, %377 ], [ %.sroa.3168.0, %347 ], [ %.sroa.3168.0, %320 ], [ %.sroa.3168.0, %318 ], [ %.sroa.3168.0, %327 ], [ %.sroa.3168.0, %356 ], [ %.sroa.3168.0, %422 ], [ %452, %449 ], [ %.sroa.3168.0, %465 ]
  %.sroa.5169.1 = phi i8 [ %.sroa.5169.0, %438 ], [ %.sroa.5169.0, %413 ], [ %.sroa.5169.0, %395 ], [ %.sroa.5169.0, %377 ], [ %.sroa.5169.0, %347 ], [ %.sroa.5169.0, %320 ], [ %.sroa.5169.0, %318 ], [ %.sroa.5169.0, %327 ], [ %.sroa.5169.0, %356 ], [ %.sroa.5169.0, %422 ], [ %453, %449 ], [ %.sroa.5169.0, %465 ]
  %.sroa.0172.1 = phi i8 [ %.sroa.0172.0, %438 ], [ %.sroa.0172.0, %413 ], [ %.sroa.0172.0, %395 ], [ %.sroa.0172.0, %377 ], [ %.sroa.0172.0, %347 ], [ %.sroa.0172.0, %320 ], [ %.sroa.0172.0, %318 ], [ %.sroa.0172.0, %327 ], [ %.sroa.0172.0, %356 ], [ %.sroa.0172.0, %422 ], [ %.sroa.0172.0, %449 ], [ %468, %465 ]
  %.sroa.0174.1 = phi i8 [ %.sroa.0174.0, %438 ], [ %.sroa.0174.0, %413 ], [ %.sroa.0174.0, %395 ], [ %.sroa.0174.0, %377 ], [ %.sroa.0174.0, %347 ], [ %.sroa.0174.0, %320 ], [ %.sroa.0174.0, %318 ], [ %.sroa.0174.0, %327 ], [ %.sroa.0174.0, %356 ], [ %425, %422 ], [ %.sroa.0174.0, %449 ], [ %.sroa.0174.0, %465 ]
  %.sroa.0179.1 = phi i8 [ %439, %438 ], [ %.sroa.0179.0, %413 ], [ %.sroa.0179.0, %395 ], [ %.sroa.0179.0, %377 ], [ %.sroa.0179.0, %347 ], [ %.sroa.0179.0, %320 ], [ %.sroa.0179.0, %318 ], [ %.sroa.0179.0, %327 ], [ %.sroa.0179.0, %356 ], [ %.sroa.0179.0, %422 ], [ %.sroa.0179.0, %449 ], [ %.sroa.0179.0, %465 ]
  %.sroa.0181.1 = phi i32 [ %.sroa.0181.0, %438 ], [ %.sroa.0181.0, %413 ], [ %.sroa.0181.0, %395 ], [ %.sroa.0181.0, %377 ], [ %.sroa.0181.0, %347 ], [ %.sroa.0181.0, %320 ], [ %.sroa.0181.0, %318 ], [ %.sroa.0181.0, %327 ], [ 1, %356 ], [ %.sroa.0181.0, %422 ], [ %.sroa.0181.0, %449 ], [ %.sroa.0181.0, %465 ]
  %.sroa.3182.1 = phi i32 [ %.sroa.3182.0, %438 ], [ %.sroa.3182.0, %413 ], [ %.sroa.3182.0, %395 ], [ %.sroa.3182.0, %377 ], [ %.sroa.3182.0, %347 ], [ %.sroa.3182.0, %320 ], [ %.sroa.3182.0, %318 ], [ %.sroa.3182.0, %327 ], [ %359, %356 ], [ %.sroa.3182.0, %422 ], [ %.sroa.3182.0, %449 ], [ %.sroa.3182.0, %465 ]
  %.sroa.0187.1 = phi i8 [ %.sroa.0187.0, %438 ], [ %.sroa.0187.0, %413 ], [ %.sroa.0187.0, %395 ], [ %.sroa.0187.0, %377 ], [ %.sroa.0187.0, %347 ], [ %.sroa.0187.0, %320 ], [ %.sroa.0187.0, %318 ], [ %330, %327 ], [ %.sroa.0187.0, %356 ], [ %.sroa.0187.0, %422 ], [ %.sroa.0187.0, %449 ], [ %.sroa.0187.0, %465 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %95)
          to label %167 unwind label %.loopexit

320:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %98, ptr nonnull align 8 %43)
          to label %319 unwind label %.loopexit463

321:                                              ; preds = %306
  %322 = extractvalue { ptr, i64 } %309, 0
  %323 = extractvalue { ptr, i64 } %309, 1
  %324 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %322, i64 %323)
          to label %325 unwind label %.loopexit463

325:                                              ; preds = %321
  store ptr %93, ptr %44, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2376.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.39, ptr %45, align 8
  store i64 2, ptr %117, align 8
  store ptr null, ptr %118, align 8
  store ptr %44, ptr %119, align 8
  store i64 1, ptr %120, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %46, ptr nonnull align 8 %45)
          to label %326 unwind label %.loopexit463

326:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %47, i8 %324, ptr nonnull align 8 %5)
          to label %327 unwind label %.loopexit463

327:                                              ; preds = %326
  %328 = load i64, ptr %47, align 8
  %329 = icmp eq i64 %328, -9223372036854775808
  %330 = load i8, ptr %121, align 8
  br i1 %329, label %319, label %331

331:                                              ; preds = %327
  %.sroa.3382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 9
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %328, ptr %332, align 8
  %.sroa.2384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %330, ptr %.sroa.2384.0..sroa_idx, align 8
  %.sroa.3385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3385.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3382.0..sroa_idx, i64 31, i1 false)
  br label %239

333:                                              ; preds = %299
  %334 = extractvalue { ptr, i64 } %302, 0
  %335 = extractvalue { ptr, i64 } %302, 1
  invoke void @"_ZN83_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08bdc4a8b6379d7fE"(ptr nonnull sret([48 x i8]) align 8 %51, ptr align 1 %334, i64 %335)
          to label %336 unwind label %.loopexit463

336:                                              ; preds = %333
  store ptr %93, ptr %48, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2370.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.41, ptr %49, align 8
  store i64 2, ptr %122, align 8
  store ptr null, ptr %123, align 8
  store ptr %48, ptr %124, align 8
  store i64 1, ptr %125, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %50, ptr nonnull align 8 %49)
          to label %339 unwind label %348

337:                                              ; preds = %339
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %213

339:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280d375f3b7508e9E"(ptr nonnull sret([48 x i8]) align 8 %52, ptr nonnull align 8 %51, ptr nonnull align 8 %6)
          to label %340 unwind label %337

340:                                              ; preds = %339
  %341 = load ptr, ptr %52, align 8
  %.not413 = icmp eq ptr %341, null
  br i1 %.not413, label %343, label %342

342:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2372.0..sroa_idx, i64 40, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %99)
          to label %347 unwind label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2372.0..sroa_idx, i64 40, i1 false)
  br label %239

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  store ptr %341, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, i64 40, i1 false)
  br label %213

347:                                              ; preds = %342
  store ptr %341, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, i64 40, i1 false)
  br label %319

348:                                              ; preds = %336
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$GT$17ha7f4610d5668d36dE"(ptr nonnull align 8 %51) #11
          to label %213 unwind label %206

350:                                              ; preds = %292
  %351 = extractvalue { ptr, i64 } %295, 0
  %352 = extractvalue { ptr, i64 } %295, 1
  %353 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1 %351, i64 %352)
          to label %354 unwind label %.loopexit463

354:                                              ; preds = %350
  store ptr %93, ptr %53, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2357.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.43, ptr %54, align 8
  store i64 2, ptr %126, align 8
  store ptr null, ptr %127, align 8
  store ptr %53, ptr %128, align 8
  store i64 1, ptr %129, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %55, ptr nonnull align 8 %54)
          to label %355 unwind label %.loopexit463

355:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha246876f5443c4d5E"(ptr nonnull sret([40 x i8]) align 8 %56, i64 %353, ptr nonnull align 8 %7)
          to label %356 unwind label %.loopexit463

356:                                              ; preds = %355
  %357 = load i64, ptr %56, align 8
  %358 = icmp eq i64 %357, -9223372036854775808
  %359 = load i32, ptr %130, align 8
  br i1 %358, label %319, label %360

360:                                              ; preds = %356
  %.sroa.3363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %357, ptr %361, align 8
  %.sroa.2365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %359, ptr %.sroa.2365.0..sroa_idx, align 8
  %.sroa.3366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3366.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3363.0..sroa_idx, i64 28, i1 false)
  br label %239

362:                                              ; preds = %285
  %363 = extractvalue { ptr, i64 } %288, 0
  %364 = extractvalue { ptr, i64 } %288, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 1 %363, i64 %364)
          to label %365 unwind label %.loopexit463

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store ptr %93, ptr %57, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2344.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.45, ptr %58, align 8
  store i64 2, ptr %131, align 8
  store ptr null, ptr %132, align 8
  store ptr %57, ptr %133, align 8
  store i64 1, ptr %134, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %59, ptr nonnull align 8 %58)
          to label %368 unwind label %378

366:                                              ; preds = %368
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %213

368:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %61, ptr nonnull align 8 %60, ptr nonnull align 8 %8)
          to label %369 unwind label %366

369:                                              ; preds = %368
  %370 = load i64, ptr %61, align 8
  %371 = icmp eq i64 %370, -9223372036854775808
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %100)
          to label %377 unwind label %375

373:                                              ; preds = %369
  %.sroa.3350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.3350.0.copyload = load i64, ptr %.sroa.3350.0..sroa_idx, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %370, ptr %374, align 8
  %.sroa.2352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %.sroa.3353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3350.0.copyload, ptr %.sroa.3353.0..sroa_idx, align 8
  br label %239

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %213

377:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %319

378:                                              ; preds = %365
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %60) #11
          to label %213 unwind label %206

380:                                              ; preds = %278
  %381 = extractvalue { ptr, i64 } %281, 0
  %382 = extractvalue { ptr, i64 } %281, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %11, ptr align 1 %381, i64 %382)
          to label %383 unwind label %.loopexit463

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr %93, ptr %63, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2331.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.47, ptr %64, align 8
  store i64 2, ptr %136, align 8
  store ptr null, ptr %137, align 8
  store ptr %63, ptr %138, align 8
  store i64 1, ptr %139, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %65, ptr nonnull align 8 %64)
          to label %386 unwind label %396

384:                                              ; preds = %386
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %213

386:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %67, ptr nonnull align 8 %66, ptr nonnull align 8 %10)
          to label %387 unwind label %384

387:                                              ; preds = %386
  %388 = load i64, ptr %67, align 8
  %389 = icmp eq i64 %388, -9223372036854775808
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101)
          to label %395 unwind label %393

391:                                              ; preds = %387
  %.sroa.3337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.3337.0.copyload = load i64, ptr %.sroa.3337.0..sroa_idx, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %388, ptr %392, align 8
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2339.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  %.sroa.3340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3337.0.copyload, ptr %.sroa.3340.0..sroa_idx, align 8
  br label %239

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  br label %213

395:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  br label %319

396:                                              ; preds = %383
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %66) #11
          to label %213 unwind label %206

398:                                              ; preds = %271
  %399 = extractvalue { ptr, i64 } %274, 0
  %400 = extractvalue { ptr, i64 } %274, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %13, ptr align 1 %399, i64 %400)
          to label %401 unwind label %.loopexit463

401:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr %93, ptr %69, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2318.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.49, ptr %70, align 8
  store i64 2, ptr %141, align 8
  store ptr null, ptr %142, align 8
  store ptr %69, ptr %143, align 8
  store i64 1, ptr %144, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %71, ptr nonnull align 8 %70)
          to label %404 unwind label %414

402:                                              ; preds = %404
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %213

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %73, ptr nonnull align 8 %72, ptr nonnull align 8 %12)
          to label %405 unwind label %402

405:                                              ; preds = %404
  %406 = load i64, ptr %73, align 8
  %407 = icmp eq i64 %406, -9223372036854775808
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102)
          to label %413 unwind label %411

409:                                              ; preds = %405
  %.sroa.3324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.3324.0.copyload = load i64, ptr %.sroa.3324.0..sroa_idx, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %406, ptr %410, align 8
  %.sroa.2326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  %.sroa.3327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3324.0.copyload, ptr %.sroa.3327.0..sroa_idx, align 8
  br label %239

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %213

413:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %319

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %72) #11
          to label %213 unwind label %206

416:                                              ; preds = %264
  %417 = extractvalue { ptr, i64 } %267, 0
  %418 = extractvalue { ptr, i64 } %267, 1
  %419 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %417, i64 %418)
          to label %420 unwind label %.loopexit463

420:                                              ; preds = %416
  store ptr %93, ptr %75, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2305.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.51, ptr %76, align 8
  store i64 2, ptr %146, align 8
  store ptr null, ptr %147, align 8
  store ptr %75, ptr %148, align 8
  store i64 1, ptr %149, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %77, ptr nonnull align 8 %76)
          to label %421 unwind label %.loopexit463

421:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %78, i8 %419, ptr nonnull align 8 %14)
          to label %422 unwind label %.loopexit463

422:                                              ; preds = %421
  %423 = load i64, ptr %78, align 8
  %424 = icmp eq i64 %423, -9223372036854775808
  %425 = load i8, ptr %150, align 8
  br i1 %424, label %319, label %426

426:                                              ; preds = %422
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 9
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %423, ptr %427, align 8
  %.sroa.2313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %425, ptr %.sroa.2313.0..sroa_idx, align 8
  %.sroa.3314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3311.0..sroa_idx, i64 31, i1 false)
  br label %239

428:                                              ; preds = %257
  %429 = extractvalue { ptr, i64 } %260, 0
  %430 = extractvalue { ptr, i64 } %260, 1
  %431 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %429, i64 %430)
          to label %432 unwind label %.loopexit463

432:                                              ; preds = %428
  store ptr %93, ptr %79, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2292.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.53, ptr %80, align 8
  store i64 2, ptr %151, align 8
  store ptr null, ptr %152, align 8
  store ptr %79, ptr %153, align 8
  store i64 1, ptr %154, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %81, ptr nonnull align 8 %80)
          to label %433 unwind label %.loopexit463

433:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %82, i8 %431, ptr nonnull align 8 %15)
          to label %434 unwind label %.loopexit463

434:                                              ; preds = %433
  %435 = load i64, ptr %82, align 8
  %436 = icmp eq i64 %435, -9223372036854775808
  %437 = load i8, ptr %155, align 8
  br i1 %436, label %438, label %440

438:                                              ; preds = %434
  %439 = and i8 %437, 1
  br label %319

440:                                              ; preds = %434
  %.sroa.3298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 9
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %435, ptr %441, align 8
  %.sroa.2300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %437, ptr %.sroa.2300.0..sroa_idx, align 8
  %.sroa.3301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3301.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3298.0..sroa_idx, i64 31, i1 false)
  br label %239

442:                                              ; preds = %250
  %443 = extractvalue { ptr, i64 } %253, 0
  %444 = extractvalue { ptr, i64 } %253, 1
  invoke void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr nonnull sret([40 x i8]) align 8 %86, ptr align 1 %443, i64 %444)
          to label %445 unwind label %.loopexit463

445:                                              ; preds = %442
  store ptr %93, ptr %83, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2276.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.55, ptr %84, align 8
  store i64 2, ptr %156, align 8
  store ptr null, ptr %157, align 8
  store ptr %83, ptr %158, align 8
  store i64 1, ptr %159, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %85, ptr nonnull align 8 %84)
          to label %448 unwind label %456

446:                                              ; preds = %448
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %213

448:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00e6fca9038a1118E"(ptr nonnull sret([40 x i8]) align 8 %87, ptr nonnull align 8 %86, ptr nonnull align 8 %16)
          to label %449 unwind label %446

449:                                              ; preds = %448
  %450 = load i64, ptr %87, align 8
  %451 = icmp eq i64 %450, -9223372036854775808
  %452 = load i8, ptr %160, align 8
  %453 = load i8, ptr %161, align 1
  br i1 %451, label %319, label %454

454:                                              ; preds = %449
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 10
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %450, ptr %455, align 8
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %452, ptr %.sroa.2286.0..sroa_idx, align 8
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %453, ptr %.sroa.3287.0..sroa_idx, align 1
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4288.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4284.0..sroa_idx, i64 30, i1 false)
  br label %239

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$GT$17h9dd73cb6aedb5a1bE"(ptr nonnull align 8 %86) #11
          to label %213 unwind label %206

458:                                              ; preds = %243
  %459 = extractvalue { ptr, i64 } %246, 0
  %460 = extractvalue { ptr, i64 } %246, 1
  invoke void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr nonnull sret([40 x i8]) align 8 %91, ptr align 1 %459, i64 %460)
          to label %461 unwind label %.loopexit463

461:                                              ; preds = %458
  store ptr %93, ptr %88, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2263.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.57, ptr %89, align 8
  store i64 2, ptr %162, align 8
  store ptr null, ptr %163, align 8
  store ptr %88, ptr %164, align 8
  store i64 1, ptr %165, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %90, ptr nonnull align 8 %89)
          to label %464 unwind label %472

462:                                              ; preds = %464
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %213

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2e39780ddb5ecc7E"(ptr nonnull sret([40 x i8]) align 8 %92, ptr nonnull align 8 %91, ptr nonnull align 8 %17)
          to label %465 unwind label %462

465:                                              ; preds = %464
  %466 = load i64, ptr %92, align 8
  %467 = icmp eq i64 %466, -9223372036854775808
  %468 = load i8, ptr %166, align 8
  br i1 %467, label %319, label %469

469:                                              ; preds = %465
  %.sroa.3269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 9
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %466, ptr %470, align 8
  %.sroa.2271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %468, ptr %.sroa.2271.0..sroa_idx, align 8
  %.sroa.3272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3272.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3269.0..sroa_idx, i64 31, i1 false)
  br label %239

471:                                              ; preds = %474, %239
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$$GT$17h7d0be72144f63022E"(ptr nonnull align 8 %97)
          to label %190 unwind label %176

472:                                              ; preds = %461
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$GT$17h6087a3a2ee2d1d30E"(ptr nonnull align 8 %91) #11
          to label %213 unwind label %206

474:                                              ; preds = %212
  %.sroa.014.0.copyload = load i64, ptr %26, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.316.sroa.0.0.copyload = load i64, ptr %.sroa.316.0..sroa_idx, align 8
  %.sroa.316.sroa.4.0..sroa.316.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.316.sroa.4.0.copyload = load ptr, ptr %.sroa.316.sroa.4.0..sroa.316.0..sroa_idx.sroa_idx, align 8
  %.sroa.316.sroa.5.0..sroa.316.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.316.sroa.5.0.copyload = load i64, ptr %.sroa.316.sroa.5.0..sroa.316.0..sroa_idx.sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %475, align 8
  %.sroa.2234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.316.sroa.0.0.copyload, ptr %.sroa.2234.0..sroa_idx, align 8
  %.sroa.3235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.316.sroa.4.0.copyload, ptr %.sroa.3235.0..sroa_idx, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.316.sroa.5.0.copyload, ptr %.sroa.4236.0..sroa_idx, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.518.0.copyload, ptr %.sroa.5237.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %471

476:                                              ; preds = %175
  %477 = trunc nuw i8 %.sroa.0197.3 to i1
  br i1 %477, label %489, label %.thread1199

.thread438:                                       ; preds = %190
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %489

479:                                              ; preds = %190
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %99)
          to label %482 unwind label %.thread445

480:                                              ; preds = %489
  %.pre1193 = trunc nuw i8 %.sroa.0197.4442 to i1
  br i1 %.pre1193, label %490, label %.thread1199

.thread445:                                       ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %490

482:                                              ; preds = %479
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %100)
          to label %485 unwind label %.thread452

.thread1199:                                      ; preds = %480, %476
  %.sroa.0198.9.ph = phi i1 [ %.sroa.0198.5443, %480 ], [ %.sroa.0198.3, %476 ]
  %.pn423.ph = phi { ptr, i32 } [ %.pn419444, %480 ], [ %.pn417, %476 ]
  br i1 %.sroa.0198.9.ph, label %493, label %492

483:                                              ; preds = %490
  %.pre = trunc nuw i8 %.sroa.0197.7449 to i1
  br i1 %.pre, label %491, label %486

.thread452:                                       ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %491

485:                                              ; preds = %482
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101)
          to label %488 unwind label %.thread458

486:                                              ; preds = %491, %483
  %.sroa.0198.10 = phi i1 [ %.sroa.0198.9456, %491 ], [ %.sroa.0198.8450, %483 ]
  %.pn425 = phi { ptr, i32 } [ %.pn423457, %491 ], [ %.pn421451, %483 ]
  br i1 %.sroa.0198.10, label %493, label %492

.thread458:                                       ; preds = %485
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %485
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102)
  br label %210

489:                                              ; preds = %.thread438, %476
  %.pn419444 = phi { ptr, i32 } [ %478, %.thread438 ], [ %.pn417, %476 ]
  %.sroa.0198.5443 = phi i1 [ true, %.thread438 ], [ %.sroa.0198.3, %476 ]
  %.sroa.0197.4442 = phi i8 [ 1, %.thread438 ], [ %.sroa.0197.3, %476 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %99) #11
          to label %480 unwind label %206

490:                                              ; preds = %.thread445, %480
  %.pn421451 = phi { ptr, i32 } [ %481, %.thread445 ], [ %.pn419444, %480 ]
  %.sroa.0198.8450 = phi i1 [ true, %.thread445 ], [ %.sroa.0198.5443, %480 ]
  %.sroa.0197.7449 = phi i8 [ 1, %.thread445 ], [ %.sroa.0197.4442, %480 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %100) #11
          to label %483 unwind label %206

491:                                              ; preds = %.thread452, %483
  %.pn423457 = phi { ptr, i32 } [ %484, %.thread452 ], [ %.pn421451, %483 ]
  %.sroa.0198.9456 = phi i1 [ true, %.thread452 ], [ %.sroa.0198.8450, %483 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101) #11
          to label %486 unwind label %206

492:                                              ; preds = %.thread1199, %493, %486
  %.pn425461 = phi { ptr, i32 } [ %.pn425462, %493 ], [ %.pn425, %486 ], [ %.pn423.ph, %.thread1199 ]
  resume { ptr, i32 } %.pn425461

493:                                              ; preds = %.thread1199, %.thread458, %486
  %.pn425462 = phi { ptr, i32 } [ %487, %.thread458 ], [ %.pn425, %486 ], [ %.pn423.ph, %.thread1199 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102) #11
          to label %492 unwind label %206
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %.sroa.3395 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %.sroa.0176 = alloca [96 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [2 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %.sroa.3142 = alloca [40 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [40 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [48 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [48 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [40 x i8], align 8
  %92 = alloca [40 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [80 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [32 x i8], align 8
  %97 = alloca [72 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [48 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [64 x i8], align 8
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17had0513779131d316E"(ptr nonnull sret([64 x i8]) align 8 %103, i64 8192, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %103, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %102, align 8
  store i64 -9223372036854775808, ptr %101, align 8
  store i64 -9223372036854775808, ptr %100, align 8
  store ptr null, ptr %99, align 8
  store i64 0, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %105, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2239.sroa.2.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.2239.sroa.3.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.2239.sroa.4.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 72
  %.sroa.2239.sroa.5.0..sroa.2239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 73
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.2389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.2376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.2372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.3142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.2344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.2318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.2292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %167

167:                                              ; preds = %319, %2
  %.sroa.0167.0 = phi i8 [ 0, %2 ], [ %.sroa.0167.1, %319 ]
  %.sroa.3168.0 = phi i8 [ undef, %2 ], [ %.sroa.3168.1, %319 ]
  %.sroa.5169.0 = phi i8 [ undef, %2 ], [ %.sroa.5169.1, %319 ]
  %.sroa.0172.0 = phi i8 [ 3, %2 ], [ %.sroa.0172.1, %319 ]
  %.sroa.0174.0 = phi i8 [ 2, %2 ], [ %.sroa.0174.1, %319 ]
  %.sroa.0179.0 = phi i8 [ 2, %2 ], [ %.sroa.0179.1, %319 ]
  %.sroa.0181.0 = phi i32 [ 0, %2 ], [ %.sroa.0181.1, %319 ]
  %.sroa.3182.0 = phi i32 [ undef, %2 ], [ %.sroa.3182.1, %319 ]
  %.sroa.0187.0 = phi i8 [ 2, %2 ], [ %.sroa.0187.1, %319 ]
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45bf94057f66c801E"(ptr nonnull sret([32 x i8]) align 8 %96, ptr nonnull align 8 %97)
          to label %169 unwind label %.loopexit

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$$GT$17hf0eaccdd9cbde8edE"(ptr nonnull align 8 %97) #11
          to label %175 unwind label %206

.loopexit:                                        ; preds = %167, %319
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %212, %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

169:                                              ; preds = %167
  %170 = load i64, ptr %106, align 8
  %171 = icmp eq i64 %170, -9223372036854775807
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$$GT$17hf0eaccdd9cbde8edE"(ptr nonnull align 8 %97)
          to label %178 unwind label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %96, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %170, -9223372036854775808
  br i1 %.not, label %212, label %211

175:                                              ; preds = %209, %176, %168
  %.sroa.0197.3 = phi i8 [ 1, %176 ], [ 0, %209 ], [ 1, %168 ]
  %.sroa.0198.3 = phi i1 [ %.sroa.0198.4, %176 ], [ false, %209 ], [ true, %168 ]
  %.pn417 = phi { ptr, i32 } [ %177, %176 ], [ %201, %209 ], [ %.pn.pn, %168 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %98) #11
          to label %476 unwind label %206

176:                                              ; preds = %471, %182, %181, %172
  %.sroa.0198.4 = phi i1 [ true, %181 ], [ false, %182 ], [ true, %172 ], [ true, %471 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %172
  %179 = and i8 %.sroa.0167.0, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.15, i64 25)
          to label %188 unwind label %176

182:                                              ; preds = %178
  store i8 %.sroa.3168.0, ptr %35, align 1
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %.sroa.5169.0, ptr %183, align 1
  %184 = icmp eq i8 %.sroa.0172.0, 3
  %..sroa.0172.0 = select i1 %184, i8 0, i8 %.sroa.0172.0
  store i8 %..sroa.0172.0, ptr %34, align 1
  %185 = and i8 %.sroa.0174.0, 1
  store i8 %185, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  store ptr %35, ptr %30, align 8
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %187, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h9de4023a15d1a51eE"(ptr nonnull sret([24 x i8]) align 8 %32, ptr nonnull align 8 %31, ptr nonnull align 8 %30)
          to label %191 unwind label %176

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %190

190:                                              ; preds = %471, %188
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %98)
          to label %479 unwind label %.thread438

191:                                              ; preds = %182
  %192 = load i8, ptr %34, align 1
  %193 = load i8, ptr %35, align 1
  %194 = load i8, ptr %183, align 1
  %195 = icmp eq i8 %.sroa.0179.0, 2
  %196 = and i8 %.sroa.0179.0, 1
  %.sroa.0392.0 = select i1 %195, i8 1, i8 %196
  %197 = load i8, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %.sroa.0183.0.copyload = load ptr, ptr %99, align 8
  %198 = icmp eq ptr %.sroa.0183.0.copyload, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr nonnull sret([48 x i8]) align 8 %3)
          to label %202 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %27) #11
          to label %208 unwind label %206

202:                                              ; preds = %199
  %.sroa.0398.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %203

203:                                              ; preds = %191, %202
  %.sroa.2399.0..sroa_idx.sink = phi ptr [ %.sroa.2399.0..sroa_idx, %202 ], [ %.sroa.3142.0..sroa_idx143, %191 ]
  %.sroa.0393.0 = phi ptr [ %.sroa.0398.0.copyload, %202 ], [ %.sroa.0183.0.copyload, %191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3395, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2399.0..sroa_idx.sink, i64 40, i1 false)
  %204 = and i8 %.sroa.0187.0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %205 = and i8 %197, 1
  %.sroa.0176.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %.sroa.0176.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.0176.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0176, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0176.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0176, i64 96, i1 false)
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.0181.0, ptr %.sroa.5177.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.3182.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.0393.0, ptr %.sroa.7178.0..sroa_idx, align 8
  %.sroa.7178.sroa.2.0..sroa.7178.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7178.sroa.2.0..sroa.7178.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3395, i64 40, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %193, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %194, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %.sroa.0392.0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %205, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %204, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %192, ptr %.sroa.13.0..sroa_idx, align 1
  br label %210

206:                                              ; preds = %493, %491, %490, %489, %472, %456, %414, %396, %378, %348, %316, %213, %209, %208, %200, %175, %168
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

208:                                              ; preds = %200
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %28) #11
          to label %209 unwind label %206

209:                                              ; preds = %208
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %29) #11
          to label %175 unwind label %206

210:                                              ; preds = %488, %203
  ret void

211:                                              ; preds = %173
  store i64 %170, ptr %95, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.2221.0..sroa_idx, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3222.0..sroa_idx, align 8
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %25, i32 61, ptr align 1 %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload)
          to label %214 unwind label %.loopexit463

212:                                              ; preds = %173
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h6e702e567f8cf5d8E"(ptr nonnull sret([40 x i8]) align 8 %26, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.16, i64 31, ptr %.sroa.3.0.copyload)
          to label %474 unwind label %.loopexit.split-lp

213:                                              ; preds = %.loopexit463, %.loopexit.split-lp464, %462, %446, %402, %384, %366, %337, %472, %456, %414, %411, %396, %393, %378, %375, %348, %345, %316
  %.pn = phi { ptr, i32 } [ %473, %472 ], [ %463, %462 ], [ %457, %456 ], [ %447, %446 ], [ %412, %411 ], [ %415, %414 ], [ %403, %402 ], [ %394, %393 ], [ %397, %396 ], [ %385, %384 ], [ %376, %375 ], [ %379, %378 ], [ %367, %366 ], [ %346, %345 ], [ %349, %348 ], [ %338, %337 ], [ %317, %316 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %95) #11
          to label %168 unwind label %206

.loopexit463:                                     ; preds = %211, %214, %221, %233, %241, %243, %248, %250, %255, %257, %262, %264, %269, %271, %276, %278, %283, %285, %290, %292, %297, %299, %304, %306, %311, %312, %318, %320, %321, %325, %326, %333, %350, %354, %355, %362, %380, %398, %416, %420, %421, %428, %432, %433, %442, %458
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp464:                            ; preds = %220, %227, %236
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %213

214:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2239.sroa.3.0..sroa.2239.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  store i64 2, ptr %94, align 8
  store i64 0, ptr %.sroa.2239.0..sroa_idx, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2239.sroa.2.0..sroa.2239.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %.sroa.2239.sroa.4.0..sroa.2239.0..sroa_idx.sroa_idx, align 8
  store i8 0, ptr %.sroa.2239.sroa.5.0..sroa.2239.0..sroa_idx.sroa_idx, align 1
  %215 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %94)
          to label %216 unwind label %.loopexit463

216:                                              ; preds = %214
  %217 = extractvalue { ptr, i64 } %215, 0
  %218 = extractvalue { ptr, i64 } %215, 1
  %219 = icmp eq ptr %217, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.17, i64 43, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.18) #13
          to label %223 unwind label %.loopexit.split-lp464

221:                                              ; preds = %216
  %222 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %94)
          to label %224 unwind label %.loopexit463

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %221
  %225 = extractvalue { ptr, i64 } %222, 0
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = add i64 %174, 1
  store i64 %228, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.2249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.2249.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.20, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %232, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %24, ptr nonnull align 8 %23)
          to label %236 unwind label %.loopexit.split-lp464

233:                                              ; preds = %224
  %234 = extractvalue { ptr, i64 } %222, 1
  store ptr %225, ptr %93, align 8
  store i64 %234, ptr %107, align 8
  %235 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.21, i64 14)
          to label %240 unwind label %.loopexit463

236:                                              ; preds = %227
  %.sroa.035.0.copyload = load i64, ptr %24, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.337.0.copyload = load ptr, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.540.0.copyload = load i64, ptr %.sroa.540.0..sroa_idx, align 8
  store i64 %.sroa.035.0.copyload, ptr %20, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.337.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.540.0.copyload, ptr %.sroa.348.0..sroa_idx, align 8
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %19, ptr nonnull align 8 %20)
          to label %237 unwind label %.loopexit.split-lp464

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  br label %239

239:                                              ; preds = %469, %454, %440, %426, %409, %391, %373, %360, %343, %331, %237
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %95)
          to label %471 unwind label %.loopexit.split-lp

240:                                              ; preds = %233
  br i1 %235, label %243, label %241

241:                                              ; preds = %240
  %242 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.22, i64 7)
          to label %247 unwind label %.loopexit463

243:                                              ; preds = %240
  %244 = load ptr, ptr %93, align 8
  %245 = load i64, ptr %107, align 8
  %246 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %244, i64 %245)
          to label %458 unwind label %.loopexit463

247:                                              ; preds = %241
  br i1 %242, label %250, label %248

248:                                              ; preds = %247
  %249 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.23, i64 6)
          to label %254 unwind label %.loopexit463

250:                                              ; preds = %247
  %251 = load ptr, ptr %93, align 8
  %252 = load i64, ptr %107, align 8
  %253 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %251, i64 %252)
          to label %442 unwind label %.loopexit463

254:                                              ; preds = %248
  br i1 %249, label %257, label %255

255:                                              ; preds = %254
  %256 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.24, i64 4)
          to label %261 unwind label %.loopexit463

257:                                              ; preds = %254
  %258 = load ptr, ptr %93, align 8
  %259 = load i64, ptr %107, align 8
  %260 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %258, i64 %259)
          to label %428 unwind label %.loopexit463

261:                                              ; preds = %255
  br i1 %256, label %264, label %262

262:                                              ; preds = %261
  %263 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.25, i64 8)
          to label %268 unwind label %.loopexit463

264:                                              ; preds = %261
  %265 = load ptr, ptr %93, align 8
  %266 = load i64, ptr %107, align 8
  %267 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %265, i64 %266)
          to label %416 unwind label %.loopexit463

268:                                              ; preds = %262
  br i1 %263, label %271, label %269

269:                                              ; preds = %268
  %270 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.26, i64 7)
          to label %275 unwind label %.loopexit463

271:                                              ; preds = %268
  %272 = load ptr, ptr %93, align 8
  %273 = load i64, ptr %107, align 8
  %274 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %272, i64 %273)
          to label %398 unwind label %.loopexit463

275:                                              ; preds = %269
  br i1 %270, label %278, label %276

276:                                              ; preds = %275
  %277 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.27, i64 10)
          to label %282 unwind label %.loopexit463

278:                                              ; preds = %275
  %279 = load ptr, ptr %93, align 8
  %280 = load i64, ptr %107, align 8
  %281 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %279, i64 %280)
          to label %380 unwind label %.loopexit463

282:                                              ; preds = %276
  br i1 %277, label %285, label %283

283:                                              ; preds = %282
  %284 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.28, i64 13)
          to label %289 unwind label %.loopexit463

285:                                              ; preds = %282
  %286 = load ptr, ptr %93, align 8
  %287 = load i64, ptr %107, align 8
  %288 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %286, i64 %287)
          to label %362 unwind label %.loopexit463

289:                                              ; preds = %283
  br i1 %284, label %292, label %290

290:                                              ; preds = %289
  %291 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.29, i64 11)
          to label %296 unwind label %.loopexit463

292:                                              ; preds = %289
  %293 = load ptr, ptr %93, align 8
  %294 = load i64, ptr %107, align 8
  %295 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %293, i64 %294)
          to label %350 unwind label %.loopexit463

296:                                              ; preds = %290
  br i1 %291, label %299, label %297

297:                                              ; preds = %296
  %298 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.30, i64 32)
          to label %303 unwind label %.loopexit463

299:                                              ; preds = %296
  %300 = load ptr, ptr %93, align 8
  %301 = load i64, ptr %107, align 8
  %302 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %300, i64 %301)
          to label %333 unwind label %.loopexit463

303:                                              ; preds = %297
  br i1 %298, label %306, label %304

304:                                              ; preds = %303
  %305 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %217, i64 %218, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.31, i64 23)
          to label %310 unwind label %.loopexit463

306:                                              ; preds = %303
  %307 = load ptr, ptr %93, align 8
  %308 = load i64, ptr %107, align 8
  %309 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1 %307, i64 %308)
          to label %321 unwind label %.loopexit463

310:                                              ; preds = %304
  br i1 %305, label %312, label %311

311:                                              ; preds = %310
  store ptr %217, ptr %42, align 8
  store i64 %218, ptr %108, align 8
  store ptr %42, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2259.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.36, ptr %37, align 8
  store i64 2, ptr %109, align 8
  store ptr null, ptr %110, align 8
  store ptr %36, ptr %111, align 8
  store i64 1, ptr %112, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %38, ptr nonnull align 8 %37)
          to label %315 unwind label %.loopexit463

312:                                              ; preds = %310
  %313 = load ptr, ptr %93, align 8
  %314 = load i64, ptr %107, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %18, ptr align 1 %313, i64 %314)
          to label %320 unwind label %.loopexit463

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store ptr %39, ptr %40, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.2389.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.33, ptr %41, align 8
  store i64 2, ptr %113, align 8
  store ptr null, ptr %114, align 8
  store ptr %40, ptr %115, align 8
  store i64 1, ptr %116, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %41)
          to label %318 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %39) #11
          to label %213 unwind label %206

318:                                              ; preds = %315
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %39)
          to label %319 unwind label %.loopexit463

319:                                              ; preds = %465, %449, %422, %356, %327, %320, %438, %413, %395, %377, %347, %318
  %.sroa.0167.1 = phi i8 [ %.sroa.0167.0, %438 ], [ %.sroa.0167.0, %413 ], [ %.sroa.0167.0, %395 ], [ %.sroa.0167.0, %377 ], [ %.sroa.0167.0, %347 ], [ %.sroa.0167.0, %320 ], [ %.sroa.0167.0, %318 ], [ %.sroa.0167.0, %327 ], [ %.sroa.0167.0, %356 ], [ %.sroa.0167.0, %422 ], [ 1, %449 ], [ %.sroa.0167.0, %465 ]
  %.sroa.3168.1 = phi i8 [ %.sroa.3168.0, %438 ], [ %.sroa.3168.0, %413 ], [ %.sroa.3168.0, %395 ], [ %.sroa.3168.0, %377 ], [ %.sroa.3168.0, %347 ], [ %.sroa.3168.0, %320 ], [ %.sroa.3168.0, %318 ], [ %.sroa.3168.0, %327 ], [ %.sroa.3168.0, %356 ], [ %.sroa.3168.0, %422 ], [ %452, %449 ], [ %.sroa.3168.0, %465 ]
  %.sroa.5169.1 = phi i8 [ %.sroa.5169.0, %438 ], [ %.sroa.5169.0, %413 ], [ %.sroa.5169.0, %395 ], [ %.sroa.5169.0, %377 ], [ %.sroa.5169.0, %347 ], [ %.sroa.5169.0, %320 ], [ %.sroa.5169.0, %318 ], [ %.sroa.5169.0, %327 ], [ %.sroa.5169.0, %356 ], [ %.sroa.5169.0, %422 ], [ %453, %449 ], [ %.sroa.5169.0, %465 ]
  %.sroa.0172.1 = phi i8 [ %.sroa.0172.0, %438 ], [ %.sroa.0172.0, %413 ], [ %.sroa.0172.0, %395 ], [ %.sroa.0172.0, %377 ], [ %.sroa.0172.0, %347 ], [ %.sroa.0172.0, %320 ], [ %.sroa.0172.0, %318 ], [ %.sroa.0172.0, %327 ], [ %.sroa.0172.0, %356 ], [ %.sroa.0172.0, %422 ], [ %.sroa.0172.0, %449 ], [ %468, %465 ]
  %.sroa.0174.1 = phi i8 [ %.sroa.0174.0, %438 ], [ %.sroa.0174.0, %413 ], [ %.sroa.0174.0, %395 ], [ %.sroa.0174.0, %377 ], [ %.sroa.0174.0, %347 ], [ %.sroa.0174.0, %320 ], [ %.sroa.0174.0, %318 ], [ %.sroa.0174.0, %327 ], [ %.sroa.0174.0, %356 ], [ %425, %422 ], [ %.sroa.0174.0, %449 ], [ %.sroa.0174.0, %465 ]
  %.sroa.0179.1 = phi i8 [ %439, %438 ], [ %.sroa.0179.0, %413 ], [ %.sroa.0179.0, %395 ], [ %.sroa.0179.0, %377 ], [ %.sroa.0179.0, %347 ], [ %.sroa.0179.0, %320 ], [ %.sroa.0179.0, %318 ], [ %.sroa.0179.0, %327 ], [ %.sroa.0179.0, %356 ], [ %.sroa.0179.0, %422 ], [ %.sroa.0179.0, %449 ], [ %.sroa.0179.0, %465 ]
  %.sroa.0181.1 = phi i32 [ %.sroa.0181.0, %438 ], [ %.sroa.0181.0, %413 ], [ %.sroa.0181.0, %395 ], [ %.sroa.0181.0, %377 ], [ %.sroa.0181.0, %347 ], [ %.sroa.0181.0, %320 ], [ %.sroa.0181.0, %318 ], [ %.sroa.0181.0, %327 ], [ 1, %356 ], [ %.sroa.0181.0, %422 ], [ %.sroa.0181.0, %449 ], [ %.sroa.0181.0, %465 ]
  %.sroa.3182.1 = phi i32 [ %.sroa.3182.0, %438 ], [ %.sroa.3182.0, %413 ], [ %.sroa.3182.0, %395 ], [ %.sroa.3182.0, %377 ], [ %.sroa.3182.0, %347 ], [ %.sroa.3182.0, %320 ], [ %.sroa.3182.0, %318 ], [ %.sroa.3182.0, %327 ], [ %359, %356 ], [ %.sroa.3182.0, %422 ], [ %.sroa.3182.0, %449 ], [ %.sroa.3182.0, %465 ]
  %.sroa.0187.1 = phi i8 [ %.sroa.0187.0, %438 ], [ %.sroa.0187.0, %413 ], [ %.sroa.0187.0, %395 ], [ %.sroa.0187.0, %377 ], [ %.sroa.0187.0, %347 ], [ %.sroa.0187.0, %320 ], [ %.sroa.0187.0, %318 ], [ %330, %327 ], [ %.sroa.0187.0, %356 ], [ %.sroa.0187.0, %422 ], [ %.sroa.0187.0, %449 ], [ %.sroa.0187.0, %465 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %95)
          to label %167 unwind label %.loopexit

320:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %98, ptr nonnull align 8 %43)
          to label %319 unwind label %.loopexit463

321:                                              ; preds = %306
  %322 = extractvalue { ptr, i64 } %309, 0
  %323 = extractvalue { ptr, i64 } %309, 1
  %324 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %322, i64 %323)
          to label %325 unwind label %.loopexit463

325:                                              ; preds = %321
  store ptr %93, ptr %44, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2376.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.39, ptr %45, align 8
  store i64 2, ptr %117, align 8
  store ptr null, ptr %118, align 8
  store ptr %44, ptr %119, align 8
  store i64 1, ptr %120, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %46, ptr nonnull align 8 %45)
          to label %326 unwind label %.loopexit463

326:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %47, i8 %324, ptr nonnull align 8 %5)
          to label %327 unwind label %.loopexit463

327:                                              ; preds = %326
  %328 = load i64, ptr %47, align 8
  %329 = icmp eq i64 %328, -9223372036854775808
  %330 = load i8, ptr %121, align 8
  br i1 %329, label %319, label %331

331:                                              ; preds = %327
  %.sroa.3382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 9
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %328, ptr %332, align 8
  %.sroa.2384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %330, ptr %.sroa.2384.0..sroa_idx, align 8
  %.sroa.3385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3385.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3382.0..sroa_idx, i64 31, i1 false)
  br label %239

333:                                              ; preds = %299
  %334 = extractvalue { ptr, i64 } %302, 0
  %335 = extractvalue { ptr, i64 } %302, 1
  invoke void @"_ZN83_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08bdc4a8b6379d7fE"(ptr nonnull sret([48 x i8]) align 8 %51, ptr align 1 %334, i64 %335)
          to label %336 unwind label %.loopexit463

336:                                              ; preds = %333
  store ptr %93, ptr %48, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2370.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.41, ptr %49, align 8
  store i64 2, ptr %122, align 8
  store ptr null, ptr %123, align 8
  store ptr %48, ptr %124, align 8
  store i64 1, ptr %125, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %50, ptr nonnull align 8 %49)
          to label %339 unwind label %348

337:                                              ; preds = %339
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %213

339:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280d375f3b7508e9E"(ptr nonnull sret([48 x i8]) align 8 %52, ptr nonnull align 8 %51, ptr nonnull align 8 %6)
          to label %340 unwind label %337

340:                                              ; preds = %339
  %341 = load ptr, ptr %52, align 8
  %.not413 = icmp eq ptr %341, null
  br i1 %.not413, label %343, label %342

342:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2372.0..sroa_idx, i64 40, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %99)
          to label %347 unwind label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2372.0..sroa_idx, i64 40, i1 false)
  br label %239

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  store ptr %341, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, i64 40, i1 false)
  br label %213

347:                                              ; preds = %342
  store ptr %341, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142.0..sroa_idx143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3142, i64 40, i1 false)
  br label %319

348:                                              ; preds = %336
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$GT$17ha7f4610d5668d36dE"(ptr nonnull align 8 %51) #11
          to label %213 unwind label %206

350:                                              ; preds = %292
  %351 = extractvalue { ptr, i64 } %295, 0
  %352 = extractvalue { ptr, i64 } %295, 1
  %353 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1 %351, i64 %352)
          to label %354 unwind label %.loopexit463

354:                                              ; preds = %350
  store ptr %93, ptr %53, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2357.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.43, ptr %54, align 8
  store i64 2, ptr %126, align 8
  store ptr null, ptr %127, align 8
  store ptr %53, ptr %128, align 8
  store i64 1, ptr %129, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %55, ptr nonnull align 8 %54)
          to label %355 unwind label %.loopexit463

355:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha246876f5443c4d5E"(ptr nonnull sret([40 x i8]) align 8 %56, i64 %353, ptr nonnull align 8 %7)
          to label %356 unwind label %.loopexit463

356:                                              ; preds = %355
  %357 = load i64, ptr %56, align 8
  %358 = icmp eq i64 %357, -9223372036854775808
  %359 = load i32, ptr %130, align 8
  br i1 %358, label %319, label %360

360:                                              ; preds = %356
  %.sroa.3363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %357, ptr %361, align 8
  %.sroa.2365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %359, ptr %.sroa.2365.0..sroa_idx, align 8
  %.sroa.3366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3366.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3363.0..sroa_idx, i64 28, i1 false)
  br label %239

362:                                              ; preds = %285
  %363 = extractvalue { ptr, i64 } %288, 0
  %364 = extractvalue { ptr, i64 } %288, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 1 %363, i64 %364)
          to label %365 unwind label %.loopexit463

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store ptr %93, ptr %57, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2344.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.45, ptr %58, align 8
  store i64 2, ptr %131, align 8
  store ptr null, ptr %132, align 8
  store ptr %57, ptr %133, align 8
  store i64 1, ptr %134, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %59, ptr nonnull align 8 %58)
          to label %368 unwind label %378

366:                                              ; preds = %368
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %213

368:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %61, ptr nonnull align 8 %60, ptr nonnull align 8 %8)
          to label %369 unwind label %366

369:                                              ; preds = %368
  %370 = load i64, ptr %61, align 8
  %371 = icmp eq i64 %370, -9223372036854775808
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %100)
          to label %377 unwind label %375

373:                                              ; preds = %369
  %.sroa.3350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.3350.0.copyload = load i64, ptr %.sroa.3350.0..sroa_idx, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %370, ptr %374, align 8
  %.sroa.2352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %.sroa.3353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3350.0.copyload, ptr %.sroa.3353.0..sroa_idx, align 8
  br label %239

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %213

377:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %319

378:                                              ; preds = %365
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %60) #11
          to label %213 unwind label %206

380:                                              ; preds = %278
  %381 = extractvalue { ptr, i64 } %281, 0
  %382 = extractvalue { ptr, i64 } %281, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %11, ptr align 1 %381, i64 %382)
          to label %383 unwind label %.loopexit463

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr %93, ptr %63, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2331.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.47, ptr %64, align 8
  store i64 2, ptr %136, align 8
  store ptr null, ptr %137, align 8
  store ptr %63, ptr %138, align 8
  store i64 1, ptr %139, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %65, ptr nonnull align 8 %64)
          to label %386 unwind label %396

384:                                              ; preds = %386
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %213

386:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %67, ptr nonnull align 8 %66, ptr nonnull align 8 %10)
          to label %387 unwind label %384

387:                                              ; preds = %386
  %388 = load i64, ptr %67, align 8
  %389 = icmp eq i64 %388, -9223372036854775808
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101)
          to label %395 unwind label %393

391:                                              ; preds = %387
  %.sroa.3337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.3337.0.copyload = load i64, ptr %.sroa.3337.0..sroa_idx, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %388, ptr %392, align 8
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2339.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  %.sroa.3340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3337.0.copyload, ptr %.sroa.3340.0..sroa_idx, align 8
  br label %239

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  br label %213

395:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  br label %319

396:                                              ; preds = %383
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %66) #11
          to label %213 unwind label %206

398:                                              ; preds = %271
  %399 = extractvalue { ptr, i64 } %274, 0
  %400 = extractvalue { ptr, i64 } %274, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %13, ptr align 1 %399, i64 %400)
          to label %401 unwind label %.loopexit463

401:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr %93, ptr %69, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2318.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.49, ptr %70, align 8
  store i64 2, ptr %141, align 8
  store ptr null, ptr %142, align 8
  store ptr %69, ptr %143, align 8
  store i64 1, ptr %144, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %71, ptr nonnull align 8 %70)
          to label %404 unwind label %414

402:                                              ; preds = %404
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %213

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr nonnull sret([40 x i8]) align 8 %73, ptr nonnull align 8 %72, ptr nonnull align 8 %12)
          to label %405 unwind label %402

405:                                              ; preds = %404
  %406 = load i64, ptr %73, align 8
  %407 = icmp eq i64 %406, -9223372036854775808
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102)
          to label %413 unwind label %411

409:                                              ; preds = %405
  %.sroa.3324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.3324.0.copyload = load i64, ptr %.sroa.3324.0..sroa_idx, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %406, ptr %410, align 8
  %.sroa.2326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  %.sroa.3327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3324.0.copyload, ptr %.sroa.3327.0..sroa_idx, align 8
  br label %239

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %213

413:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %319

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr nonnull align 8 %72) #11
          to label %213 unwind label %206

416:                                              ; preds = %264
  %417 = extractvalue { ptr, i64 } %267, 0
  %418 = extractvalue { ptr, i64 } %267, 1
  %419 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %417, i64 %418)
          to label %420 unwind label %.loopexit463

420:                                              ; preds = %416
  store ptr %93, ptr %75, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2305.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.51, ptr %76, align 8
  store i64 2, ptr %146, align 8
  store ptr null, ptr %147, align 8
  store ptr %75, ptr %148, align 8
  store i64 1, ptr %149, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %77, ptr nonnull align 8 %76)
          to label %421 unwind label %.loopexit463

421:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %78, i8 %419, ptr nonnull align 8 %14)
          to label %422 unwind label %.loopexit463

422:                                              ; preds = %421
  %423 = load i64, ptr %78, align 8
  %424 = icmp eq i64 %423, -9223372036854775808
  %425 = load i8, ptr %150, align 8
  br i1 %424, label %319, label %426

426:                                              ; preds = %422
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 9
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %423, ptr %427, align 8
  %.sroa.2313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %425, ptr %.sroa.2313.0..sroa_idx, align 8
  %.sroa.3314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3311.0..sroa_idx, i64 31, i1 false)
  br label %239

428:                                              ; preds = %257
  %429 = extractvalue { ptr, i64 } %260, 0
  %430 = extractvalue { ptr, i64 } %260, 1
  %431 = invoke i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1 %429, i64 %430)
          to label %432 unwind label %.loopexit463

432:                                              ; preds = %428
  store ptr %93, ptr %79, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2292.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.53, ptr %80, align 8
  store i64 2, ptr %151, align 8
  store ptr null, ptr %152, align 8
  store ptr %79, ptr %153, align 8
  store i64 1, ptr %154, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %81, ptr nonnull align 8 %80)
          to label %433 unwind label %.loopexit463

433:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr nonnull sret([40 x i8]) align 8 %82, i8 %431, ptr nonnull align 8 %15)
          to label %434 unwind label %.loopexit463

434:                                              ; preds = %433
  %435 = load i64, ptr %82, align 8
  %436 = icmp eq i64 %435, -9223372036854775808
  %437 = load i8, ptr %155, align 8
  br i1 %436, label %438, label %440

438:                                              ; preds = %434
  %439 = and i8 %437, 1
  br label %319

440:                                              ; preds = %434
  %.sroa.3298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 9
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %435, ptr %441, align 8
  %.sroa.2300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %437, ptr %.sroa.2300.0..sroa_idx, align 8
  %.sroa.3301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3301.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3298.0..sroa_idx, i64 31, i1 false)
  br label %239

442:                                              ; preds = %250
  %443 = extractvalue { ptr, i64 } %253, 0
  %444 = extractvalue { ptr, i64 } %253, 1
  invoke void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr nonnull sret([40 x i8]) align 8 %86, ptr align 1 %443, i64 %444)
          to label %445 unwind label %.loopexit463

445:                                              ; preds = %442
  store ptr %93, ptr %83, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2276.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.55, ptr %84, align 8
  store i64 2, ptr %156, align 8
  store ptr null, ptr %157, align 8
  store ptr %83, ptr %158, align 8
  store i64 1, ptr %159, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %85, ptr nonnull align 8 %84)
          to label %448 unwind label %456

446:                                              ; preds = %448
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %213

448:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00e6fca9038a1118E"(ptr nonnull sret([40 x i8]) align 8 %87, ptr nonnull align 8 %86, ptr nonnull align 8 %16)
          to label %449 unwind label %446

449:                                              ; preds = %448
  %450 = load i64, ptr %87, align 8
  %451 = icmp eq i64 %450, -9223372036854775808
  %452 = load i8, ptr %160, align 8
  %453 = load i8, ptr %161, align 1
  br i1 %451, label %319, label %454

454:                                              ; preds = %449
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 10
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %450, ptr %455, align 8
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %452, ptr %.sroa.2286.0..sroa_idx, align 8
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %453, ptr %.sroa.3287.0..sroa_idx, align 1
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4288.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4284.0..sroa_idx, i64 30, i1 false)
  br label %239

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$GT$17h9dd73cb6aedb5a1bE"(ptr nonnull align 8 %86) #11
          to label %213 unwind label %206

458:                                              ; preds = %243
  %459 = extractvalue { ptr, i64 } %246, 0
  %460 = extractvalue { ptr, i64 } %246, 1
  invoke void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr nonnull sret([40 x i8]) align 8 %91, ptr align 1 %459, i64 %460)
          to label %461 unwind label %.loopexit463

461:                                              ; preds = %458
  store ptr %93, ptr %88, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.2263.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.57, ptr %89, align 8
  store i64 2, ptr %162, align 8
  store ptr null, ptr %163, align 8
  store ptr %88, ptr %164, align 8
  store i64 1, ptr %165, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %90, ptr nonnull align 8 %89)
          to label %464 unwind label %472

462:                                              ; preds = %464
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %213

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2e39780ddb5ecc7E"(ptr nonnull sret([40 x i8]) align 8 %92, ptr nonnull align 8 %91, ptr nonnull align 8 %17)
          to label %465 unwind label %462

465:                                              ; preds = %464
  %466 = load i64, ptr %92, align 8
  %467 = icmp eq i64 %466, -9223372036854775808
  %468 = load i8, ptr %166, align 8
  br i1 %467, label %319, label %469

469:                                              ; preds = %465
  %.sroa.3269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 9
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %466, ptr %470, align 8
  %.sroa.2271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %468, ptr %.sroa.2271.0..sroa_idx, align 8
  %.sroa.3272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3272.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3269.0..sroa_idx, i64 31, i1 false)
  br label %239

471:                                              ; preds = %474, %239
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$$GT$17hf0eaccdd9cbde8edE"(ptr nonnull align 8 %97)
          to label %190 unwind label %176

472:                                              ; preds = %461
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$GT$17h6087a3a2ee2d1d30E"(ptr nonnull align 8 %91) #11
          to label %213 unwind label %206

474:                                              ; preds = %212
  %.sroa.014.0.copyload = load i64, ptr %26, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.316.sroa.0.0.copyload = load i64, ptr %.sroa.316.0..sroa_idx, align 8
  %.sroa.316.sroa.4.0..sroa.316.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.316.sroa.4.0.copyload = load ptr, ptr %.sroa.316.sroa.4.0..sroa.316.0..sroa_idx.sroa_idx, align 8
  %.sroa.316.sroa.5.0..sroa.316.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.316.sroa.5.0.copyload = load i64, ptr %.sroa.316.sroa.5.0..sroa.316.0..sroa_idx.sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %475, align 8
  %.sroa.2234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.316.sroa.0.0.copyload, ptr %.sroa.2234.0..sroa_idx, align 8
  %.sroa.3235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.316.sroa.4.0.copyload, ptr %.sroa.3235.0..sroa_idx, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.316.sroa.5.0.copyload, ptr %.sroa.4236.0..sroa_idx, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.518.0.copyload, ptr %.sroa.5237.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %471

476:                                              ; preds = %175
  %477 = trunc nuw i8 %.sroa.0197.3 to i1
  br i1 %477, label %489, label %.thread1199

.thread438:                                       ; preds = %190
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %489

479:                                              ; preds = %190
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %99)
          to label %482 unwind label %.thread445

480:                                              ; preds = %489
  %.pre1193 = trunc nuw i8 %.sroa.0197.4442 to i1
  br i1 %.pre1193, label %490, label %.thread1199

.thread445:                                       ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %490

482:                                              ; preds = %479
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %100)
          to label %485 unwind label %.thread452

.thread1199:                                      ; preds = %480, %476
  %.sroa.0198.9.ph = phi i1 [ %.sroa.0198.5443, %480 ], [ %.sroa.0198.3, %476 ]
  %.pn423.ph = phi { ptr, i32 } [ %.pn419444, %480 ], [ %.pn417, %476 ]
  br i1 %.sroa.0198.9.ph, label %493, label %492

483:                                              ; preds = %490
  %.pre = trunc nuw i8 %.sroa.0197.7449 to i1
  br i1 %.pre, label %491, label %486

.thread452:                                       ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %491

485:                                              ; preds = %482
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101)
          to label %488 unwind label %.thread458

486:                                              ; preds = %491, %483
  %.sroa.0198.10 = phi i1 [ %.sroa.0198.9456, %491 ], [ %.sroa.0198.8450, %483 ]
  %.pn425 = phi { ptr, i32 } [ %.pn423457, %491 ], [ %.pn421451, %483 ]
  br i1 %.sroa.0198.10, label %493, label %492

.thread458:                                       ; preds = %485
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %485
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102)
  br label %210

489:                                              ; preds = %.thread438, %476
  %.pn419444 = phi { ptr, i32 } [ %478, %.thread438 ], [ %.pn417, %476 ]
  %.sroa.0198.5443 = phi i1 [ true, %.thread438 ], [ %.sroa.0198.3, %476 ]
  %.sroa.0197.4442 = phi i8 [ 1, %.thread438 ], [ %.sroa.0197.3, %476 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr nonnull align 8 %99) #11
          to label %480 unwind label %206

490:                                              ; preds = %.thread445, %480
  %.pn421451 = phi { ptr, i32 } [ %481, %.thread445 ], [ %.pn419444, %480 ]
  %.sroa.0198.8450 = phi i1 [ true, %.thread445 ], [ %.sroa.0198.5443, %480 ]
  %.sroa.0197.7449 = phi i8 [ 1, %.thread445 ], [ %.sroa.0197.4442, %480 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %100) #11
          to label %483 unwind label %206

491:                                              ; preds = %.thread452, %483
  %.pn423457 = phi { ptr, i32 } [ %484, %.thread452 ], [ %.pn421451, %483 ]
  %.sroa.0198.9456 = phi i1 [ true, %.thread452 ], [ %.sroa.0198.8450, %483 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %101) #11
          to label %486 unwind label %206

492:                                              ; preds = %.thread1199, %493, %486
  %.pn425461 = phi { ptr, i32 } [ %.pn425462, %493 ], [ %.pn425, %486 ], [ %.pn423.ph, %.thread1199 ]
  resume { ptr, i32 } %.pn425461

493:                                              ; preds = %.thread1199, %.thread458, %486
  %.pn425462 = phi { ptr, i32 } [ %487, %.thread458 ], [ %.pn425, %486 ], [ %.pn423.ph, %.thread1199 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %102) #11
          to label %492 unwind label %206
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h2b5282fc6cd62e13E"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @_ZN3std3env3var17hbf513a22b19621afE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.58, i64 6)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %.thread15

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 1 %13, i64 %15)
          to label %21 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #11
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

common.resume:                                    ; preds = %50, %51, %39, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %39 ], [ %.pn, %51 ], [ %.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

.thread15:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 17, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

21:                                               ; preds = %11
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.pr = load i64, ptr %7, align 8
  %22 = and i64 %.pr, -2
  %switch = icmp eq i64 %22, 16
  br i1 %switch, label %23, label %24

23:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %0, align 8
  %switch16 = icmp eq i64 %.pr, 17
  br i1 %switch16, label %45, label %47

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  invoke void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr sret([24 x i8]) align 8 %0, i8 %26, i8 %28, i8 %31, i1 zeroext %35, ptr nonnull align 8 %5)
          to label %38 unwind label %36

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %5) #11
          to label %39 unwind label %48

38:                                               ; preds = %24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %5)
          to label %43 unwind label %41

39:                                               ; preds = %41, %36
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %37, %36 ]
  %40 = load i64, ptr %7, align 8
  switch i64 %40, label %common.resume [
    i64 17, label %50
    i64 16, label %51
  ]

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  switch i64 %44, label %46 [
    i64 17, label %45
    i64 16, label %47
  ]

45:                                               ; preds = %23, %.thread15, %43
  call void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr nonnull align 8 %7)
  br label %46

46:                                               ; preds = %43, %47, %45
  ret void

47:                                               ; preds = %23, %43
  call void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr nonnull align 8 %7)
  br label %46

48:                                               ; preds = %51, %50, %36
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

50:                                               ; preds = %39
  invoke void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %48

51:                                               ; preds = %39
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17h3376a9d90a8dd5b8E"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @_ZN3std3env3var17hbf513a22b19621afE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.58, i64 6)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %.thread15

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 1 %13, i64 %15)
          to label %21 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #11
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

common.resume:                                    ; preds = %50, %51, %39, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %39 ], [ %.pn, %51 ], [ %.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

.thread15:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 17, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

21:                                               ; preds = %11
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.pr = load i64, ptr %7, align 8
  %22 = and i64 %.pr, -2
  %switch = icmp eq i64 %22, 16
  br i1 %switch, label %23, label %24

23:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %0, align 8
  %switch16 = icmp eq i64 %.pr, 17
  br i1 %switch16, label %45, label %47

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  invoke void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr sret([24 x i8]) align 8 %0, i8 %26, i8 %28, i8 %31, i1 zeroext %35, ptr nonnull align 8 %5)
          to label %38 unwind label %36

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %5) #11
          to label %39 unwind label %48

38:                                               ; preds = %24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %5)
          to label %43 unwind label %41

39:                                               ; preds = %41, %36
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %37, %36 ]
  %40 = load i64, ptr %7, align 8
  switch i64 %40, label %common.resume [
    i64 17, label %50
    i64 16, label %51
  ]

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  switch i64 %44, label %46 [
    i64 17, label %45
    i64 16, label %47
  ]

45:                                               ; preds = %23, %.thread15, %43
  call void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr nonnull align 8 %7)
  br label %46

46:                                               ; preds = %43, %47, %45
  ret void

47:                                               ; preds = %23, %43
  call void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr nonnull align 8 %7)
  br label %46

48:                                               ; preds = %51, %50, %36
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

50:                                               ; preds = %39
  invoke void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %48

51:                                               ; preds = %39
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$17hb413ca0fe2d4fc83E"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @_ZN3std3env3var17hbf513a22b19621afE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.58, i64 6)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %.thread15

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 1 %13, i64 %15)
          to label %21 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #11
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

common.resume:                                    ; preds = %50, %51, %39, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %39 ], [ %.pn, %51 ], [ %.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

.thread15:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 17, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

21:                                               ; preds = %11
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %.pr = load i64, ptr %7, align 8
  %22 = and i64 %.pr, -2
  %switch = icmp eq i64 %22, 16
  br i1 %switch, label %23, label %24

23:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %0, align 8
  %switch16 = icmp eq i64 %.pr, 17
  br i1 %switch16, label %45, label %47

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  invoke void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr sret([24 x i8]) align 8 %0, i8 %26, i8 %28, i8 %31, i1 zeroext %35, ptr nonnull align 8 %5)
          to label %38 unwind label %36

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %5) #11
          to label %39 unwind label %48

38:                                               ; preds = %24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %5)
          to label %43 unwind label %41

39:                                               ; preds = %41, %36
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %37, %36 ]
  %40 = load i64, ptr %7, align 8
  switch i64 %40, label %common.resume [
    i64 17, label %50
    i64 16, label %51
  ]

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %39

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  switch i64 %44, label %46 [
    i64 17, label %45
    i64 16, label %47
  ]

45:                                               ; preds = %23, %.thread15, %43
  call void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr nonnull align 8 %7)
  br label %46

46:                                               ; preds = %43, %47, %45
  ret void

47:                                               ; preds = %23, %43
  call void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr nonnull align 8 %7)
  br label %46

48:                                               ; preds = %51, %50, %36
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

50:                                               ; preds = %39
  invoke void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %48

51:                                               ; preds = %39
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36a0b692a2623773E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %4, i64 %6)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1) #11
          to label %12 unwind label %10

9:                                                ; preds = %2
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h659ac06552d6f2e7E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %4, i64 %6)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1) #11
          to label %12 unwind label %10

9:                                                ; preds = %2
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcba42bf8c9ee8aaaE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %4, i64 %6)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1) #11
          to label %12 unwind label %10

9:                                                ; preds = %2
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %1)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h16266f3fa2a2592bE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [8 x i8], align 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 157
  store ptr %44, ptr %41, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN85_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..fmt..Display$GT$3fmt17h4ea23338a091b77dE", ptr %.sroa.226.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.60, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %48, align 8
  %49 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %42)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %52, ptr %39, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE", ptr %.sroa.233.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.63, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 1, ptr %56, align 8
  %57 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %40)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %68

59:                                               ; preds = %3
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %14, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.61, i64 40, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  br label %159

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store ptr %61, ptr %37, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE", ptr %.sroa.240.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.66, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 1, ptr %65, align 8
  %66 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %38)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %77

68:                                               ; preds = %51
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %13, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.64, i64 33, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %159

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 155
  store ptr %70, ptr %35, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE", ptr %.sroa.247.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.69, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %74, align 8
  %75 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %36)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %81

77:                                               ; preds = %60
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %12, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.67, i64 32, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %159

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8
  %.not = icmp eq i64 %80, -9223372036854775808
  br i1 %.not, label %90, label %82

81:                                               ; preds = %69
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %11, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.70, i64 30, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  br label %159

82:                                               ; preds = %78
  store ptr %79, ptr %34, align 8
  store ptr %34, ptr %32, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.254.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.72, ptr %33, align 8
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %86, align 8
  %87 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %33)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %10, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.73, i64 34, ptr nonnull %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %159

90:                                               ; preds = %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8
  %.not102 = icmp eq i64 %92, -9223372036854775808
  br i1 %.not102, label %101, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %31, align 8
  store ptr %31, ptr %29, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.261.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.75, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %97, align 8
  %98 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %30)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %9, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.76, i64 33, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %159

101:                                              ; preds = %93, %90
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load i64, ptr %102, align 8
  %.not103 = icmp eq i64 %103, -9223372036854775808
  br i1 %.not103, label %112, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %28, align 8
  store ptr %28, ptr %26, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.268.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.78, ptr %27, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %108, align 8
  %109 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %27)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %8, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.79, i64 36, ptr nonnull %109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %159

112:                                              ; preds = %104, %101
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store ptr %117, ptr %25, align 8
  store ptr %25, ptr %23, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h40513b113149d98aE", ptr %.sroa.275.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.81, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %121, align 8
  %122 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %24)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %7, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.82, i64 39, ptr nonnull %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %159

125:                                              ; preds = %116, %112
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %126, ptr %21, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN75_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf45bf8dcd75ab0d5E", ptr %.sroa.282.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.84, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %130, align 8
  %131 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %22)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store ptr %134, ptr %19, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE", ptr %.sroa.289.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.87, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %138, align 8
  %139 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %20)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %151

141:                                              ; preds = %125
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.85, i64 37, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %159

142:                                              ; preds = %133
  %143 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h817e0f5daa18f6b9E"(ptr nonnull align 8 %1)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  store ptr %144, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %145, ptr %146, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %152

151:                                              ; preds = %133
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.88, i64 58, ptr nonnull %139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %159

152:                                              ; preds = %156, %142
  %153 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6912422c791b6d7cE"(ptr nonnull align 8 %18)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i64 -9223372036854775808, ptr %0, align 8
  br label %159

156:                                              ; preds = %152
  store ptr %153, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.296.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.90, ptr %16, align 8
  store i64 2, ptr %147, align 8
  store ptr null, ptr %148, align 8
  store ptr %15, ptr %149, align 8
  store i64 1, ptr %150, align 8
  %157 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr nonnull align 8 %43, ptr nonnull align 8 %16)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %152, label %160

159:                                              ; preds = %89, %100, %111, %124, %160, %151, %141, %81, %77, %68, %59, %155
  ret void

160:                                              ; preds = %156
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.91, i64 39, ptr nonnull %157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h2d3a12df9e3c4de4E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [8 x i8], align 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 157
  store ptr %44, ptr %41, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN85_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..fmt..Display$GT$3fmt17h4ea23338a091b77dE", ptr %.sroa.226.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.60, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %48, align 8
  %49 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %42)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %52, ptr %39, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE", ptr %.sroa.233.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.63, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 1, ptr %56, align 8
  %57 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %40)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %68

59:                                               ; preds = %3
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %14, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.61, i64 40, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  br label %159

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store ptr %61, ptr %37, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE", ptr %.sroa.240.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.66, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 1, ptr %65, align 8
  %66 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %38)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %77

68:                                               ; preds = %51
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %13, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.64, i64 33, ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %159

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 155
  store ptr %70, ptr %35, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE", ptr %.sroa.247.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.69, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %74, align 8
  %75 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %36)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %81

77:                                               ; preds = %60
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %12, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.67, i64 32, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %159

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8
  %.not = icmp eq i64 %80, -9223372036854775808
  br i1 %.not, label %90, label %82

81:                                               ; preds = %69
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %11, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.70, i64 30, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  br label %159

82:                                               ; preds = %78
  store ptr %79, ptr %34, align 8
  store ptr %34, ptr %32, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.254.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.72, ptr %33, align 8
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %86, align 8
  %87 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %33)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %10, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.73, i64 34, ptr nonnull %87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %159

90:                                               ; preds = %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8
  %.not102 = icmp eq i64 %92, -9223372036854775808
  br i1 %.not102, label %101, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %31, align 8
  store ptr %31, ptr %29, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.261.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.75, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %97, align 8
  %98 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %30)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %9, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.76, i64 33, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %159

101:                                              ; preds = %93, %90
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load i64, ptr %102, align 8
  %.not103 = icmp eq i64 %103, -9223372036854775808
  br i1 %.not103, label %112, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %28, align 8
  store ptr %28, ptr %26, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.268.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.78, ptr %27, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %108, align 8
  %109 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %27)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %8, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.79, i64 36, ptr nonnull %109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %159

112:                                              ; preds = %104, %101
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store ptr %117, ptr %25, align 8
  store ptr %25, ptr %23, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h40513b113149d98aE", ptr %.sroa.275.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.81, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %121, align 8
  %122 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %24)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %7, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.82, i64 39, ptr nonnull %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %159

125:                                              ; preds = %116, %112
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %126, ptr %21, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN75_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf45bf8dcd75ab0d5E", ptr %.sroa.282.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.84, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %130, align 8
  %131 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %22)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store ptr %134, ptr %19, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE", ptr %.sroa.289.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.87, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %138, align 8
  %139 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %20)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %151

141:                                              ; preds = %125
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.85, i64 37, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %159

142:                                              ; preds = %133
  %143 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h817e0f5daa18f6b9E"(ptr nonnull align 8 %1)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  store ptr %144, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %145, ptr %146, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %152

151:                                              ; preds = %133
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.88, i64 58, ptr nonnull %139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %159

152:                                              ; preds = %156, %142
  %153 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6912422c791b6d7cE"(ptr nonnull align 8 %18)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i64 -9223372036854775808, ptr %0, align 8
  br label %159

156:                                              ; preds = %152
  store ptr %153, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %.sroa.296.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.90, ptr %16, align 8
  store i64 2, ptr %147, align 8
  store ptr null, ptr %148, align 8
  store ptr %15, ptr %149, align 8
  store i64 1, ptr %150, align 8
  %157 = call ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr nonnull align 8 %43, ptr nonnull align 8 %16)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %152, label %160

159:                                              ; preds = %89, %100, %111, %124, %160, %151, %141, %81, %77, %68, %59, %155
  ret void

160:                                              ; preds = %156
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.91, i64 39, ptr nonnull %157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %159
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_7is_abi328_$u7b$$u7b$closure$u7d$$u7d$17h9211ae83483ba65dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %0, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
          to label %5 unwind label %3

3:                                                ; preds = %5, %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %0) #11
          to label %12 unwind label %10

5:                                                ; preds = %1
  %6 = extractvalue { ptr, i64 } %2, 0
  %7 = extractvalue { ptr, i64 } %2, 1
  %8 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.92, i64 1)
          to label %9 unwind label %3

9:                                                ; preds = %5
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %0)
  ret i1 %8

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

12:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_16get_abi3_version28_$u7b$$u7b$closure$u7d$$u7d$17he2dc22ff682b0cf5E"(ptr readnone align 1 captures(none) %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store ptr %8, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c79311bde135f21E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.95, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 1 %14, i64 %16)
          to label %19 unwind label %17

17:                                               ; preds = %19, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #11
          to label %24 unwind label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %7)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %.not = icmp ne i64 %20, -9223372036854775808
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6)
  ret i1 %.not

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

24:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2c62db99e488dc5E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %6, i64 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 1 %12, i64 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

15:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.96) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hcb63facf219ebbddE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 10)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %9, i64 %10)
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr nonnull sret([40 x i8]) align 8 %7, ptr align 1 %15, i64 %17)
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %28

20:                                               ; preds = %2
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.98, i64 53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %25, ptr %27, align 1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

28:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.97, i64 41, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %29

29:                                               ; preds = %28, %21, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation28_$u7b$$u7b$closure$u7d$$u7d$17h7e2c8cf9b974a7d1E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 9)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %9, i64 %10)
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr nonnull sret([40 x i8]) align 8 %7, ptr align 1 %15, i64 %17)
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %25

20:                                               ; preds = %2
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.100, i64 60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h0a46563f92b5c645E"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.99, i64 48, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %26

26:                                               ; preds = %25, %21, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17hbc5136ce604748dcE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 3, ptr %9, align 8
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = invoke zeroext i1 @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Display$GT$3fmt17h775c8071dc1f6828E"(ptr align 8 %13, ptr nonnull align 8 %3)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit.i" unwind label %15

15:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit.i", %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %17

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit.i": ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e541e7a977526d6E"(i1 zeroext %14, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.2, i64 55, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.4)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1836cf416292db68E.exit" unwind label %15

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

common.resume:                                    ; preds = %20, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1836cf416292db68E.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he35c0dc52fd25da8E"(ptr nonnull align 8 %5)
          to label %22 unwind label %20

20:                                               ; preds = %28, %22, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1836cf416292db68E.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #11
          to label %common.resume unwind label %33

22:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1836cf416292db68E.exit"
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  %25 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd0f1cebd42ffc927E"(ptr align 8 %6, ptr align 1 %23, i64 %24)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17h889a6c41b5f42200E.exit, label %28

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8b762248b703527aE(ptr nonnull align 8 %25)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  br label %_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17h889a6c41b5f42200E.exit

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17h889a6c41b5f42200E.exit: ; preds = %26, %30
  %.sroa.3.0.i = phi i64 [ %32, %30 ], [ undef, %26 ]
  %.sroa.0.0.i = phi ptr [ %31, %30 ], [ null, %26 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5)
  %35 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1cc46037d98b3c23E"(ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 zeroext false)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a2990b65d07e16cE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.92, i64 1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_19parse_script_output28_$u7b$$u7b$closure$u7d$$u7d$17h99ca539f774bf651E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [80 x i8], align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %7, i32 32, ptr align 1 %2, i64 %3)
  %.sroa.29.sroa.3.0..sroa.29.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.29.sroa.3.0..sroa.29.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 2, ptr %10, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.29.sroa.2.0..sroa.29.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %.sroa.29.sroa.2.0..sroa.29.0..sroa_idx.sroa_idx, align 8
  %.sroa.29.sroa.4.0..sroa.29.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 1, ptr %.sroa.29.sroa.4.0..sroa.29.0..sroa_idx.sroa_idx, align 8
  %.sroa.29.sroa.5.0..sroa.29.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 0, ptr %.sroa.29.sroa.5.0..sroa.29.0..sroa_idx.sroa_idx, align 1
  %11 = call { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

15:                                               ; preds = %4
  %16 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 1 %12, i64 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %17 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %10)
          to label %21 unwind label %19

18:                                               ; preds = %27, %24, %14
  ret void

19:                                               ; preds = %25, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %8) #11
          to label %31 unwind label %29

21:                                               ; preds = %15
  %22 = extractvalue { ptr, i64 } %17, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %8)
  br label %18

25:                                               ; preds = %21
  %26 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 1 %22, i64 %26)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %18

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

31:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17h889a6c41b5f42200E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he35c0dc52fd25da8E"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %12, %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %1) #11
          to label %22 unwind label %20

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %3, 0
  %8 = extractvalue { ptr, i64 } %3, 1
  %9 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd0f1cebd42ffc927E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
          to label %10 unwind label %4

10:                                               ; preds = %6
  %11 = icmp eq ptr %9, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8b762248b703527aE(ptr nonnull align 8 %9)
          to label %17 unwind label %4

14:                                               ; preds = %10, %17
  %.sroa.3.0 = phi i64 [ %19, %17 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ %18, %17 ], [ null, %10 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %1)
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i64 } %13, 0
  %19 = extractvalue { ptr, i64 } %13, 1
  br label %14

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

22:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hddf3dd86b56df2d3E"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd0f1cebd42ffc927E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8b762248b703527aE(ptr nonnull align 8 %9)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %3, %11
  %.sroa.3.0 = phi i64 [ %14, %11 ], [ undef, %3 ]
  %.sroa.0.0 = phi ptr [ %13, %11 ], [ null, %3 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_19parse_sysconfigdata17h19ee9c41e9bd866aE(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h61482c5eeae77637E"(ptr align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %24, %13
  %.pn69 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %24 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %1) #11
          to label %65 unwind label %61

13:                                               ; preds = %.invoke, %21, %15, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %11, 0
  %17 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN3std2fs14read_to_string17h9c1b3084d4f05fe2E(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 1 %16, i64 %17)
          to label %18 unwind label %13

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h671c14266232a11fE"(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.101, i64 62)
          to label %27 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17ha48eb24e1a8de6fdE"(ptr nonnull sret([40 x i8]) align 8 %3, ptr align 1 %16, i64 %17, ptr %23)
          to label %63 unwind label %13

24:                                               ; preds = %52, %36, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %53, %52 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %10) #11
          to label %12 unwind label %61

25:                                               ; preds = %59, %50, %27, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %20
  invoke void @_ZN17pyo3_build_config5impl_16find_interpreter17he93c80b7e2e41228E(ptr nonnull sret([40 x i8]) align 8 %5)
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %30, label %32, label %34

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %33 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
          to label %38 unwind label %36

34:                                               ; preds = %28
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.352.0.copyload = load i64, ptr %.sroa.352.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %35, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.352.0.copyload, ptr %.sroa.355.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %.invoke

36:                                               ; preds = %38, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %6) #11
          to label %24 unwind label %61

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = extractvalue { ptr, i64 } %33, 1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN17pyo3_build_config5impl_17run_python_script17hcb8d1954457980c1E(ptr nonnull sret([40 x i8]) align 8 %7, ptr align 1 %39, i64 %40, ptr align 1 %42, i64 %44)
          to label %45 unwind label %36

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %47, label %49, label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %6)
          to label %54 unwind label %52

50:                                               ; preds = %45
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.361.0.copyload = load i64, ptr %.sroa.361.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %51, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.263.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.361.0.copyload, ptr %.sroa.364.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %25

52:                                               ; preds = %54, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %8) #11
          to label %24 unwind label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8
  invoke void @_ZN17pyo3_build_config5impl_19parse_script_output17hdd0e11905f453903E(ptr nonnull sret([48 x i8]) align 8 %4, ptr align 1 %56, i64 %58)
          to label %59 unwind label %52

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %8)
          to label %.invoke unwind label %25

60:                                               ; preds = %.invoke, %63
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %1)
  ret void

61:                                               ; preds = %52, %36, %24, %12
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

.invoke:                                          ; preds = %34, %50, %59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %10)
          to label %60 unwind label %13

63:                                               ; preds = %21
  %.sroa.05.0.copyload = load i64, ptr %3, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload, ptr %64, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.37.0..sroa_idx, i64 24, i1 false)
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.59.0.copyload, ptr %.sroa.346.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %60

65:                                               ; preds = %12
  resume { ptr, i32 } %.pn69
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_19parse_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17hf3f320d8ece88972E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.103, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17h0e9faefb1895d3f2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.105, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5c4f3859dd47957cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @_ZN3std4path4Path9file_stem17hd217fe083b93a7fdE(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %0, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  %20 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8945160b4cf12b08E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [176 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  %.sink140.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink140.sroa.gep141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink140.sroa.gep142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h61482c5eeae77637E"(ptr nonnull align 8 %1)
          to label %34 unwind label %32

31:                                               ; preds = %73, %52, %32
  %.pn119 = phi { ptr, i32 } [ %33, %32 ], [ %74, %73 ], [ %.pn117, %52 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %27) #11
          to label %206 unwind label %77

32:                                               ; preds = %198, %72, %64, %56, %51, %34, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %3
  %35 = extractvalue { ptr, i64 } %30, 0
  %36 = extractvalue { ptr, i64 } %30, 1
  invoke void @_ZN3std2fs8read_dir17he8893ae1ac111eecE(ptr nonnull sret([16 x i8]) align 8 %26, ptr align 1 %35, i64 %36)
          to label %37 unwind label %32

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i8, ptr %38, align 8
  %.not = icmp eq i8 %39, 2
  %40 = load ptr, ptr %26, align 8
  br i1 %.not, label %51, label %41

41:                                               ; preds = %37
  %42 = and i8 %39, 1
  store ptr %40, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.backedge

51:                                               ; preds = %37
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h0db3aa467912e791E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %1, ptr %40)
          to label %205 unwind label %32

.backedge:                                        ; preds = %.invoke, %41
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7e111a3beaf2430E"(ptr nonnull sret([48 x i8]) align 8 %24, ptr nonnull align 8 %25)
          to label %53 unwind label %.loopexit

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %81
  %.pn117 = phi { ptr, i32 } [ %.pn115, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr nonnull align 8 %25) #11
          to label %31 unwind label %77

.loopexit:                                        ; preds = %.invoke, %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

53:                                               ; preds = %.backedge
  %54 = load i64, ptr %24, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr nonnull align 8 %25)
          to label %59 unwind label %32

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false)
  %58 = load ptr, ptr %23, align 8
  %.not111 = icmp eq ptr %58, null
  br i1 %.not111, label %.invoke, label %79

59:                                               ; preds = %56
  %60 = load i64, ptr %29, align 8
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %75, %72, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %65, i64 %60
  store ptr %65, ptr %7, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.360.0..sroa_idx, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b7d87db1ea89951E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
          to label %67 unwind label %32

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %27)
          to label %75 unwind label %73

72:                                               ; preds = %67
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %8)
          to label %62 unwind label %32

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %31

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %62

76:                                               ; preds = %199, %62
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %1)
  ret void

77:                                               ; preds = %206, %201, %175, %160, %101, %95, %81, %52, %31
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

79:                                               ; preds = %57
  %80 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_11starts_with17h82db2b96ebf873a3E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.106, i64 15)
          to label %82 unwind label %.loopexit122

.invoke:                                          ; preds = %204, %57, %91, %184
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr nonnull align 8 %23)
          to label %.backedge unwind label %.loopexit

81:                                               ; preds = %.loopexit122, %.loopexit.split-lp123, %201, %95
  %.pn115 = phi { ptr, i32 } [ %202, %201 ], [ %.pn113, %95 ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr nonnull align 8 %23) #11
          to label %52 unwind label %77

.loopexit122:                                     ; preds = %79, %83, %84, %87, %89, %92, %184, %194, %195, %203, %204
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp123:                            ; preds = %196
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %81

82:                                               ; preds = %79
  br i1 %80, label %84, label %83

83:                                               ; preds = %86, %82
  invoke void @_ZN3std2fs8DirEntry8metadata17hc7db6e5354a2153aE(ptr nonnull sret([176 x i8]) align 8 %20, ptr nonnull align 8 %23)
          to label %89 unwind label %.loopexit122

84:                                               ; preds = %82
  %85 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_9ends_with17hdf444ed2aef9ef67E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.107, i64 2)
          to label %86 unwind label %.loopexit122

86:                                               ; preds = %84
  br i1 %85, label %87, label %83

87:                                               ; preds = %86
  %88 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 24, i64 8)
          to label %200 unwind label %.loopexit122

89:                                               ; preds = %83
  %90 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h0d98774af6eab7f4E"(ptr nonnull align 8 %20, i1 zeroext false)
          to label %91 unwind label %.loopexit122

91:                                               ; preds = %89
  br i1 %90, label %92, label %.invoke

92:                                               ; preds = %91
  invoke void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr nonnull sret([24 x i8]) align 8 %19, ptr nonnull align 8 %23)
          to label %93 unwind label %.loopexit122

93:                                               ; preds = %92
  %94 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
          to label %96 unwind label %.loopexit127

95:                                               ; preds = %.loopexit127, %.loopexit.split-lp128, %101
  %.pn113 = phi { ptr, i32 } [ %.pn, %101 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19) #11
          to label %81 unwind label %77

.loopexit127:                                     ; preds = %93, %96, %148, %153
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp128:                            ; preds = %154
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %95

96:                                               ; preds = %93
  %97 = extractvalue { ptr, i64 } %94, 0
  %98 = extractvalue { ptr, i64 } %94, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr nonnull sret([24 x i8]) align 8 %18, ptr align 1 %97, i64 %98)
          to label %99 unwind label %.loopexit127

99:                                               ; preds = %96
  %100 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %104 unwind label %102

101:                                              ; preds = %175, %160, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %176, %175 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18) #11
          to label %95 unwind label %77

102:                                              ; preds = %.invoke138, %190, %186, %185, %183, %170, %168, %167, %155, %149, %143, %141, %136, %135, %133, %128, %126, %124, %119, %117, %112, %111, %109, %104, %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %99
  %105 = extractvalue { ptr, i64 } %100, 0
  %106 = extractvalue { ptr, i64 } %100, 1
  %107 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %105, i64 %106, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.108, i64 5)
          to label %108 unwind label %102

108:                                              ; preds = %104
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %112 unwind label %102

111:                                              ; preds = %116, %108
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %16, ptr nonnull align 8 %23)
          to label %190 unwind label %102

112:                                              ; preds = %109
  %113 = extractvalue { ptr, i64 } %110, 0
  %114 = extractvalue { ptr, i64 } %110, 1
  %115 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %113, i64 %114, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.110, i64 3)
          to label %116 unwind label %102

116:                                              ; preds = %112
  br i1 %115, label %111, label %117

117:                                              ; preds = %116
  %118 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %119 unwind label %102

119:                                              ; preds = %117
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  %122 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %120, i64 %121, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.112, i64 4)
          to label %123 unwind label %102

123:                                              ; preds = %119
  br i1 %122, label %126, label %124

124:                                              ; preds = %123
  %125 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %128 unwind label %102

126:                                              ; preds = %123
  %127 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %155 unwind label %102

128:                                              ; preds = %124
  %129 = extractvalue { ptr, i64 } %125, 0
  %130 = extractvalue { ptr, i64 } %125, 1
  %131 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_18is_cpython_lib_dir17hc1dcc775bbd9b3c3E(ptr align 1 %129, i64 %130, ptr nonnull align 1 %45)
          to label %132 unwind label %102

132:                                              ; preds = %128
  br i1 %131, label %135, label %133

133:                                              ; preds = %132
  %134 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %136 unwind label %102

135:                                              ; preds = %147, %140, %132
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %23)
          to label %149 unwind label %102

136:                                              ; preds = %133
  %137 = extractvalue { ptr, i64 } %134, 0
  %138 = extractvalue { ptr, i64 } %134, 1
  %139 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_15is_pypy_lib_dir17hcfabb52b5940ef7bE(ptr align 1 %137, i64 %138, ptr nonnull align 1 %45)
          to label %140 unwind label %102

140:                                              ; preds = %136
  br i1 %139, label %135, label %141

141:                                              ; preds = %140
  %142 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %143 unwind label %102

143:                                              ; preds = %141
  %144 = extractvalue { ptr, i64 } %142, 0
  %145 = extractvalue { ptr, i64 } %142, 1
  %146 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_18is_graalpy_lib_dir17h2429b4d1332b225aE(ptr align 1 %144, i64 %145, ptr nonnull align 1 %45)
          to label %147 unwind label %102

147:                                              ; preds = %143
  br i1 %146, label %135, label %148

148:                                              ; preds = %.invoke138, %147
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18)
          to label %184 unwind label %.loopexit127

149:                                              ; preds = %135
  invoke fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias align 8 %11, ptr align 8 %10, ptr align 8 %2)
          to label %150 unwind label %102

150:                                              ; preds = %149
  %151 = load i64, ptr %11, align 8
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %153, label %154

153:                                              ; preds = %191, %187, %150
  %.sink = phi ptr [ %46, %150 ], [ %49, %187 ], [ %50, %191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18)
          to label %194 unwind label %.loopexit127

154:                                              ; preds = %150, %191, %187
  %.sink140.sroa.phi = phi ptr [ %.sink140.sroa.gep, %187 ], [ %.sink140.sroa.gep141, %191 ], [ %.sink140.sroa.gep142, %150 ]
  %.lcssa137.sink = phi i64 [ %188, %187 ], [ %192, %191 ], [ %151, %150 ]
  %.sink139 = phi ptr [ %49, %187 ], [ %50, %191 ], [ %46, %150 ]
  %.sroa.384.0.copyload = load i64, ptr %.sink140.sroa.phi, align 8
  store i64 %.lcssa137.sink, ptr %0, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sink139, i64 24, i1 false)
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.384.0.copyload, ptr %.sroa.387.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18)
          to label %196 unwind label %.loopexit.split-lp128

155:                                              ; preds = %126
  %156 = extractvalue { ptr, i64 } %127, 0
  %157 = extractvalue { ptr, i64 } %127, 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he7d7e6f6fe64aab9E"(ptr nonnull sret([24 x i8]) align 8 %15, ptr nonnull align 2 %47)
          to label %158 unwind label %102

158:                                              ; preds = %155
  %159 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %15, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.113)
          to label %162 unwind label %160

160:                                              ; preds = %162, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %15) #11
          to label %101 unwind label %77

162:                                              ; preds = %158
  %163 = extractvalue { ptr, i64 } %159, 0
  %164 = extractvalue { ptr, i64 } %159, 1
  %165 = invoke zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1 %163, i64 %164, ptr align 1 %156, i64 %157)
          to label %166 unwind label %160

166:                                              ; preds = %162
  br i1 %165, label %167, label %.invoke138

167:                                              ; preds = %166
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %15)
          to label %168 unwind label %102

168:                                              ; preds = %167
  %169 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %170 unwind label %102

170:                                              ; preds = %168
  %171 = extractvalue { ptr, i64 } %169, 0
  %172 = extractvalue { ptr, i64 } %169, 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5b5b2d65151c01aaE"(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 1 %48)
          to label %173 unwind label %102

173:                                              ; preds = %170
  %174 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.113)
          to label %177 unwind label %175

175:                                              ; preds = %177, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14) #11
          to label %101 unwind label %77

177:                                              ; preds = %173
  %178 = extractvalue { ptr, i64 } %174, 0
  %179 = extractvalue { ptr, i64 } %174, 1
  %180 = invoke zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1 %178, i64 %179, ptr align 1 %171, i64 %172)
          to label %181 unwind label %175

181:                                              ; preds = %177
  br i1 %180, label %183, label %.invoke138

.invoke138:                                       ; preds = %181, %166
  %182 = phi ptr [ %15, %166 ], [ %14, %181 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %182)
          to label %148 unwind label %102

183:                                              ; preds = %181
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14)
          to label %185 unwind label %102

184:                                              ; preds = %148
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %.invoke unwind label %.loopexit122

185:                                              ; preds = %183
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 8 %23)
          to label %186 unwind label %102

186:                                              ; preds = %185
  invoke fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias align 8 %13, ptr align 8 %12, ptr align 8 %2)
          to label %187 unwind label %102

187:                                              ; preds = %186
  %188 = load i64, ptr %13, align 8
  %189 = icmp eq i64 %188, -9223372036854775808
  br i1 %189, label %153, label %154

190:                                              ; preds = %111
  invoke fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias align 8 %17, ptr align 8 %16, ptr align 8 %2)
          to label %191 unwind label %102

191:                                              ; preds = %190
  %192 = load i64, ptr %17, align 8
  %193 = icmp eq i64 %192, -9223372036854775808
  br i1 %193, label %153, label %154

194:                                              ; preds = %153
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %195 unwind label %.loopexit122

195:                                              ; preds = %203, %194
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %9)
          to label %204 unwind label %.loopexit122

196:                                              ; preds = %154
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %197 unwind label %.loopexit.split-lp123

197:                                              ; preds = %196
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr nonnull align 8 %23)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %197
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr nonnull align 8 %25)
          to label %199 unwind label %32

199:                                              ; preds = %205, %198
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %27)
          to label %76 unwind label %207

200:                                              ; preds = %87
  store ptr %88, ptr %22, align 8
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %21, ptr nonnull align 8 %23)
          to label %203 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b58998920926b19E"(ptr nonnull align 8 %22) #11
          to label %81 unwind label %77

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h3ec6978fc0bcdc82E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %88, i64 1)
          to label %195 unwind label %.loopexit122

204:                                              ; preds = %195
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd306c8bd0dbd3729E"(ptr nonnull align 8 %27, ptr nonnull align 8 %4)
          to label %.invoke unwind label %.loopexit122

205:                                              ; preds = %51
  %.sroa.07.0.copyload = load i64, ptr %5, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.39.0.copyload = load ptr, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.512.0.copyload = load i8, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i64 %.sroa.07.0.copyload, ptr %0, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.39.0.copyload, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.512.0.copyload, ptr %.sroa.377.0..sroa_idx, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.478.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.715.0..sroa_idx, i64 23, i1 false)
  br label %199

206:                                              ; preds = %207, %31
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %31 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %1) #11
          to label %209 unwind label %77

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %206

209:                                              ; preds = %206
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config5impl_14search_lib_dir17h9f792e7d73183e7bE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [176 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  store ptr %1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %30, align 8
  %.sink140.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink140.sroa.gep141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink140.sroa.gep142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had12cacb55ee95fbE"(ptr nonnull align 8 %28)
          to label %35 unwind label %33

32:                                               ; preds = %74, %53, %33
  %.pn119 = phi { ptr, i32 } [ %34, %33 ], [ %75, %74 ], [ %.pn117, %53 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %27) #11
          to label %207 unwind label %78

33:                                               ; preds = %199, %73, %65, %57, %52, %35, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %3
  %36 = extractvalue { ptr, i64 } %31, 0
  %37 = extractvalue { ptr, i64 } %31, 1
  invoke void @_ZN3std2fs8read_dir17he8893ae1ac111eecE(ptr nonnull sret([16 x i8]) align 8 %26, ptr align 1 %36, i64 %37)
          to label %38 unwind label %33

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i8, ptr %39, align 8
  %.not = icmp eq i8 %40, 2
  %41 = load ptr, ptr %26, align 8
  br i1 %.not, label %52, label %42

42:                                               ; preds = %38
  %43 = and i8 %40, 1
  store ptr %41, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.backedge

52:                                               ; preds = %38
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h0b311086674b8f8aE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %28, ptr %41)
          to label %206 unwind label %33

.backedge:                                        ; preds = %.invoke, %42
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7e111a3beaf2430E"(ptr nonnull sret([48 x i8]) align 8 %24, ptr nonnull align 8 %25)
          to label %54 unwind label %.loopexit

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %82
  %.pn117 = phi { ptr, i32 } [ %.pn115, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr nonnull align 8 %25) #11
          to label %32 unwind label %78

.loopexit:                                        ; preds = %.invoke, %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

54:                                               ; preds = %.backedge
  %55 = load i64, ptr %24, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr nonnull align 8 %25)
          to label %60 unwind label %33

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %59 = load ptr, ptr %23, align 8
  %.not111 = icmp eq ptr %59, null
  br i1 %.not111, label %.invoke, label %80

60:                                               ; preds = %57
  %61 = load i64, ptr %30, align 8
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %76, %73, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %66, i64 %61
  store ptr %66, ptr %7, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %67, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.360.0..sroa_idx, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hafc7043591c9bb96E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
          to label %68 unwind label %33

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %27)
          to label %76 unwind label %74

73:                                               ; preds = %68
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %8)
          to label %63 unwind label %33

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %32

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %63

77:                                               ; preds = %200, %63
  ret void

78:                                               ; preds = %202, %176, %161, %102, %96, %82, %53, %32
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

80:                                               ; preds = %58
  %81 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_11starts_with17h82db2b96ebf873a3E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.106, i64 15)
          to label %83 unwind label %.loopexit122

.invoke:                                          ; preds = %205, %58, %92, %185
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr nonnull align 8 %23)
          to label %.backedge unwind label %.loopexit

82:                                               ; preds = %.loopexit122, %.loopexit.split-lp123, %202, %96
  %.pn115 = phi { ptr, i32 } [ %203, %202 ], [ %.pn113, %96 ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr nonnull align 8 %23) #11
          to label %53 unwind label %78

.loopexit122:                                     ; preds = %80, %84, %85, %88, %90, %93, %185, %195, %196, %204, %205
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp123:                            ; preds = %197
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %82

83:                                               ; preds = %80
  br i1 %81, label %85, label %84

84:                                               ; preds = %87, %83
  invoke void @_ZN3std2fs8DirEntry8metadata17hc7db6e5354a2153aE(ptr nonnull sret([176 x i8]) align 8 %20, ptr nonnull align 8 %23)
          to label %90 unwind label %.loopexit122

85:                                               ; preds = %83
  %86 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_9ends_with17hdf444ed2aef9ef67E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.107, i64 2)
          to label %87 unwind label %.loopexit122

87:                                               ; preds = %85
  br i1 %86, label %88, label %84

88:                                               ; preds = %87
  %89 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 24, i64 8)
          to label %201 unwind label %.loopexit122

90:                                               ; preds = %84
  %91 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h39a0e51ee303b836E"(ptr nonnull align 8 %20, i1 zeroext false)
          to label %92 unwind label %.loopexit122

92:                                               ; preds = %90
  br i1 %91, label %93, label %.invoke

93:                                               ; preds = %92
  invoke void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr nonnull sret([24 x i8]) align 8 %19, ptr nonnull align 8 %23)
          to label %94 unwind label %.loopexit122

94:                                               ; preds = %93
  %95 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.9)
          to label %97 unwind label %.loopexit127

96:                                               ; preds = %.loopexit127, %.loopexit.split-lp128, %102
  %.pn113 = phi { ptr, i32 } [ %.pn, %102 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19) #11
          to label %82 unwind label %78

.loopexit127:                                     ; preds = %94, %97, %149, %154
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp128:                            ; preds = %155
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %96

97:                                               ; preds = %94
  %98 = extractvalue { ptr, i64 } %95, 0
  %99 = extractvalue { ptr, i64 } %95, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr nonnull sret([24 x i8]) align 8 %18, ptr align 1 %98, i64 %99)
          to label %100 unwind label %.loopexit127

100:                                              ; preds = %97
  %101 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %105 unwind label %103

102:                                              ; preds = %176, %161, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %177, %176 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18) #11
          to label %96 unwind label %78

103:                                              ; preds = %.invoke138, %191, %187, %186, %184, %171, %169, %168, %156, %150, %144, %142, %137, %136, %134, %129, %127, %125, %120, %118, %113, %112, %110, %105, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %100
  %106 = extractvalue { ptr, i64 } %101, 0
  %107 = extractvalue { ptr, i64 } %101, 1
  %108 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %106, i64 %107, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.108, i64 5)
          to label %109 unwind label %103

109:                                              ; preds = %105
  br i1 %108, label %112, label %110

110:                                              ; preds = %109
  %111 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %113 unwind label %103

112:                                              ; preds = %117, %109
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %16, ptr nonnull align 8 %23)
          to label %191 unwind label %103

113:                                              ; preds = %110
  %114 = extractvalue { ptr, i64 } %111, 0
  %115 = extractvalue { ptr, i64 } %111, 1
  %116 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %114, i64 %115, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.110, i64 3)
          to label %117 unwind label %103

117:                                              ; preds = %113
  br i1 %116, label %112, label %118

118:                                              ; preds = %117
  %119 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %120 unwind label %103

120:                                              ; preds = %118
  %121 = extractvalue { ptr, i64 } %119, 0
  %122 = extractvalue { ptr, i64 } %119, 1
  %123 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %121, i64 %122, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.112, i64 4)
          to label %124 unwind label %103

124:                                              ; preds = %120
  br i1 %123, label %127, label %125

125:                                              ; preds = %124
  %126 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %129 unwind label %103

127:                                              ; preds = %124
  %128 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %156 unwind label %103

129:                                              ; preds = %125
  %130 = extractvalue { ptr, i64 } %126, 0
  %131 = extractvalue { ptr, i64 } %126, 1
  %132 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_18is_cpython_lib_dir17hc1dcc775bbd9b3c3E(ptr align 1 %130, i64 %131, ptr nonnull align 1 %46)
          to label %133 unwind label %103

133:                                              ; preds = %129
  br i1 %132, label %136, label %134

134:                                              ; preds = %133
  %135 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %137 unwind label %103

136:                                              ; preds = %148, %141, %133
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %23)
          to label %150 unwind label %103

137:                                              ; preds = %134
  %138 = extractvalue { ptr, i64 } %135, 0
  %139 = extractvalue { ptr, i64 } %135, 1
  %140 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_15is_pypy_lib_dir17hcfabb52b5940ef7bE(ptr align 1 %138, i64 %139, ptr nonnull align 1 %46)
          to label %141 unwind label %103

141:                                              ; preds = %137
  br i1 %140, label %136, label %142

142:                                              ; preds = %141
  %143 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %144 unwind label %103

144:                                              ; preds = %142
  %145 = extractvalue { ptr, i64 } %143, 0
  %146 = extractvalue { ptr, i64 } %143, 1
  %147 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_18is_graalpy_lib_dir17h2429b4d1332b225aE(ptr align 1 %145, i64 %146, ptr nonnull align 1 %46)
          to label %148 unwind label %103

148:                                              ; preds = %144
  br i1 %147, label %136, label %149

149:                                              ; preds = %.invoke138, %148
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18)
          to label %185 unwind label %.loopexit127

150:                                              ; preds = %136
  invoke fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias align 8 %11, ptr align 8 %10, ptr align 8 %2)
          to label %151 unwind label %103

151:                                              ; preds = %150
  %152 = load i64, ptr %11, align 8
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %154, label %155

154:                                              ; preds = %192, %188, %151
  %.sink = phi ptr [ %47, %151 ], [ %50, %188 ], [ %51, %192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18)
          to label %195 unwind label %.loopexit127

155:                                              ; preds = %151, %192, %188
  %.sink140.sroa.phi = phi ptr [ %.sink140.sroa.gep, %188 ], [ %.sink140.sroa.gep141, %192 ], [ %.sink140.sroa.gep142, %151 ]
  %.lcssa137.sink = phi i64 [ %189, %188 ], [ %193, %192 ], [ %152, %151 ]
  %.sink139 = phi ptr [ %50, %188 ], [ %51, %192 ], [ %47, %151 ]
  %.sroa.384.0.copyload = load i64, ptr %.sink140.sroa.phi, align 8
  store i64 %.lcssa137.sink, ptr %0, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sink139, i64 24, i1 false)
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.384.0.copyload, ptr %.sroa.387.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %18)
          to label %197 unwind label %.loopexit.split-lp128

156:                                              ; preds = %127
  %157 = extractvalue { ptr, i64 } %128, 0
  %158 = extractvalue { ptr, i64 } %128, 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he7d7e6f6fe64aab9E"(ptr nonnull sret([24 x i8]) align 8 %15, ptr nonnull align 2 %48)
          to label %159 unwind label %103

159:                                              ; preds = %156
  %160 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %15, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.113)
          to label %163 unwind label %161

161:                                              ; preds = %163, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %15) #11
          to label %102 unwind label %78

163:                                              ; preds = %159
  %164 = extractvalue { ptr, i64 } %160, 0
  %165 = extractvalue { ptr, i64 } %160, 1
  %166 = invoke zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1 %164, i64 %165, ptr align 1 %157, i64 %158)
          to label %167 unwind label %161

167:                                              ; preds = %163
  br i1 %166, label %168, label %.invoke138

168:                                              ; preds = %167
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %15)
          to label %169 unwind label %103

169:                                              ; preds = %168
  %170 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %18)
          to label %171 unwind label %103

171:                                              ; preds = %169
  %172 = extractvalue { ptr, i64 } %170, 0
  %173 = extractvalue { ptr, i64 } %170, 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5b5b2d65151c01aaE"(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 1 %49)
          to label %174 unwind label %103

174:                                              ; preds = %171
  %175 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %14, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.113)
          to label %178 unwind label %176

176:                                              ; preds = %178, %174
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14) #11
          to label %102 unwind label %78

178:                                              ; preds = %174
  %179 = extractvalue { ptr, i64 } %175, 0
  %180 = extractvalue { ptr, i64 } %175, 1
  %181 = invoke zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1 %179, i64 %180, ptr align 1 %172, i64 %173)
          to label %182 unwind label %176

182:                                              ; preds = %178
  br i1 %181, label %184, label %.invoke138

.invoke138:                                       ; preds = %182, %167
  %183 = phi ptr [ %15, %167 ], [ %14, %182 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %183)
          to label %149 unwind label %103

184:                                              ; preds = %182
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14)
          to label %186 unwind label %103

185:                                              ; preds = %149
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %.invoke unwind label %.loopexit122

186:                                              ; preds = %184
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 8 %23)
          to label %187 unwind label %103

187:                                              ; preds = %186
  invoke fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias align 8 %13, ptr align 8 %12, ptr align 8 %2)
          to label %188 unwind label %103

188:                                              ; preds = %187
  %189 = load i64, ptr %13, align 8
  %190 = icmp eq i64 %189, -9223372036854775808
  br i1 %190, label %154, label %155

191:                                              ; preds = %112
  invoke fastcc void @_ZN17pyo3_build_config5impl_14search_lib_dir17h302295dbb6df46ecE(ptr noalias align 8 %17, ptr align 8 %16, ptr align 8 %2)
          to label %192 unwind label %103

192:                                              ; preds = %191
  %193 = load i64, ptr %17, align 8
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %154, label %155

195:                                              ; preds = %154
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %196 unwind label %.loopexit122

196:                                              ; preds = %204, %195
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %9)
          to label %205 unwind label %.loopexit122

197:                                              ; preds = %155
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %198 unwind label %.loopexit.split-lp123

198:                                              ; preds = %197
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr nonnull align 8 %23)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %198
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr nonnull align 8 %25)
          to label %200 unwind label %33

200:                                              ; preds = %206, %199
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %27)
  br label %77

201:                                              ; preds = %88
  store ptr %89, ptr %22, align 8
  invoke void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr nonnull sret([24 x i8]) align 8 %21, ptr nonnull align 8 %23)
          to label %204 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b58998920926b19E"(ptr nonnull align 8 %22) #11
          to label %82 unwind label %78

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17h3ec6978fc0bcdc82E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %89, i64 1)
          to label %196 unwind label %.loopexit122

205:                                              ; preds = %196
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd306c8bd0dbd3729E"(ptr nonnull align 8 %27, ptr nonnull align 8 %4)
          to label %.invoke unwind label %.loopexit122

206:                                              ; preds = %52
  %.sroa.07.0.copyload = load i64, ptr %5, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.39.0.copyload = load ptr, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.512.0.copyload = load i8, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i64 %.sroa.07.0.copyload, ptr %0, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.39.0.copyload, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.512.0.copyload, ptr %.sroa.377.0..sroa_idx, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.478.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.715.0..sroa_idx, i64 23, i1 false)
  br label %200

207:                                              ; preds = %32
  resume { ptr, i32 } %.pn119
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h96533a03ad59a371E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h61482c5eeae77637E"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.115, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb7f4fd5c66d9f09eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had12cacb55ee95fbE"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.115, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h27c70fd08a3a2fa1E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h9a5e3ec15f6cf459E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [28 x i8], align 4
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [28 x i8], align 4
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [208 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [56 x i8], align 8
  call void @_ZN3std7process7Command3new17h8050ef0fc42062deE(ptr nonnull sret([208 x i8]) align 8 %23, ptr align 1 %1, i64 %2)
  %26 = invoke align 8 ptr @_ZN3std7process7Command3env17h65c34c2934c4277dE(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.116, i64 16, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.117, i64 5)
          to label %29 unwind label %27

27:                                               ; preds = %53, %52, %37, %35, %33, %31, %29, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.thr_comm.i, %55 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %23) #11
          to label %.thread57 unwind label %102

29:                                               ; preds = %5
  %30 = invoke align 8 ptr @_ZN3std7process7Command4envs17h78aa461b7ed67e4eE(ptr align 8 %26)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke align 8 ptr @_ZN3std7process7Command5stdin17hd9a39098ddb8336bE(ptr align 8 %30, i32 2, i32 undef)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke align 8 ptr @_ZN3std7process7Command6stdout17h9889636ffabe8280E(ptr align 8 %32, i32 2, i32 undef)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = invoke align 8 ptr @_ZN3std7process7Command6stderr17h4cbe3cb60344ae6dE(ptr align 8 %34, i32 0, i32 undef)
          to label %37 unwind label %27

37:                                               ; preds = %35
  invoke void @_ZN3std7process7Command5spawn17h59b95f2b7f73be11E(ptr nonnull sret([32 x i8]) align 8 %24, ptr align 8 %36)
          to label %38 unwind label %27

38:                                               ; preds = %37
  %39 = load i32, ptr %24, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.125, i64 11, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.126) #13
          to label %49 unwind label %55

47:                                               ; preds = %41
  %48 = invoke ptr @_ZN3std2io5Write9write_all17hf5be4ed3c9db8b4bE(ptr nonnull align 4 %43, ptr align 1 %3, i64 %4)
          to label %50 unwind label %55

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %47
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  invoke void @_ZN3std7process5Child16wait_with_output17h5798ed95df33a73cE(ptr nonnull sret([56 x i8]) align 8 %25, ptr nonnull align 4 %6)
          to label %"_ZN17pyo3_build_config5impl_27run_python_script_with_envs28_$u7b$$u7b$closure$u7d$$u7d$17h6a6b7932eb4c12d6E.exit" unwind label %27

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %48, ptr %54, align 8
  store i64 -9223372036854775808, ptr %25, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h09d9ffafc24cd751E"(ptr nonnull align 4 %9)
          to label %"_ZN17pyo3_build_config5impl_27run_python_script_with_envs28_$u7b$$u7b$closure$u7d$$u7d$17h6a6b7932eb4c12d6E.exit" unwind label %27

55:                                               ; preds = %47, %46
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h09d9ffafc24cd751E"(ptr nonnull align 4 %9) #11
          to label %.body unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

"_ZN17pyo3_build_config5impl_27run_python_script_with_envs28_$u7b$$u7b$closure$u7d$$u7d$17h6a6b7932eb4c12d6E.exit": ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %62

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %60, ptr %61, align 8
  store i64 -9223372036854775808, ptr %25, align 8
  br label %62

62:                                               ; preds = %"_ZN17pyo3_build_config5impl_27run_python_script_with_envs28_$u7b$$u7b$closure$u7d$$u7d$17h6a6b7932eb4c12d6E.exit", %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %23)
          to label %68 unwind label %66

63:                                               ; preds = %104, %89, %66
  %.sroa.016.1 = phi i1 [ %.sroa.016.0, %66 ], [ false, %89 ], [ false, %104 ]
  %.sroa.017.1 = phi i1 [ %.sroa.017.0, %66 ], [ true, %89 ], [ true, %104 ]
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %90, %89 ], [ %105, %104 ]
  %64 = load i64, ptr %25, align 8
  %.not42 = icmp eq i64 %64, -9223372036854775808
  br i1 %.not42, label %113, label %112

.thread:                                          ; preds = %108
  %65 = load i64, ptr %25, align 8
  %.not4248 = icmp eq i64 %65, -9223372036854775808
  br i1 %.not4248, label %.thread57, label %.thread53

66:                                               ; preds = %.invoke, %111, %107, %62
  %.sroa.016.0 = phi i1 [ false, %107 ], [ true, %111 ], [ true, %62 ], [ false, %.invoke ]
  %.sroa.017.0 = phi i1 [ true, %107 ], [ false, %111 ], [ true, %62 ], [ true, %.invoke ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %63

68:                                               ; preds = %62
  %69 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %69, -9223372036854775808
  br i1 %.not, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %22, align 8
  store ptr %1, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %77, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.224.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %78, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE", ptr %.sroa.228.0..sroa_idx, align 8
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.124, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %82, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %20, ptr nonnull align 8 %19)
          to label %110 unwind label %108

83:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN5alloc6string6String9from_utf817h22ad1179e4a638d6E(ptr nonnull sret([40 x i8]) align 8 %11, ptr nonnull align 8 %10)
          to label %92 unwind label %89

84:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  store ptr @anon.dad0e75df92840e57918e2f8bf1337b7.121, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %88, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 8 %13)
          to label %106 unwind label %104

89:                                               ; preds = %98, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %91) #11
          to label %63 unwind label %102

92:                                               ; preds = %83
  %93 = load i64, ptr %11, align 8
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h38747aa80ac75109E"(ptr nonnull sret([40 x i8]) align 8 %8, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.119, i64 45, ptr nonnull align 8 %7)
          to label %100 unwind label %89

99:                                               ; preds = %.invoke, %111, %107
  ret void

100:                                              ; preds = %98
  %.sroa.06.0.copyload = load i64, ptr %8, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8
  store i64 %.sroa.06.0.copyload, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.38.0..sroa_idx, i64 24, i1 false)
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.510.0.copyload, ptr %.sroa.339.0..sroa_idx, align 8
  br label %.invoke

.invoke:                                          ; preds = %95, %100
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %101)
          to label %99 unwind label %66

102:                                              ; preds = %114, %.thread53, %108, %104, %89, %.body
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

104:                                              ; preds = %106, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %16) #11
          to label %63 unwind label %102

106:                                              ; preds = %84
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %15, ptr nonnull align 8 %14)
          to label %107 unwind label %104

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %16)
          to label %99 unwind label %66

108:                                              ; preds = %110, %74
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %22) #11
          to label %.thread unwind label %102

110:                                              ; preds = %74
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %21, ptr nonnull align 8 %20)
          to label %111 unwind label %108

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %22)
          to label %99 unwind label %66

112:                                              ; preds = %63
  br i1 %.sroa.016.1, label %.thread53, label %.thread57

113:                                              ; preds = %63
  br i1 %.sroa.017.1, label %114, label %.thread57

.thread53:                                        ; preds = %.thread, %112
  %.pn5156 = phi { ptr, i32 } [ %.pn, %112 ], [ %109, %.thread ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %25) #11
          to label %.thread57 unwind label %102

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %115) #11
          to label %.thread57 unwind label %102

.thread57:                                        ; preds = %.thread, %.body, %112, %113, %.thread53, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn5156, %.thread53 ], [ %.pn, %112 ], [ %.pn, %114 ], [ %.pn, %113 ], [ %eh.lpad-body, %.body ], [ %109, %.thread ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN17pyo3_build_config5impl_27run_python_script_with_envs28_$u7b$$u7b$closure$u7d$$u7d$17h6a6b7932eb4c12d6E"(ptr sret([56 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [28 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.125, i64 11, ptr nonnull align 8 @anon.dad0e75df92840e57918e2f8bf1337b7.126) #13
          to label %12 unwind label %20

10:                                               ; preds = %4
  %11 = invoke ptr @_ZN3std2io5Write9write_all17hf5be4ed3c9db8b4bE(ptr nonnull align 4 %6, ptr align 1 %1, i64 %2)
          to label %13 unwind label %20

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @_ZN3std7process5Child16wait_with_output17h5798ed95df33a73cE(ptr sret([56 x i8]) align 8 %0, ptr nonnull align 4 %5)
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h09d9ffafc24cd751E"(ptr nonnull align 4 %3)
  br label %18

18:                                               ; preds = %15, %16
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h09d9ffafc24cd751E"(ptr nonnull align 4 %3) #11
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config5impl_16find_interpreter28_$u7b$$u7b$closure$u7d$$u7d$17hedfe637bf5dcae8dE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [208 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @_ZN3std7process7Command3new17hd8e5c31c94d9b560E(ptr nonnull sret([208 x i8]) align 8 %4, ptr align 8 %1)
  %6 = invoke align 8 ptr @_ZN3std7process7Command3arg17hb974800d5fd0fa50E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.127, i64 9)
          to label %10 unwind label %8

7:                                                ; preds = %44, %34, %8
  %.pn7 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %34 ], [ %.pn, %44 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %4) #11
          to label %45 unwind label %42

8:                                                ; preds = %40, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  invoke void @_ZN3std7process7Command6output17h5c003384acc894c5E(ptr nonnull sret([56 x i8]) align 8 %5, ptr align 8 %6)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %40, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %15, i64 %17, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.128, i64 8)
          to label %21 unwind label %19

19:                                               ; preds = %29, %22, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %3) #11
          to label %34 unwind label %42

21:                                               ; preds = %13
  br i1 %18, label %33, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %24, i64 %26, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.128, i64 8)
          to label %28 unwind label %19

28:                                               ; preds = %22
  br i1 %27, label %33, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %16, align 8
  %32 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %30, i64 %31, ptr nonnull align 1 @anon.dad0e75df92840e57918e2f8bf1337b7.129, i64 9)
          to label %33 unwind label %19

33:                                               ; preds = %29, %21, %28
  %.sroa.0.1 = phi i1 [ true, %28 ], [ true, %21 ], [ %32, %29 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %3)
          to label %38 unwind label %36

34:                                               ; preds = %36, %19
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %20, %19 ]
  %35 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not5, label %44, label %7

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %34

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8
  %.not6 = icmp eq i64 %39, -9223372036854775808
  br i1 %.not6, label %40, label %41

40:                                               ; preds = %11, %38
  %.sroa.0.0 = phi i1 [ %.sroa.0.1, %38 ], [ false, %11 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h116075540f4995e0E"(ptr nonnull align 8 %5)
          to label %41 unwind label %8

41:                                               ; preds = %38, %40
  %.sroa.0.2 = phi i1 [ %.sroa.0.1, %38 ], [ %.sroa.0.0, %40 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %4)
  ret i1 %.sroa.0.2

42:                                               ; preds = %44, %19, %7
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

44:                                               ; preds = %34
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h116075540f4995e0E"(ptr nonnull align 8 %5) #11
          to label %7 unwind label %42

45:                                               ; preds = %7
  resume { ptr, i32 } %.pn7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..hash..Hash$GT$4hash17h02c5a174d9fe558aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 4)
  tail call void @_ZN4core4hash6Hasher11write_isize17hce881fc1011f01aeE(ptr align 8 %1, i64 %5)
  %6 = icmp ugt i64 %4, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hba23fe488ff54f18E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0b59921be55044E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Display$GT$3fmt17h775c8071dc1f6828E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h3be45e1f34b5bd57E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc43d5270eaba515dE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h25ea9fba5811ae81E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e541e7a977526d6E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f03acdcabe882c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had12cacb55ee95fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File4open17h987dfcdd1b33e885E(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17ha759ef02bd633082E"(ptr sret([48 x i8]) align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h10232a62044e4a00E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config5impl_8unescape17he2c6557a5c517beaE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h8f6c25af5fe8e952E"(ptr sret([56 x i8]) align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a6c2a1757f1cf36E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha5d05c06adba615bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5fa97d07040637c6E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h87665dc57899d2b6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN51_$LT$bool$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h04873727b5fd4af0E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h417f759fb879b0acE"(ptr sret([40 x i8]) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08bdc4a8b6379d7fE"(ptr sret([48 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280d375f3b7508e9E"(ptr sret([48 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$GT$17ha7f4610d5668d36dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha246876f5443c4d5E"(ptr sret([40 x i8]) align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h489a467448982248E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00e6fca9038a1118E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$GT$17h9dd73cb6aedb5a1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2e39780ddb5ecc7E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$GT$17h6087a3a2ee2d1d30E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h6e702e567f8cf5d8E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h79d61493205f9013E"(ptr sret([88 x i8]) align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7720478cfba687e6E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$$GT$17h7d0be72144f63022E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h1a1fb7105403f66fE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17had0513779131d316E"(ptr sret([64 x i8]) align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45bf94057f66c801E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$$GT$17hf0eaccdd9cbde8edE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h9de4023a15d1a51eE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17hbf513a22b19621afE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr sret([24 x i8]) align 8, i8, i8, i8, i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..fmt..Display$GT$3fmt17h4ea23338a091b77dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h1bcc49a3d8f52f66E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7050e684164b7a3cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h40513b113149d98aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf45bf8dcd75ab0d5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h817e0f5daa18f6b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6912422c791b6d7cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h030e2f7d285bc5bdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c79311bde135f21E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h0a46563f92b5c645E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1cc46037d98b3c23E"(ptr align 1, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he35c0dc52fd25da8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd0f1cebd42ffc927E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8b762248b703527aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hddf3dd86b56df2d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h61482c5eeae77637E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string17h9c1b3084d4f05fe2E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h671c14266232a11fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_16find_interpreter17he93c80b7e2e41228E(ptr sret([40 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17run_python_script17hcb8d1954457980c1E(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_19parse_script_output17hdd0e11905f453903E(ptr sret([48 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17ha48eb24e1a8de6fdE"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs12canonicalize17h172c6e230e851f28E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h2e20aa575335d552E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6filter17h4ac0503c2777ceb8E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17hd217fe083b93a7fdE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8945160b4cf12b08E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8read_dir17he8893ae1ac111eecE(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7e111a3beaf2430E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b7d87db1ea89951E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN17pyo3_build_config5impl_11starts_with17h82db2b96ebf873a3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN17pyo3_build_config5impl_9ends_with17hdf444ed2aef9ef67E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17hc7db6e5354a2153aE(ptr sret([176 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h0d98774af6eab7f4E"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN17pyo3_build_config5impl_18is_cpython_lib_dir17hc1dcc775bbd9b3c3E(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN17pyo3_build_config5impl_15is_pypy_lib_dir17hcfabb52b5940ef7bE(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN17pyo3_build_config5impl_18is_graalpy_lib_dir17h2429b4d1332b225aE(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h71fc28b4cc296bdeE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he7d7e6f6fe64aab9E"(ptr sret([24 x i8]) align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17ha4cde99a2a636436E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5b5b2d65151c01aaE"(ptr sret([24 x i8]) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h3ec6978fc0bcdc82E(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd306c8bd0dbd3729E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b58998920926b19E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h0db3aa467912e791E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hafc7043591c9bb96E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h39a0e51ee303b836E"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h0b311086674b8f8aE"(ptr sret([40 x i8]) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command3new17h8050ef0fc42062deE(ptr sret([208 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3env17h65c34c2934c4277dE(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command4envs17h78aa461b7ed67e4eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command5stdin17hd9a39098ddb8336bE(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stdout17h9889636ffabe8280E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stderr17h4cbe3cb60344ae6dE(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h59b95f2b7f73be11E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String9from_utf817h22ad1179e4a638d6E(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h38747aa80ac75109E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17hf5be4ed3c9db8b4bE(ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child16wait_with_output17h5798ed95df33a73cE(ptr sret([56 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h09d9ffafc24cd751E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command3new17hd8e5c31c94d9b560E(ptr sret([208 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3arg17hb974800d5fd0fa50E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h5c003384acc894c5E(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h116075540f4995e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17hce881fc1011f01aeE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hba23fe488ff54f18E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17he24eb3eb6f09bc94E: argument 0"}
!5 = distinct !{!5, !"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17he24eb3eb6f09bc94E"}
