target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cedacc6db5af4f73b926e34c6aeeab9a.0 = private unnamed_addr constant [12 x i8] c"OutputFormat", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.1 = private unnamed_addr constant [7 x i8] c"concise", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.2 = private unnamed_addr constant [4 x i8] c"full", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.3 = private unnamed_addr constant [4 x i8] c"json", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.4 = private unnamed_addr constant [10 x i8] c"json-lines", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.5 = private unnamed_addr constant [5 x i8] c"junit", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.6 = private unnamed_addr constant [7 x i8] c"grouped", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.7 = private unnamed_addr constant [6 x i8] c"github", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.8 = private unnamed_addr constant [6 x i8] c"gitlab", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.9 = private unnamed_addr constant [6 x i8] c"pylint", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.10 = private unnamed_addr constant [6 x i8] c"rdjson", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.11 = private unnamed_addr constant [5 x i8] c"azure", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.12 = private unnamed_addr constant [5 x i8] c"sarif", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.1, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.5, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.6, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.8, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.9, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.10, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.11, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.12, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.14 = private unnamed_addr constant [13 x i8] c"PythonVersion", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.15 = private unnamed_addr constant [4 x i8] c"py37", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.16 = private unnamed_addr constant [4 x i8] c"py38", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.17 = private unnamed_addr constant [4 x i8] c"py39", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.18 = private unnamed_addr constant [5 x i8] c"py310", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.19 = private unnamed_addr constant [5 x i8] c"py311", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.20 = private unnamed_addr constant [5 x i8] c"py312", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.21 = private unnamed_addr constant [5 x i8] c"py313", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.22 = private unnamed_addr constant [5 x i8] c"py314", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.15, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.16, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.17, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.18, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.19, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.20, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.21, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.22, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.24 = private unnamed_addr constant [15 x i8] c"RequiredVersion", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.25 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wasm-bindgen-0.2.100/src/rt/mod.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.25, [16 x i8] c"e\00\00\00\00\00\00\00\C0\02\00\00!\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.27 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/wasm-bindgen-0.2.100/src/convert/impls.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.27, [16 x i8] c"l\00\00\00\00\00\00\00O\02\00\00K\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h04d0b27026ae388dE }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.30 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.31 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.33 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/char/methods.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.33, [16 x i8] c"P\00\00\00\00\00\00\00%\07\00\00\0D\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.35 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.35, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.38 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.39 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.43 = private unnamed_addr constant [14 x i8] c"invalid type: ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.44 = private unnamed_addr constant [11 x i8] c", expected ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.43, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.46 = private unnamed_addr constant [15 x i8] c"invalid value: ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.46, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.48 = private unnamed_addr constant [15 x i8] c"missing field `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.49 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.48, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.49, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.51 = private unnamed_addr constant [15 x i8] c"unknown field `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.52 = private unnamed_addr constant [22 x i8] c"`, there are no fields", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.51, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.52, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.54 = private unnamed_addr constant [12 x i8] c"`, expected ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.51, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.54, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.56 = private unnamed_addr constant [15 x i8] c"invalid length ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.56, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.58 = private unnamed_addr constant [17 x i8] c"duplicate field `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.58, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.49, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.60 = private unnamed_addr constant [17 x i8] c"unknown variant `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.61 = private unnamed_addr constant [24 x i8] c"`, there are no variants", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.60, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.61, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.60, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.54, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hef81f63bf7ca0104E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.65 = private unnamed_addr constant [38 x i8] c"path contains invalid UTF-8 characters", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.66 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908ad382c085a9caE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.68 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcdcaa5206a898dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0baeee4167c73c6E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f1513b3ea86233E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h0148ebae48fef2e2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a092dcb73ecf21E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.75 = private unnamed_addr constant [5 x i8] c"Alias", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.76 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.77 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.78 = private unnamed_addr constant [6 x i8] c"asname", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.79 = private unnamed_addr constant [2 x i8] c"Eq", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.80 = private unnamed_addr constant [5 x i8] c"NotEq", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.81 = private unnamed_addr constant [2 x i8] c"Lt", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.82 = private unnamed_addr constant [3 x i8] c"LtE", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.83 = private unnamed_addr constant [2 x i8] c"Gt", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.84 = private unnamed_addr constant [3 x i8] c"GtE", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.85 = private unnamed_addr constant [2 x i8] c"Is", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.86 = private unnamed_addr constant [5 x i8] c"IsNot", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.87 = private unnamed_addr constant [2 x i8] c"In", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.88 = private unnamed_addr constant [5 x i8] c"NotIn", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27e5a06184466f69E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.90 = private unnamed_addr constant [3 x i8] c"Int", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed7a9e128d0fae54E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.92 = private unnamed_addr constant [5 x i8] c"Float", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.94 = private unnamed_addr constant [7 x i8] c"Complex", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.95 = private unnamed_addr constant [4 x i8] c"real", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.96 = private unnamed_addr constant [4 x i8] c"imag", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h45fbbf379f405ec8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46da251234fd69fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.99 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.100 = private unnamed_addr constant [8 x i8] c"elements", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.101 = private unnamed_addr constant [5 x i8] c"flags", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h6a9ba370d4ded94fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h005549eea668619dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.103 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.104 = private unnamed_addr constant [3 x i8] c"arg", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.105 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bc6314f9562117E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.107 = private unnamed_addr constant [6 x i8] c"BoolOp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.108 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd7bf23fe91cc84aE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.109 = private unnamed_addr constant [5 x i8] c"Named", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a09d21758a5d172E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.111 = private unnamed_addr constant [5 x i8] c"BinOp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf28f615d5b81b98E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.113 = private unnamed_addr constant [7 x i8] c"UnaryOp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h416beceebe70eab7E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.115 = private unnamed_addr constant [6 x i8] c"Lambda", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce55c22454486adE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.117 = private unnamed_addr constant [2 x i8] c"If", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65aacb498022132E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.119 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb631e3bdb7a45f7E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.121 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4776e1d26d6b8dc3E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.123 = private unnamed_addr constant [8 x i8] c"ListComp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ec1f93ee781f7eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.125 = private unnamed_addr constant [7 x i8] c"SetComp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2ffc4de455d3ed1E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.127 = private unnamed_addr constant [8 x i8] c"DictComp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3763646b1833d55eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.129 = private unnamed_addr constant [9 x i8] c"Generator", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23fb984dc790198bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.131 = private unnamed_addr constant [5 x i8] c"Await", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.132 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb67d69872db35329E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.133 = private unnamed_addr constant [5 x i8] c"Yield", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d0c2ffe481781cE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.135 = private unnamed_addr constant [9 x i8] c"YieldFrom", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.136 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h681852d05dd4465bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.137 = private unnamed_addr constant [7 x i8] c"Compare", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2858b5c624525a7dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.139 = private unnamed_addr constant [4 x i8] c"Call", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.140 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef85228054712284E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.141 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d8d80aecff0f3e2E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.142 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cc2b1ba5d8fbad8E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.144 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heacb5a4f4bf19533E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.146 = private unnamed_addr constant [13 x i8] c"NumberLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.147 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c458ebfdd90045E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.148 = private unnamed_addr constant [14 x i8] c"BooleanLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.149 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19da7de9fbc593b8E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.150 = private unnamed_addr constant [11 x i8] c"NoneLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.151 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb02ec6e64f5fcbe5E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.152 = private unnamed_addr constant [15 x i8] c"EllipsisLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.153 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd57f9041955cd3E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.154 = private unnamed_addr constant [9 x i8] c"Attribute", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.155 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500cd03013c9117E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.156 = private unnamed_addr constant [9 x i8] c"Subscript", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf23712523288d8a7E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.158 = private unnamed_addr constant [7 x i8] c"Starred", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.159 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdfc2216da8e05caE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.160 = private unnamed_addr constant [4 x i8] c"Name", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.161 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a88c653d8bc903E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.162 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.163 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3469da74231df1aaE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.164 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.165 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4969046829b08b1eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.166 = private unnamed_addr constant [5 x i8] c"Slice", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.167 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aca88428b0b6843E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.168 = private unnamed_addr constant [16 x i8] c"IpyEscapeCommand", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.169 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17hc77f50d105452bc4E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fbf7ae0260b9296E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.170 = private unnamed_addr constant [8 x i8] c"DictItem", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.171 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.172 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.173 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86ede67fdccf7f5aE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.174 = private unnamed_addr constant [8 x i8] c"WithItem", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.175 = private unnamed_addr constant [12 x i8] c"context_expr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.176 = private unnamed_addr constant [13 x i8] c"optional_vars", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.177 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h97700f965cadc885E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadaf0731f8e8873E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.178 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he497357b26adb751E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.179 = private unnamed_addr constant [9 x i8] c"Arguments", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.180 = private unnamed_addr constant [4 x i8] c"args", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.181 = private unnamed_addr constant [8 x i8] c"keywords", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.182 = private unnamed_addr constant [9 x i8] c"Decorator", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.183 = private unnamed_addr constant [10 x i8] c"expression", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.184 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h785b2d88fdc96c1dE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.185 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbfe0f6a85483572dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40435cc6518bc92bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.186 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb1fb8bd42bcc0aE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.187 = private unnamed_addr constant [9 x i8] c"MatchCase", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.188 = private unnamed_addr constant [7 x i8] c"pattern", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.189 = private unnamed_addr constant [5 x i8] c"guard", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.190 = private unnamed_addr constant [4 x i8] c"body", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.191 = private unnamed_addr constant [9 x i8] c"Parameter", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.192 = private unnamed_addr constant [10 x i8] c"annotation", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.193 = private unnamed_addr constant [4 x i8] c"True", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.194 = private unnamed_addr constant [5 x i8] c"False", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.195 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hec540a0e19593004E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.196 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h831a9e252892e4e4E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.197 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.198 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.199 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404db740ea9d66dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.200 = private unnamed_addr constant [10 x i8] c"MatchValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.201 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36063f11367e1b36E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.202 = private unnamed_addr constant [14 x i8] c"MatchSingleton", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.203 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc479e812526098aeE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.204 = private unnamed_addr constant [13 x i8] c"MatchSequence", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.205 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cc4b2b62a6652e6E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.206 = private unnamed_addr constant [12 x i8] c"MatchMapping", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.207 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113b5dab39c92fd8E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.208 = private unnamed_addr constant [10 x i8] c"MatchClass", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.209 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb57bb9ca23c8987E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.210 = private unnamed_addr constant [9 x i8] c"MatchStar", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.211 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd41cbf6345281dd0E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.212 = private unnamed_addr constant [7 x i8] c"MatchAs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.213 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f52dcbc41451226E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.214 = private unnamed_addr constant [7 x i8] c"MatchOr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.215 = private unnamed_addr constant [4 x i8] c"Load", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.216 = private unnamed_addr constant [5 x i8] c"Store", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.217 = private unnamed_addr constant [3 x i8] c"Del", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.218 = private unnamed_addr constant [7 x i8] c"Invalid", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.219 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h854caf143b1478fdE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.220 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.221 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e7a1f53ea6154fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.222 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7809a9305788fc12E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8cc55091a53ebe3E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.223 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8d0f90d2916314E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.224 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9be25c4869e9c6efE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.225 = private unnamed_addr constant [12 x i8] c"FStringValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.226 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.227 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h4c86edd0a79edc01E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.228 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee99f511ca4ca8d1E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.229 = private unnamed_addr constant [13 x i8] c"Comprehension", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.230 = private unnamed_addr constant [6 x i8] c"target", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.231 = private unnamed_addr constant [4 x i8] c"iter", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.232 = private unnamed_addr constant [3 x i8] c"ifs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.233 = private unnamed_addr constant [8 x i8] c"is_async", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.234 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd662eee90010059aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd54ff07ff831fa2E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.235 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6514e36fa88d86eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.236 = private unnamed_addr constant [14 x i8] c"ElifElseClause", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.237 = private unnamed_addr constant [4 x i8] c"test", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.238 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1da638eeabb91cf5E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.239 = private unnamed_addr constant [14 x i8] c"PatternKeyword", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.240 = private unnamed_addr constant [4 x i8] c"attr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.241 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h786e12197462f962E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ea9d8387789223E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.242 = private unnamed_addr constant [14 x i8] c"PatternMatchAs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.243 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef3e2f7156eef36E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.244 = private unnamed_addr constant [14 x i8] c"PatternMatchOr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.245 = private unnamed_addr constant [8 x i8] c"patterns", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17ha11a8c8e95167735E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.247 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6632c91f9b286adE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.248 = private unnamed_addr constant [16 x i8] c"PatternArguments", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.249 = private unnamed_addr constant [16 x i8] c"PatternMatchStar", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.250 = private unnamed_addr constant [16 x i8] c"TypeParamTypeVar", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.251 = private unnamed_addr constant [5 x i8] c"bound", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.252 = private unnamed_addr constant [7 x i8] c"default", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.253 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b91261a62b07ea0E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.254 = private unnamed_addr constant [17 x i8] c"BytesLiteralValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.255 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5ea6837c9a4f5bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.256 = private unnamed_addr constant [6 x i8] c"Single", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.257 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0391afcecbbf4fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.258 = private unnamed_addr constant [12 x i8] c"Concatenated", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.259 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a16915b1a83b5fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.260 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaba67e18404b6abE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.261 = private unnamed_addr constant [17 x i8] c"PatternMatchClass", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.262 = private unnamed_addr constant [3 x i8] c"cls", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.263 = private unnamed_addr constant [9 x i8] c"arguments", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.264 = private unnamed_addr constant [17 x i8] c"PatternMatchValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.265 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ec452ff146ce645E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.266 = private unnamed_addr constant [18 x i8] c"StringLiteralValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.267 = private unnamed_addr constant [18 x i8] c"TypeParamParamSpec", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.268 = private unnamed_addr constant [19 x i8] c"PatternMatchMapping", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.269 = private unnamed_addr constant [4 x i8] c"keys", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.270 = private unnamed_addr constant [4 x i8] c"rest", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.271 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17he9036fe0ffd69d3cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.272 = private unnamed_addr constant [20 x i8] c"ParameterWithDefault", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.273 = private unnamed_addr constant [9 x i8] c"parameter", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.274 = private unnamed_addr constant [20 x i8] c"PatternMatchSequence", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.275 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.276 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.277 = private unnamed_addr constant [21 x i8] c"PatternMatchSingleton", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.278 = private unnamed_addr constant [21 x i8] c"TypeParamTypeVarTuple", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.279 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a00ef7fa4bf9d9E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.280 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e54393b8a3e04beE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.281 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dca63ca0b66a939E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.282 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.283 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.282, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.284 = private unnamed_addr constant [26 x i8] c"ExceptHandlerExceptHandler", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.285 = private unnamed_addr constant [5 x i8] c"type_", align 1

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h105672bc74aa174cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he549b64e75c4fc76E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h398646d4bf396243E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4907dff291444b26E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h3ae749a13d9d9439E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(416) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hbdc8dfd7f0fefe8bE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(416) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h464e0a93e9d97d0bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17ha482d7d33a6e25deE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h46e84637c61ceeceE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7abc5ad46fc752d1E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h4e399329cc20fbc4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he18ead6410550bb8E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h51a76cbc6ac33037E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4ad2128819b59af7E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5795a90db0495904E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17had201fc712937615E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h632b54a6fa7594f4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(200) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4bfea1af99017c0fE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(200) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h65dbf84f17c2a601E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hc68f1a1a82d19ca1E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h684859747f621736E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h3bec071d454b8f46E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h68c345d5d48430beE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 2 dereferenceable(6) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h841b04f7203f5af3E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 2 dereferenceable(6) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6ed1349294ed25b0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h5f5b015eb2025998E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7c230f4594470c07E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2c577f71110791d6E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8628509f68590c6bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h61742d8b7a2f06acE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h907c75e36b2032b0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h874c8379d6f3f39aE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h9dac85eef156e7e3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h90e88eefe9bd86f1E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha01e3016c35ee6deE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hefc216659186e4baE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha48300a939c5bc85E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h8408805cae078429E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17had21cdd799b9d14cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h01e92174009e0d38E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb4231e005c24dac4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(5) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h95317ccf3f8413e0E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(5) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb6fb61fa6eb2c5d4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hf3ed6195bafdc566E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8f1d21f0a29a3efE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7fb43ef3d4224ea1E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc6de6c4a6465e3baE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h0b2fdd9215dbcff7E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc936eafa1758e0a5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h935127d30a7cda4bE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hccb6422726bd181dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hfaccda669b8547f8E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd9f877b8a50237baE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h776a58d66a89615dE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda771b9f5497eb0aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4869656f254ea8eaE(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf08998a00efd0bfdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2fccb6174977f998E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf4002c6aadcf16b2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h73e35c3464ba97c9E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(4) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf77a27f371d291abE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h1da4d6a62f74e709E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecdd98756aa3c59bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2840 x i8], align 8
  %6 = alloca [2840 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %44, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %14
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  br label %28

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 2840, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i8, i8, [6 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [6 x i64] } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, { { i64, [2 x i64] }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, i64 }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, { { [15 x i64] }, { [15 x i64] } }, { { [15 x i64] }, { [15 x i64] } }, i64, i64, { i8, i8, i8, i8 }, { i16, i16, i8, [1 x i8] }, i16, { { i8, [2 x i8] } }, i8, i8, i8, i8, { i8, i8, i8, i8, i8 }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i16, { i8, i8 }, i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i8, i8 }, i8, i8, [4 x i8] }, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %24, i64 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 2840, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 2840, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h208803fb8f7f18e5E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(2840) %5)
          to label %44 unwind label %39

28:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$ruff_wasm..Workspace$C$wasm_bindgen..JsValue$C$$LP$$RP$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasm_bindgen..JsValue$C$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42d72e10e5bc9b2cE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %37 unwind label %32

29:                                               ; preds = %38, %32
  %30 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %48, label %47

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %28
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$ruff_wasm..Workspace$C$wasm_bindgen..JsValue$C$$LP$$RP$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasm_bindgen..JsValue$C$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42d72e10e5bc9b2cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %29 unwind label %45

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2840, ptr %5)
  br label %8

45:                                               ; preds = %47, %38
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

47:                                               ; preds = %48, %29
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %49 unwind label %45

48:                                               ; preds = %29
  br label %47

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2dfd3f8f9b78ff0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %44, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %14
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  br label %28

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 64, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw { { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, ptr }, ptr %24, i64 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7661cb580ba3644cE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %5)
          to label %44 unwind label %39

28:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$ruff_linter..message..Message$C$ruff_wasm..ExpandedMessage$C$$LP$$RP$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$ruff_wasm..ExpandedMessage$C$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edea75aad710ffbE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %37 unwind label %32

29:                                               ; preds = %38, %32
  %30 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %48, label %47

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %28
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$GT$17h5f7fdb61f3600b92E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$ruff_linter..message..Message$C$ruff_wasm..ExpandedMessage$C$$LP$$RP$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$ruff_wasm..ExpandedMessage$C$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edea75aad710ffbE"(ptr noalias noundef align 8 dereferenceable(32) %1) #14
          to label %29 unwind label %45

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %8

45:                                               ; preds = %47, %38
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

47:                                               ; preds = %48, %29
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$GT$17h5f7fdb61f3600b92E"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %49 unwind label %45

48:                                               ; preds = %29
  br label %47

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E"(ptr dead_on_unwind noalias noundef writable sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [2840 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i8, i8, [6 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [6 x i64] } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, { { i64, [2 x i64] }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, i64 }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, { { [15 x i64] }, { [15 x i64] } }, { { [15 x i64] }, { [15 x i64] } }, i64, i64, { i8, i8, i8, i8 }, { i16, i16, i8, [1 x i8] }, i16, { { i8, [2 x i8] } }, i8, i8, i8, i8, { i8, i8, i8, i8, i8 }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i16, { i8, i8 }, i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i8, i8 }, i8, i8, [4 x i8] }, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %17, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %17, ptr %5, align 8
  br label %22

21:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2840, ptr %3)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 2840, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 2840, i1 false)
  call void @llvm.lifetime.end.p0(i64 2840, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9aadec5cf5705f31E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %49, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %17, %19
  %22 = xor i1 %21, true
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  br label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 64, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw { i8, [63 x i8] }, ptr %29, i64 1
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %42 unwind label %35

33:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0b9d776956bd07d5E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0)
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %53

35:                                               ; preds = %48, %42, %33, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %51, %40
  ret void

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h502a8dc77677809aE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef align 8 captures(none) dereferenceable(64) %8)
          to label %43 unwind label %35

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %44 = load i8, ptr %9, align 8, !range !6, !noundef !3
  %45 = icmp eq i8 %44, 23
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 64, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h27748ce92d4b0423E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %6)
          to label %50 unwind label %35

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %13

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %51

51:                                               ; preds = %50
  br label %41

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %34
  %54 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %62, %53
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %53
  br label %56

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter8settings5types1_94_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$9serialize17h8c53acbd4fcbef73E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %17
    i64 3, label %22
    i64 4, label %27
    i64 5, label %32
    i64 6, label %37
    i64 7, label %42
    i64 8, label %47
    i64 9, label %52
    i64 10, label %57
    i64 11, label %62
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.1, i64 noundef 7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  br label %67

12:                                               ; preds = %2
  %13 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.2, i64 noundef 4)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %67

17:                                               ; preds = %2
  %18 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.3, i64 noundef 4)
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  store i32 %19, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  br label %67

22:                                               ; preds = %2
  %23 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.4, i64 noundef 10)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4
  br label %67

27:                                               ; preds = %2
  %28 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.5, i64 noundef 5)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %3, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4
  br label %67

32:                                               ; preds = %2
  %33 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.6, i64 noundef 7)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  store i32 %34, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4
  br label %67

37:                                               ; preds = %2
  %38 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.7, i64 noundef 6)
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  store i32 %39, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  br label %67

42:                                               ; preds = %2
  %43 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.8, i64 noundef 6)
  %44 = extractvalue { i32, i32 } %43, 0
  %45 = extractvalue { i32, i32 } %43, 1
  store i32 %44, ptr %3, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %45, ptr %46, align 4
  br label %67

47:                                               ; preds = %2
  %48 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.9, i64 noundef 6)
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = extractvalue { i32, i32 } %48, 1
  store i32 %49, ptr %3, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %50, ptr %51, align 4
  br label %67

52:                                               ; preds = %2
  %53 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.10, i64 noundef 6)
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = extractvalue { i32, i32 } %53, 1
  store i32 %54, ptr %3, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %55, ptr %56, align 4
  br label %67

57:                                               ; preds = %2
  %58 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.11, i64 noundef 5)
  %59 = extractvalue { i32, i32 } %58, 0
  %60 = extractvalue { i32, i32 } %58, 1
  store i32 %59, ptr %3, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %60, ptr %61, align 4
  br label %67

62:                                               ; preds = %2
  %63 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.12, i64 noundef 5)
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  store i32 %64, ptr %3, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %68 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !noundef !3
  %71 = insertvalue { i32, i32 } poison, i32 %68, 0
  %72 = insertvalue { i32, i32 } %71, i32 %70, 1
  ret { i32, i32 } %72
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter8settings5types1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$11deserialize17he0de0dd86b226215E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0e248e7ec5846476E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.13, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter8settings5types1_95_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$9serialize17h0a7de99476da9892E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %17
    i64 3, label %22
    i64 4, label %27
    i64 5, label %32
    i64 6, label %37
    i64 7, label %42
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.15, i64 noundef 4)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  br label %47

12:                                               ; preds = %2
  %13 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.16, i64 noundef 4)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %47

17:                                               ; preds = %2
  %18 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.17, i64 noundef 4)
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  store i32 %19, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  br label %47

22:                                               ; preds = %2
  %23 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.18, i64 noundef 5)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4
  br label %47

27:                                               ; preds = %2
  %28 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.19, i64 noundef 5)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %3, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4
  br label %47

32:                                               ; preds = %2
  %33 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.20, i64 noundef 5)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  store i32 %34, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4
  br label %47

37:                                               ; preds = %2
  %38 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.21, i64 noundef 5)
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  store i32 %39, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  br label %47

42:                                               ; preds = %2
  %43 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.22, i64 noundef 5)
  %44 = extractvalue { i32, i32 } %43, 0
  %45 = extractvalue { i32, i32 } %43, 1
  store i32 %44, ptr %3, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %7
  %48 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !noundef !3
  %51 = insertvalue { i32, i32 } poison, i32 %48, 0
  %52 = insertvalue { i32, i32 } %51, i32 %50, 1
  ret { i32, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter8settings5types1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$11deserialize17h8ecdd5cc4f3d144fE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h702890ae2fe0bf5dE"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.23, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter8settings5types1_97_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..settings..types..RequiredVersion$GT$9serialize17hf0bde10b649f2925E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hc09afe4c7bcceb83E"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.24, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11ruff_linter8settings5types1_98_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..RequiredVersion$GT$11deserialize17h76a75d866b44bb4fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hf71a90b0fc6fff25E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i32 noundef %1)
  %7 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN117_$LT$ruff_linter..settings..types..RequiredVersion$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17ha4d2eef53971a3f7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %16 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E"(ptr noalias noundef nonnull align 8 %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %27

27:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17ha6fb0fdc2e6d1e97E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = invoke { ptr, ptr } @"_ZN12wasm_bindgen4__rt20WasmRefCell$LT$T$GT$6borrow17h55200c63155fc4bfE"(ptr noundef nonnull align 8 %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %23 unwind label %21

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %8, 0
  %17 = extractvalue { ptr, ptr } %8, 1
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h0e0f9d34828d249dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8
  ret void

15:                                               ; preds = %2
  invoke void @_ZN12wasm_bindgen4__rt11borrow_fail17ha1374d3ca2f6d807E() #16
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %25 unwind label %23

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN12wasm_bindgen4__rt20WasmRefCell$LT$T$GT$6borrow17h55200c63155fc4bfE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = add i64 %5, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %0, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %1
  call void @_ZN12wasm_bindgen4__rt11borrow_fail17ha1374d3ca2f6d807E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hda40bfe56c52bb69E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2840 x i8], align 8
  %6 = alloca [2840 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %11 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_array_new17hacc8c189208f0e47E() #17
  store i32 %11, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8, !range !11, !noundef !3
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %17, align 8
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29af2e81be9aa27dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE"(ptr noalias noundef align 4 dereferenceable(4) %10) #14
          to label %47 unwind label %45

19:                                               ; preds = %39, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  br label %25

25:                                               ; preds = %42, %24
  call void @llvm.lifetime.start.p0(i64 2840, ptr %6)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E"(ptr noalias noundef sret([2840 x i8]) align 8 captures(none) dereferenceable(2840) %6, ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef align 8 dereferenceable(32) %7) #14
          to label %18 unwind label %45

27:                                               ; preds = %37, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 2840, i1 false)
  %38 = invoke noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.26)
          to label %42 unwind label %27

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2840, ptr %6)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %40 unwind label %19

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %41 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  ret i32 %41

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !noundef !3
  call void @_ZN12wasm_bindgen21__wbindgen_array_push17h8d1e6e52618982fcE(i32 noundef %43, i32 noundef %38) #17
  call void @llvm.lifetime.end.p0(i64 2840, ptr %6)
  br label %25

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %26, %18
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi28_$u7b$$u7b$closure$u7d$$u7d$17h1161efc393fefeb7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(2840) %1) unnamed_addr #1 {
  %3 = call noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.28)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h27748ce92d4b0423E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18ruff_python_parser15Parsed$LT$T$GT$11into_syntax17h68a226145b8ca62dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h9f1c4ff8c8ca1eacE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %12 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17hc04477f3dce7eb36E"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %14 unwind label %23

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17hc04477f3dce7eb36E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %16

14:                                               ; preds = %16, %5
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17h4580dca58f6b2c3cE"(ptr noalias noundef align 8 dereferenceable(24) %15) #14
          to label %25 unwind label %23

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17h4580dca58f6b2c3cE"(ptr noalias noundef align 8 dereferenceable(24) %22)
  ret void

23:                                               ; preds = %14, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef %20, i64 noundef %23) #17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %13

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h1429dec02cddc2a2E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0dc2be95d4573babE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h8f9deb6c0426c579E"(ptr noalias noundef align 8 dereferenceable(40) %0) #14
          to label %20 unwind label %18

5:                                                ; preds = %10, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef %12, i64 noundef %15) #17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %5

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h8f9deb6c0426c579E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret i32 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h2f6e7c7ad2d7a951E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h899422b5d65b6a4fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_linter..rule_selector..ParseError$GT$17h1d8ee4ba09af6832E"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %20 unwind label %18

5:                                                ; preds = %10, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef %12, i64 noundef %15) #17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %5

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_linter..rule_selector..ParseError$GT$17h1d8ee4ba09af6832E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret i32 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h95330a445feb5866E(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbf556af2f10a2ad9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr78drop_in_place$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$GT$17h5338cfb4dad1c1bbE"(ptr noalias noundef align 8 dereferenceable(8) %4) #14
          to label %21 unwind label %19

6:                                                ; preds = %11, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef %13, i64 noundef %16) #17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %18 unwind label %6

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr78drop_in_place$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$GT$17h5338cfb4dad1c1bbE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  ret i32 %17

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fee41ccd076ec47E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef %17, i64 noundef %20) #17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %22 unwind label %10

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i32 %21
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN190_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17had14f0dcf0b09163E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca [4 x i8], align 4
  %18 = alloca [8 x i8], align 4
  %19 = alloca [8 x i8], align 4
  %20 = alloca [4 x i8], align 4
  %21 = alloca [8 x i8], align 4
  %22 = alloca [8 x i8], align 4
  %23 = alloca [4 x i8], align 4
  %24 = alloca [8 x i8], align 4
  %25 = alloca [8 x i8], align 4
  %26 = alloca [4 x i8], align 4
  %27 = alloca [8 x i8], align 4
  %28 = alloca [8 x i8], align 4
  %29 = alloca [4 x i8], align 4
  %30 = alloca [8 x i8], align 4
  %31 = alloca [8 x i8], align 4
  %32 = alloca [4 x i8], align 4
  %33 = alloca [8 x i8], align 4
  %34 = alloca [8 x i8], align 4
  %35 = alloca [4 x i8], align 4
  %36 = alloca [8 x i8], align 4
  %37 = alloca [8 x i8], align 4
  %38 = alloca [4 x i8], align 4
  %39 = alloca [8 x i8], align 4
  %40 = alloca [8 x i8], align 4
  %41 = alloca [4 x i8], align 4
  %42 = alloca [8 x i8], align 4
  %43 = alloca [8 x i8], align 4
  %44 = alloca [4 x i8], align 4
  %45 = alloca [8 x i8], align 4
  %46 = alloca [8 x i8], align 4
  %47 = alloca [4 x i8], align 4
  %48 = alloca [8 x i8], align 4
  %49 = alloca [8 x i8], align 4
  %50 = alloca [4 x i8], align 4
  %51 = alloca [8 x i8], align 4
  %52 = alloca [8 x i8], align 4
  %53 = alloca [4 x i8], align 4
  %54 = alloca [8 x i8], align 4
  %55 = alloca [8 x i8], align 4
  %56 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %57 = call i64 @_ZN5serde2de10EnumAccess7variant17h318062b906e64593E(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %57, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = load i8, ptr %54, align 4, !range !12, !noundef !3
  %59 = icmp eq i8 %58, 12
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %65, ptr %66, align 4
  store i8 12, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  %67 = getelementptr inbounds i8, ptr %55, i64 4
  %68 = load i32, ptr %67, align 4, !noundef !3
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %53, align 4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %69, ptr %70, align 4
  store i8 1, ptr %56, align 4
  br label %189

71:                                               ; preds = %2
  %72 = load i8, ptr %54, align 4, !range !7, !noundef !3
  %73 = getelementptr inbounds i8, ptr %54, i64 4
  %74 = load i32, ptr %73, align 4, !noundef !3
  store i8 %72, ptr %55, align 4
  %75 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  %76 = load i8, ptr %55, align 4, !range !7, !noundef !3
  %77 = getelementptr inbounds i8, ptr %55, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !3
  %79 = zext i8 %76 to i64
  switch i64 %79, label %80 [
    i64 0, label %81
    i64 1, label %89
    i64 2, label %97
    i64 3, label %105
    i64 4, label %113
    i64 5, label %121
    i64 6, label %129
    i64 7, label %137
    i64 8, label %145
    i64 9, label %153
    i64 10, label %161
    i64 11, label %169
  ]

80:                                               ; preds = %71
  unreachable

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %82 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = extractvalue { i32, i32 } %82, 1
  store i32 %83, ptr %51, align 4
  %85 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %51, align 4, !range !8, !noundef !3
  %87 = zext i32 %86 to i64
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %177, label %186

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %90 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %91 = extractvalue { i32, i32 } %90, 0
  %92 = extractvalue { i32, i32 } %90, 1
  store i32 %91, ptr %48, align 4
  %93 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %48, align 4, !range !8, !noundef !3
  %95 = zext i32 %94 to i64
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %190, label %199

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %98 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %99 = extractvalue { i32, i32 } %98, 0
  %100 = extractvalue { i32, i32 } %98, 1
  store i32 %99, ptr %45, align 4
  %101 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %45, align 4, !range !8, !noundef !3
  %103 = zext i32 %102 to i64
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %201, label %210

105:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %106 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %107 = extractvalue { i32, i32 } %106, 0
  %108 = extractvalue { i32, i32 } %106, 1
  store i32 %107, ptr %42, align 4
  %109 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %111 = zext i32 %110 to i64
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %212, label %221

113:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %114 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %115 = extractvalue { i32, i32 } %114, 0
  %116 = extractvalue { i32, i32 } %114, 1
  store i32 %115, ptr %39, align 4
  %117 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %39, align 4, !range !8, !noundef !3
  %119 = zext i32 %118 to i64
  %120 = trunc nuw i64 %119 to i1
  br i1 %120, label %223, label %232

121:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %122 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %123 = extractvalue { i32, i32 } %122, 0
  %124 = extractvalue { i32, i32 } %122, 1
  store i32 %123, ptr %36, align 4
  %125 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %36, align 4, !range !8, !noundef !3
  %127 = zext i32 %126 to i64
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %234, label %243

129:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %130 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %131 = extractvalue { i32, i32 } %130, 0
  %132 = extractvalue { i32, i32 } %130, 1
  store i32 %131, ptr %33, align 4
  %133 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %33, align 4, !range !8, !noundef !3
  %135 = zext i32 %134 to i64
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %245, label %254

137:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %138 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %139 = extractvalue { i32, i32 } %138, 0
  %140 = extractvalue { i32, i32 } %138, 1
  store i32 %139, ptr %30, align 4
  %141 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %30, align 4, !range !8, !noundef !3
  %143 = zext i32 %142 to i64
  %144 = trunc nuw i64 %143 to i1
  br i1 %144, label %256, label %265

145:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %146 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %147 = extractvalue { i32, i32 } %146, 0
  %148 = extractvalue { i32, i32 } %146, 1
  store i32 %147, ptr %27, align 4
  %149 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %27, align 4, !range !8, !noundef !3
  %151 = zext i32 %150 to i64
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %267, label %276

153:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %154 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %155 = extractvalue { i32, i32 } %154, 0
  %156 = extractvalue { i32, i32 } %154, 1
  store i32 %155, ptr %24, align 4
  %157 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %24, align 4, !range !8, !noundef !3
  %159 = zext i32 %158 to i64
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %278, label %287

161:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %162 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %163 = extractvalue { i32, i32 } %162, 0
  %164 = extractvalue { i32, i32 } %162, 1
  store i32 %163, ptr %21, align 4
  %165 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr %21, align 4, !range !8, !noundef !3
  %167 = zext i32 %166 to i64
  %168 = trunc nuw i64 %167 to i1
  br i1 %168, label %289, label %294

169:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %170 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %78)
  %171 = extractvalue { i32, i32 } %170, 0
  %172 = extractvalue { i32, i32 } %170, 1
  store i32 %171, ptr %18, align 4
  %173 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %18, align 4, !range !8, !noundef !3
  %175 = zext i32 %174 to i64
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %306, label %311

177:                                              ; preds = %81
  %178 = getelementptr inbounds i8, ptr %51, i64 4
  %179 = load i32, ptr %178, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %15, align 4, !noundef !3
  %181 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %180, ptr %181, align 4
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %182 = getelementptr inbounds i8, ptr %52, i64 4
  %183 = load i32, ptr %182, align 4, !noundef !3
  store i32 %183, ptr %50, align 4
  %184 = load i32, ptr %50, align 4, !noundef !3
  %185 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %184, ptr %185, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %189

186:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  %187 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 0, ptr %187, align 1
  store i8 0, ptr %56, align 4
  br label %188

188:                                              ; preds = %321, %304, %287, %276, %265, %254, %243, %232, %221, %210, %199, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  br label %323

189:                                              ; preds = %316, %299, %278, %267, %256, %245, %234, %223, %212, %201, %190, %177, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  br label %323

190:                                              ; preds = %89
  %191 = getelementptr inbounds i8, ptr %48, i64 4
  %192 = load i32, ptr %191, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %192, ptr %14, align 4
  %193 = load i32, ptr %14, align 4, !noundef !3
  %194 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %193, ptr %194, align 4
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  %195 = getelementptr inbounds i8, ptr %49, i64 4
  %196 = load i32, ptr %195, align 4, !noundef !3
  store i32 %196, ptr %47, align 4
  %197 = load i32, ptr %47, align 4, !noundef !3
  %198 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %197, ptr %198, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br label %189

199:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  %200 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 1, ptr %200, align 1
  store i8 0, ptr %56, align 4
  br label %188

201:                                              ; preds = %97
  %202 = getelementptr inbounds i8, ptr %45, i64 4
  %203 = load i32, ptr %202, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %13, align 4, !noundef !3
  %205 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %204, ptr %205, align 4
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  %206 = getelementptr inbounds i8, ptr %46, i64 4
  %207 = load i32, ptr %206, align 4, !noundef !3
  store i32 %207, ptr %44, align 4
  %208 = load i32, ptr %44, align 4, !noundef !3
  %209 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %208, ptr %209, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %189

210:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %211 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 2, ptr %211, align 1
  store i8 0, ptr %56, align 4
  br label %188

212:                                              ; preds = %105
  %213 = getelementptr inbounds i8, ptr %42, i64 4
  %214 = load i32, ptr %213, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4, !noundef !3
  %216 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %215, ptr %216, align 4
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  %217 = getelementptr inbounds i8, ptr %43, i64 4
  %218 = load i32, ptr %217, align 4, !noundef !3
  store i32 %218, ptr %41, align 4
  %219 = load i32, ptr %41, align 4, !noundef !3
  %220 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %219, ptr %220, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %189

221:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  %222 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 3, ptr %222, align 1
  store i8 0, ptr %56, align 4
  br label %188

223:                                              ; preds = %113
  %224 = getelementptr inbounds i8, ptr %39, i64 4
  %225 = load i32, ptr %224, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i32 %225, ptr %11, align 4
  %226 = load i32, ptr %11, align 4, !noundef !3
  %227 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %226, ptr %227, align 4
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %228 = getelementptr inbounds i8, ptr %40, i64 4
  %229 = load i32, ptr %228, align 4, !noundef !3
  store i32 %229, ptr %38, align 4
  %230 = load i32, ptr %38, align 4, !noundef !3
  %231 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %230, ptr %231, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %189

232:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  %233 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 4, ptr %233, align 1
  store i8 0, ptr %56, align 4
  br label %188

234:                                              ; preds = %121
  %235 = getelementptr inbounds i8, ptr %36, i64 4
  %236 = load i32, ptr %235, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4, !noundef !3
  %238 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %237, ptr %238, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %239 = getelementptr inbounds i8, ptr %37, i64 4
  %240 = load i32, ptr %239, align 4, !noundef !3
  store i32 %240, ptr %35, align 4
  %241 = load i32, ptr %35, align 4, !noundef !3
  %242 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %241, ptr %242, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %189

243:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %244 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 5, ptr %244, align 1
  store i8 0, ptr %56, align 4
  br label %188

245:                                              ; preds = %129
  %246 = getelementptr inbounds i8, ptr %33, i64 4
  %247 = load i32, ptr %246, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 %247, ptr %9, align 4
  %248 = load i32, ptr %9, align 4, !noundef !3
  %249 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %248, ptr %249, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %250 = getelementptr inbounds i8, ptr %34, i64 4
  %251 = load i32, ptr %250, align 4, !noundef !3
  store i32 %251, ptr %32, align 4
  %252 = load i32, ptr %32, align 4, !noundef !3
  %253 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %252, ptr %253, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %189

254:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %255 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 6, ptr %255, align 1
  store i8 0, ptr %56, align 4
  br label %188

256:                                              ; preds = %137
  %257 = getelementptr inbounds i8, ptr %30, i64 4
  %258 = load i32, ptr %257, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4, !noundef !3
  %260 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %259, ptr %260, align 4
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %261 = getelementptr inbounds i8, ptr %31, i64 4
  %262 = load i32, ptr %261, align 4, !noundef !3
  store i32 %262, ptr %29, align 4
  %263 = load i32, ptr %29, align 4, !noundef !3
  %264 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %263, ptr %264, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %189

265:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %266 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 7, ptr %266, align 1
  store i8 0, ptr %56, align 4
  br label %188

267:                                              ; preds = %145
  %268 = getelementptr inbounds i8, ptr %27, i64 4
  %269 = load i32, ptr %268, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %7, align 4, !noundef !3
  %271 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %270, ptr %271, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %272 = getelementptr inbounds i8, ptr %28, i64 4
  %273 = load i32, ptr %272, align 4, !noundef !3
  store i32 %273, ptr %26, align 4
  %274 = load i32, ptr %26, align 4, !noundef !3
  %275 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %274, ptr %275, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %189

276:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %277 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 8, ptr %277, align 1
  store i8 0, ptr %56, align 4
  br label %188

278:                                              ; preds = %153
  %279 = getelementptr inbounds i8, ptr %24, i64 4
  %280 = load i32, ptr %279, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %280, ptr %6, align 4
  %281 = load i32, ptr %6, align 4, !noundef !3
  %282 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %281, ptr %282, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %283 = getelementptr inbounds i8, ptr %25, i64 4
  %284 = load i32, ptr %283, align 4, !noundef !3
  store i32 %284, ptr %23, align 4
  %285 = load i32, ptr %23, align 4, !noundef !3
  %286 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %285, ptr %286, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %189

287:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %288 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 9, ptr %288, align 1
  store i8 0, ptr %56, align 4
  br label %188

289:                                              ; preds = %161
  %290 = getelementptr inbounds i8, ptr %21, i64 4
  %291 = load i32, ptr %290, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr %5, align 4, !noundef !3
  %293 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %292, ptr %293, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %295

294:                                              ; preds = %161
  store i32 0, ptr %22, align 4
  br label %295

295:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %296 = load i32, ptr %22, align 4, !range !8, !noundef !3
  %297 = zext i32 %296 to i64
  %298 = trunc nuw i64 %297 to i1
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %22, i64 4
  %301 = load i32, ptr %300, align 4, !noundef !3
  store i32 %301, ptr %20, align 4
  %302 = load i32, ptr %20, align 4, !noundef !3
  %303 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %302, ptr %303, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %189

304:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %305 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 10, ptr %305, align 1
  store i8 0, ptr %56, align 4
  br label %188

306:                                              ; preds = %169
  %307 = getelementptr inbounds i8, ptr %18, i64 4
  %308 = load i32, ptr %307, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %4, align 4, !noundef !3
  %310 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %309, ptr %310, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %312

311:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  br label %312

312:                                              ; preds = %311, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %313 = load i32, ptr %19, align 4, !range !8, !noundef !3
  %314 = zext i32 %313 to i64
  %315 = trunc nuw i64 %314 to i1
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %19, i64 4
  %318 = load i32, ptr %317, align 4, !noundef !3
  store i32 %318, ptr %17, align 4
  %319 = load i32, ptr %17, align 4, !noundef !3
  %320 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %319, ptr %320, align 4
  store i8 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %189

321:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %322 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 11, ptr %322, align 1
  store i8 0, ptr %56, align 4
  br label %188

323:                                              ; preds = %189, %188
  %324 = load i64, ptr %56, align 4
  ret i64 %324
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN191_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06e243df7b14ac40E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca [8 x i8], align 4
  %18 = alloca [8 x i8], align 4
  %19 = alloca [4 x i8], align 4
  %20 = alloca [8 x i8], align 4
  %21 = alloca [8 x i8], align 4
  %22 = alloca [4 x i8], align 4
  %23 = alloca [8 x i8], align 4
  %24 = alloca [8 x i8], align 4
  %25 = alloca [4 x i8], align 4
  %26 = alloca [8 x i8], align 4
  %27 = alloca [8 x i8], align 4
  %28 = alloca [4 x i8], align 4
  %29 = alloca [8 x i8], align 4
  %30 = alloca [8 x i8], align 4
  %31 = alloca [4 x i8], align 4
  %32 = alloca [8 x i8], align 4
  %33 = alloca [8 x i8], align 4
  %34 = alloca [4 x i8], align 4
  %35 = alloca [8 x i8], align 4
  %36 = alloca [8 x i8], align 4
  %37 = alloca [4 x i8], align 4
  %38 = alloca [8 x i8], align 4
  %39 = alloca [8 x i8], align 4
  %40 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %41 = call i64 @_ZN5serde2de10EnumAccess7variant17h17b314fb4bc869a7E(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %41, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = load i8, ptr %38, align 4, !range !13, !noundef !3
  %43 = icmp eq i8 %42, 8
  %44 = select i1 %43, i64 1, i64 0
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %38, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %49, ptr %50, align 4
  store i8 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %51 = getelementptr inbounds i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4, !noundef !3
  store i32 %52, ptr %37, align 4
  %53 = load i32, ptr %37, align 4, !noundef !3
  %54 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %53, ptr %54, align 4
  store i8 1, ptr %40, align 4
  br label %141

55:                                               ; preds = %2
  %56 = load i8, ptr %38, align 4, !range !9, !noundef !3
  %57 = getelementptr inbounds i8, ptr %38, i64 4
  %58 = load i32, ptr %57, align 4, !noundef !3
  store i8 %56, ptr %39, align 4
  %59 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %60 = load i8, ptr %39, align 4, !range !9, !noundef !3
  %61 = getelementptr inbounds i8, ptr %39, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !3
  %63 = zext i8 %60 to i64
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %73
    i64 2, label %81
    i64 3, label %89
    i64 4, label %97
    i64 5, label %105
    i64 6, label %113
    i64 7, label %121
  ]

64:                                               ; preds = %55
  unreachable

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %66 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = extractvalue { i32, i32 } %66, 1
  store i32 %67, ptr %35, align 4
  %69 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %35, align 4, !range !8, !noundef !3
  %71 = zext i32 %70 to i64
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %129, label %138

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %74 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %75 = extractvalue { i32, i32 } %74, 0
  %76 = extractvalue { i32, i32 } %74, 1
  store i32 %75, ptr %32, align 4
  %77 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %32, align 4, !range !8, !noundef !3
  %79 = zext i32 %78 to i64
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %142, label %151

81:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %82 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = extractvalue { i32, i32 } %82, 1
  store i32 %83, ptr %29, align 4
  %85 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %29, align 4, !range !8, !noundef !3
  %87 = zext i32 %86 to i64
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %153, label %162

89:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %90 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %91 = extractvalue { i32, i32 } %90, 0
  %92 = extractvalue { i32, i32 } %90, 1
  store i32 %91, ptr %26, align 4
  %93 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %26, align 4, !range !8, !noundef !3
  %95 = zext i32 %94 to i64
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %164, label %173

97:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %98 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %99 = extractvalue { i32, i32 } %98, 0
  %100 = extractvalue { i32, i32 } %98, 1
  store i32 %99, ptr %23, align 4
  %101 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %103 = zext i32 %102 to i64
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %175, label %184

105:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %106 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %107 = extractvalue { i32, i32 } %106, 0
  %108 = extractvalue { i32, i32 } %106, 1
  store i32 %107, ptr %20, align 4
  %109 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %20, align 4, !range !8, !noundef !3
  %111 = zext i32 %110 to i64
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %186, label %195

113:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %114 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %115 = extractvalue { i32, i32 } %114, 0
  %116 = extractvalue { i32, i32 } %114, 1
  store i32 %115, ptr %17, align 4
  %117 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %17, align 4, !range !8, !noundef !3
  %119 = zext i32 %118 to i64
  %120 = trunc nuw i64 %119 to i1
  br i1 %120, label %197, label %206

121:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %122 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %62)
  %123 = extractvalue { i32, i32 } %122, 0
  %124 = extractvalue { i32, i32 } %122, 1
  store i32 %123, ptr %14, align 4
  %125 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %14, align 4, !range !8, !noundef !3
  %127 = zext i32 %126 to i64
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %208, label %217

129:                                              ; preds = %65
  %130 = getelementptr inbounds i8, ptr %35, i64 4
  %131 = load i32, ptr %130, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %11, align 4, !noundef !3
  %133 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %132, ptr %133, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %134 = getelementptr inbounds i8, ptr %36, i64 4
  %135 = load i32, ptr %134, align 4, !noundef !3
  store i32 %135, ptr %34, align 4
  %136 = load i32, ptr %34, align 4, !noundef !3
  %137 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %136, ptr %137, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %141

138:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %139 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %139, align 1
  store i8 0, ptr %40, align 4
  br label %140

140:                                              ; preds = %217, %206, %195, %184, %173, %162, %151, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %219

141:                                              ; preds = %208, %197, %186, %175, %164, %153, %142, %129, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %219

142:                                              ; preds = %73
  %143 = getelementptr inbounds i8, ptr %32, i64 4
  %144 = load i32, ptr %143, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %10, align 4, !noundef !3
  %146 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %145, ptr %146, align 4
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %147 = getelementptr inbounds i8, ptr %33, i64 4
  %148 = load i32, ptr %147, align 4, !noundef !3
  store i32 %148, ptr %31, align 4
  %149 = load i32, ptr %31, align 4, !noundef !3
  %150 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %149, ptr %150, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %141

151:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %152 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 1, ptr %152, align 1
  store i8 0, ptr %40, align 4
  br label %140

153:                                              ; preds = %81
  %154 = getelementptr inbounds i8, ptr %29, i64 4
  %155 = load i32, ptr %154, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %9, align 4, !noundef !3
  %157 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %156, ptr %157, align 4
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %158 = getelementptr inbounds i8, ptr %30, i64 4
  %159 = load i32, ptr %158, align 4, !noundef !3
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %28, align 4, !noundef !3
  %161 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %160, ptr %161, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %141

162:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %163 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 2, ptr %163, align 1
  store i8 0, ptr %40, align 4
  br label %140

164:                                              ; preds = %89
  %165 = getelementptr inbounds i8, ptr %26, i64 4
  %166 = load i32, ptr %165, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %8, align 4, !noundef !3
  %168 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %167, ptr %168, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %169 = getelementptr inbounds i8, ptr %27, i64 4
  %170 = load i32, ptr %169, align 4, !noundef !3
  store i32 %170, ptr %25, align 4
  %171 = load i32, ptr %25, align 4, !noundef !3
  %172 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %171, ptr %172, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %141

173:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %174 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 3, ptr %174, align 1
  store i8 0, ptr %40, align 4
  br label %140

175:                                              ; preds = %97
  %176 = getelementptr inbounds i8, ptr %23, i64 4
  %177 = load i32, ptr %176, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %7, align 4, !noundef !3
  %179 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %178, ptr %179, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %180 = getelementptr inbounds i8, ptr %24, i64 4
  %181 = load i32, ptr %180, align 4, !noundef !3
  store i32 %181, ptr %22, align 4
  %182 = load i32, ptr %22, align 4, !noundef !3
  %183 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %182, ptr %183, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %141

184:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %185 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 4, ptr %185, align 1
  store i8 0, ptr %40, align 4
  br label %140

186:                                              ; preds = %105
  %187 = getelementptr inbounds i8, ptr %20, i64 4
  %188 = load i32, ptr %187, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4, !noundef !3
  %190 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %189, ptr %190, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %191 = getelementptr inbounds i8, ptr %21, i64 4
  %192 = load i32, ptr %191, align 4, !noundef !3
  store i32 %192, ptr %19, align 4
  %193 = load i32, ptr %19, align 4, !noundef !3
  %194 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %193, ptr %194, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %141

195:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %196 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 5, ptr %196, align 1
  store i8 0, ptr %40, align 4
  br label %140

197:                                              ; preds = %113
  %198 = getelementptr inbounds i8, ptr %17, i64 4
  %199 = load i32, ptr %198, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4, !noundef !3
  %201 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %200, ptr %201, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %202 = getelementptr inbounds i8, ptr %18, i64 4
  %203 = load i32, ptr %202, align 4, !noundef !3
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4, !noundef !3
  %205 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %204, ptr %205, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %141

206:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %207 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 6, ptr %207, align 1
  store i8 0, ptr %40, align 4
  br label %140

208:                                              ; preds = %121
  %209 = getelementptr inbounds i8, ptr %14, i64 4
  %210 = load i32, ptr %209, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %4, align 4, !noundef !3
  %212 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %211, ptr %212, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %213 = getelementptr inbounds i8, ptr %15, i64 4
  %214 = load i32, ptr %213, align 4, !noundef !3
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %13, align 4, !noundef !3
  %216 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %215, ptr %216, align 4
  store i8 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %141

217:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %218 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 7, ptr %218, align 1
  store i8 0, ptr %40, align 4
  br label %140

219:                                              ; preds = %141, %140
  %220 = load i64, ptr %40, align 4
  ret i64 %220
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN195_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h40eebe1e6c2b0cf6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.1, i64 noundef 7)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.2, i64 noundef 4)
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %3, align 4
  br label %55

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.3, i64 noundef 4)
  br i1 %10, label %15, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %12, align 1
  store i8 0, ptr %3, align 4
  br label %55

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.4, i64 noundef 10)
  br i1 %14, label %19, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %16, align 1
  store i8 0, ptr %3, align 4
  br label %55

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.5, i64 noundef 5)
  br i1 %18, label %23, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 3, ptr %20, align 1
  store i8 0, ptr %3, align 4
  br label %55

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.6, i64 noundef 7)
  br i1 %22, label %27, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 4, ptr %24, align 1
  store i8 0, ptr %3, align 4
  br label %55

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.7, i64 noundef 6)
  br i1 %26, label %31, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 5, ptr %28, align 1
  store i8 0, ptr %3, align 4
  br label %55

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.8, i64 noundef 6)
  br i1 %30, label %35, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 6, ptr %32, align 1
  store i8 0, ptr %3, align 4
  br label %55

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.9, i64 noundef 6)
  br i1 %34, label %39, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 7, ptr %36, align 1
  store i8 0, ptr %3, align 4
  br label %55

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.10, i64 noundef 6)
  br i1 %38, label %43, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 8, ptr %40, align 1
  store i8 0, ptr %3, align 4
  br label %55

41:                                               ; preds = %37
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.11, i64 noundef 5)
  br i1 %42, label %48, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 9, ptr %44, align 1
  store i8 0, ptr %3, align 4
  br label %55

45:                                               ; preds = %41
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.12, i64 noundef 5)
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 true)
  br i1 %47, label %53, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 10, ptr %49, align 1
  store i8 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %45
  %51 = call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.13, i64 noundef 12)
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %51, ptr %52, align 4
  store i8 1, ptr %3, align 4
  br label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 11, ptr %54, align 1
  store i8 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %50, %48, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7
  %56 = load i64, ptr %3, align 4
  ret i64 %56
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN196_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he6bbefcff5cacf0aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.15, i64 noundef 4)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.16, i64 noundef 4)
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %3, align 4
  br label %39

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.17, i64 noundef 4)
  br i1 %10, label %15, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %12, align 1
  store i8 0, ptr %3, align 4
  br label %39

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.18, i64 noundef 5)
  br i1 %14, label %19, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %16, align 1
  store i8 0, ptr %3, align 4
  br label %39

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.19, i64 noundef 5)
  br i1 %18, label %23, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 3, ptr %20, align 1
  store i8 0, ptr %3, align 4
  br label %39

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.20, i64 noundef 5)
  br i1 %22, label %27, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 4, ptr %24, align 1
  store i8 0, ptr %3, align 4
  br label %39

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.21, i64 noundef 5)
  br i1 %26, label %32, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 5, ptr %28, align 1
  store i8 0, ptr %3, align 4
  br label %39

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.22, i64 noundef 5)
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %37, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 6, ptr %33, align 1
  store i8 0, ptr %3, align 4
  br label %39

34:                                               ; preds = %29
  %35 = call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.23, i64 noundef 8)
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4
  store i8 1, ptr %3, align 4
  br label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 7, ptr %38, align 1
  store i8 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %34, %32, %27, %23, %19, %15, %11, %7
  %40 = load i64, ptr %3, align 4
  ret i64 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h21e3a9df89d420cdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN190_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1ea4079565466a2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7af113e6e5b56debE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN191_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd176a14c5dd702dcE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8f8e208e85e596e3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN196_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cb9d8c65651cbb5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hb2b7bb13e4ebfd0fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN195_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1319f5a627162cbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hef81f63bf7ca0104E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN82_$LT$ruff_linter..rule_selector..SelectorVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5773d1f89bb8c5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Singleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h142774d970f537f9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0acf7764c13e5564E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe80c7e64b91d88dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b91261a62b07ea0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ec452ff146ce645E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113b5dab39c92fd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d93505a40673224E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e58300d45b7dc7bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E"(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2702e46fdfbdf06bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a00ef7fa4bf9d9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36063f11367e1b36E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cc4b2b62a6652e6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f158d643d79ac9cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E"(ptr noalias noundef readonly align 8 dereferenceable(128) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8d0f90d2916314E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e415844a413030fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f52dcbc41451226E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5ea6837c9a4f5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5392c1e60c839984E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h635564e467a51483E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcf29ad126c3e3fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6429567c0c2593E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dca63ca0b66a939E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15466e0670aeef5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h831a9e252892e4e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404db740ea9d66dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h854caf143b1478fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859e2ffa651e287eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..CmpOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h2418a81cbdd83dc9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8caa2ddb926e27ccE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908ad382c085a9caE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h917d2b324b3d35e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h948b3b4b64fe79d1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..fmt..Debug$GT$3fmt17h14471d1127861379E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9be25c4869e9c6efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46da251234fd69fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h262e416025b4197bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf7f554e7ecc3dd9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab5ac1c57499d11E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25ce745693a5490E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8869fcd12a87d3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb2425978d9a0114E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc479e812526098aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaba67e18404b6abE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0c022eeb6d7e194E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c69c6a279e43a47E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd41cbf6345281dd0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5dcf21541f6a862E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb2345247e363bc9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb57bb9ca23c8987E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd02c33bbf034192E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..fmt..Debug$GT$3fmt17h9648b46eb14aaf32E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he311290da008c358E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5203bb4bf33e29bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e7a1f53ea6154fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6514e36fa88d86eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ee05c7adaa4fa1E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0dc2be95d4573babE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he00f93505139cd7aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fee41ccd076ec47E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h899422b5d65b6a4fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hae5940d2dcf4d14bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbf556af2f10a2ad9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdae245da8607db7eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3728e75b3671d2d6E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h891e2e13919f60b3E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af1713a8cfb4e46E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8829b888d57d8be5E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e2c8235c46df6bcE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7013b526b6245ee2E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e03994e61383cbE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0c26c4ecbdef5ee1E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5c034800b947bdE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5a29ca087f14529bE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83be3cb41aad2067E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h074871dccc4b2d80E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e7e7ada4173661E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h3027eaba8fa0f41bE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb80d2dd5d348ce0E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h55a5a60dbf61abccE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65febf7aa2383faE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2f6b8effe138db93E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98e0828dcc24b8fE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf1c3ce2a2e455d29E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e359023235873eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha28363bd588bda80E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c1417c86983bdbE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heb2cce092899d6f5E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9784b00655970d0E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf4fe2cb3b85becbcE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa61ff4ce33e0378E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h40461974e0bece78E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hae5940d2dcf4d14bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i32 -536870880, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN77_$LT$ruff_linter..rule_selector..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h75e7b729446ad4b9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha91912dfacefe6c3E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdae245da8607db7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i32 -536870880, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN96_$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hbffbfbf9639fbc8cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha91912dfacefe6c3E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he00f93505139cd7aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i32 -536870880, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN76_$LT$ruff_python_parser..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17he84103aa5d9cb9abE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha91912dfacefe6c3E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17heaf12fbff05e7f1fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i32 -536870880, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN67_$LT$ruff_linter..codes..NoqaCode$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6a814a3887d6aeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha91912dfacefe6c3E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !14, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbfe0f6a85483572dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #14
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h786e12197462f962E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h7248a6b66694e7e8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h7a98f5e86706ebb6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %3 = icmp eq i8 %2, 22
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$f64$GT$17hfc3ba8c3f38b98d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48952fcef618f078E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf73d83d242f0d33aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h097f920ace433e2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hf2b4eec7da0e7316E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb89fb04dbfb3d9dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf73d83d242f0d33aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h4f637caa776d2a36E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$ruff_wasm..ExpandedMessage$C$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he92b34501bdc5180E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48952fcef618f078E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr444drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wasm_bindgen..JsValue$C$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d645199d1b36d65E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb89fb04dbfb3d9dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd662eee90010059aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5be39f66b28e41E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5be39f66b28e41E"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$ruff_python_ast..int..Int$GT$17h983056cf41703a9dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !17, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
    i64 16, label %38
    i64 17, label %40
    i64 18, label %42
    i64 19, label %44
    i64 20, label %46
    i64 21, label %48
    i64 22, label %48
    i64 23, label %48
    i64 24, label %49
    i64 25, label %51
    i64 26, label %53
    i64 27, label %55
    i64 28, label %57
    i64 29, label %59
    i64 30, label %61
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd80b16624d61f281E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17ha50d1caf5917cad0E"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17hcda936510c97c525E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %48

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h4e2942b5d64dcf7dE"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %48

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h6cba3fb1941469e6E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc023d96aaaca3248E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %48

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h287f5af0dfd8cb7fE"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %48

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he25e1209d8e8b114E"(ptr noalias noundef align 8 dereferenceable(32) %19)
  br label %48

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hc8d4a8b4e3722cbeE"(ptr noalias noundef align 8 dereferenceable(32) %21)
  br label %48

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17he9f18270add0155fE"(ptr noalias noundef align 8 dereferenceable(40) %23)
  br label %48

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h2517b2f1296c92b1E"(ptr noalias noundef align 8 dereferenceable(40) %25)
  br label %48

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h4ccbba173a736532E"(ptr noalias noundef align 8 dereferenceable(48) %27)
  br label %48

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hd030a8b534bd192dE"(ptr noalias noundef align 8 dereferenceable(48) %29)
  br label %48

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h38a5b8da69103a24E"(ptr noalias noundef align 8 dereferenceable(16) %31)
  br label %48

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h53a9abd4cfc767c6E"(ptr noalias noundef align 8 dereferenceable(16) %33)
  br label %48

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17h72c26736aefb6d43E"(ptr noalias noundef align 8 dereferenceable(16) %35)
  br label %48

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h34143432195435f9E"(ptr noalias noundef align 8 dereferenceable(48) %37)
  br label %48

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17he17e72d6bd7343a5E"(ptr noalias noundef align 8 dereferenceable(56) %39)
  br label %48

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17hfd8b8d0c95bbf1a4E"(ptr noalias noundef align 8 dereferenceable(48) %41)
  br label %48

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h00ab9c7f3ec60374E"(ptr noalias noundef align 8 dereferenceable(56) %43)
  br label %48

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h8afcbc7873bbbc48E"(ptr noalias noundef align 8 dereferenceable(40) %45)
  br label %48

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17h2a8e7321553d2bb1E"(ptr noalias noundef align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1, %1, %1
  ret void

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h5516e4e860386bd8E"(ptr noalias noundef align 8 dereferenceable(56) %50)
  br label %48

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h6993c124f7a5f6e8E"(ptr noalias noundef align 8 dereferenceable(32) %52)
  br label %48

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hce8e99ae3dfc6265E"(ptr noalias noundef align 8 dereferenceable(24) %54)
  br label %48

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17hd0239cf5c749de64E"(ptr noalias noundef align 8 dereferenceable(40) %56)
  br label %48

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h9b7fd7259de9c436E"(ptr noalias noundef align 8 dereferenceable(40) %58)
  br label %48

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h893068da42a3e344E"(ptr noalias noundef align 8 dereferenceable(40) %60)
  br label %48

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17hfafb36506416a37eE"(ptr noalias noundef align 8 dereferenceable(32) %62)
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ruff_text_size..range..TextRange$GT$17hd238599c60be44d5E"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$ruff_python_ast..nodes..FString$GT$17he523b0fdbd79fcf4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h785b2d88fdc96c1dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 7
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17hf111636ed6bc1043E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h26c9bc22be8983ceE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %18, %16, %14, %13, %11, %8, %6, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h11ded5c64b0b75e5E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %10

13:                                               ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h059331ee55f518e9E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %10

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h118adcad6ecfc0e1E"(ptr noalias noundef align 8 dereferenceable(72) %15)
  br label %10

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb0e0e3092ef6007fE"(ptr noalias noundef align 8 dereferenceable(40) %17)
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h2309c2f79c53e526E"(ptr noalias noundef align 8 dereferenceable(48) %19)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$ruff_python_ast..generated..Expr$GT$17h94714fee2a08f4f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$ruff_text_size..range..TextRange$GT$17hf20d5bb5b8d058fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$ruff_python_ast..nodes..Singleton$GT$17h9c0b1221eec9e9daE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7809a9305788fc12E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98929fffbc01044E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98929fffbc01044E"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$ruff_python_ast..generated..ExprIf$GT$17h943c04991e3dc65eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$ruff_python_ast..nodes..Identifier$GT$17hc02d5c144ac693dbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$ruff_linter..rule_selector..ParseError$GT$17h1d8ee4ba09af6832E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %7
    i64 13, label %6
    i64 14, label %9
    i64 15, label %6
    i64 16, label %6
    i64 17, label %11
    i64 18, label %6
    i64 19, label %13
    i64 20, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSet$GT$17h9b38a3016c6b4eafE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$ruff_python_ast..generated..Pattern$GT$17hfc8388b56525f4f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringPart$GT$17hc6cf28d6a7c640b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$ruff_linter..message..Message$C$ruff_wasm..ExpandedMessage$C$$LP$$RP$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$ruff_wasm..ExpandedMessage$C$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edea75aad710ffbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$ruff_wasm..ExpandedMessage$C$alloc..vec..Vec$LT$ruff_wasm..ExpandedMessage$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$C$ruff_wasm..Workspace..check..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he92b34501bdc5180E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprCall$GT$17h7644754b52f9d9a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprDict$GT$17h3e9d157c1a26fadbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprList$GT$17h679fc13a76e507f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprName$GT$17he7636fd6034b55f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..nodes..BytesLiteral$GT$17hd1f45628ad850bf8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringFlags$GT$17ha821cd7f3212c48cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprAwait$GT$17h3389fc06569b82c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBinOp$GT$17hb81cc428617ba65eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprNamed$GT$17hf681ccc215e55073E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSlice$GT$17h3bf0c52fbf8ec41bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprTuple$GT$17h877a90bf3e50220fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprYield$GT$17h3002850adf73a982E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$17h005069deb5e494b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf73d83d242f0d33aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ab2b795789d0faE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBoolOp$GT$17h9cce3923a19d4cbaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..generated..ExprLambda$GT$17h961083f9d0fbceb8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchAs$GT$17h3bb1869c55d73c4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchOr$GT$17h33816ea05e925fd2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h846551375bfc0e73E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef align 8 dereferenceable(64) %24) #14
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprCompare$GT$17hc2b04344973ed6bfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprFString$GT$17h76f016a1502f391bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSetComp$GT$17h4bdda10d5f8a9d63E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprStarred$GT$17h34b2fc2bf51d5116E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprUnaryOp$GT$17h55c74bc25ad3f666E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$ruff_linter..rule_selector..SelectorVisitor$GT$17hbf1ec3f8c9b3dd9aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..generated..ExprDictComp$GT$17hb57caa5a3ee7fa77E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..generated..ExprListComp$GT$17h66e21054cc7d9c89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$17hb5c0ad9962ae3fbdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchStar$GT$17hcf1e2460bd09f622E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprAttribute$GT$17hceb8a134bf280f60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprGenerator$GT$17h8897c34c6afacabaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSubscript$GT$17h232025a8ce3bddd3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprYieldFrom$GT$17h8e85b2eabdbe402dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..BytesLiteralFlags$GT$17he0bdc6a475c35f9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringValueInner$GT$17h0eda779bebe0b179E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchClass$GT$17h3ef950aa753da8ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchValue$GT$17heca33fc067c9d6edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$ruff_python_ast..nodes..StringLiteralFlags$GT$17h4bbdb8616af1ca7fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$ruff_wasm..Workspace$C$wasm_bindgen..JsValue$C$$LP$$RP$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasm_bindgen..JsValue$C$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42d72e10e5bc9b2cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr444drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wasm_bindgen..JsValue$C$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ruff_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d645199d1b36d65E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$ruff_python_ast..generated..ExprNoneLiteral$GT$17he6b7ed5f2af09be0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchMapping$GT$17h1c3e31ac9dc1d0b8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBytesLiteral$GT$17h2e64c6c6cc2698d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchSequence$GT$17h862912d5b3507f77E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$ruff_python_ast..generated..ExprNumberLiteral$GT$17h0bf4b36b813c0fddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$ruff_python_ast..generated..ExprStringLiteral$GT$17hf8e400fc4a2df198E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchSingleton$GT$17h98b2e22a0979f6bcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBooleanLiteral$GT$17hea56769d9cf38dd2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17h955879824b708771E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$ruff_python_ast..generated..ExprEllipsisLiteral$GT$17h2f645f138382c923E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$ruff_python_ast..nodes..StringLiteralValueInner$GT$17he5e9357f95436cedE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hc5ff39ba43315ad8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17h332c00ce7b680666E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c214d6f64834f4E"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c214d6f64834f4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h42db486b62df7db7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h7248a6b66694e7e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h785b2d88fdc96c1dE"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11529b351c20945E"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11529b351c20945E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17hc77f50d105452bc4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h5301f9c7c8aa7665E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h0cc802b96e7506bfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h2f922f2abfa84d61E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h6a9ba370d4ded94fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !21, !noundef !3
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h0148ebae48fef2e2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17h98e87c3403a36c5dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9c336c3bc0b1a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9c336c3bc0b1a9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h339734e530bb5186E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h65d597c3e05e1039E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h49845f86856fdc8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h97700f965cadc885E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h846551375bfc0e73E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999d8192d6fba9dcE"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999d8192d6fba9dcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17h2317f1ff7afc5c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.34) #16
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !3
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3c2309de32a8beaeE"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %19 unwind label %17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  br i1 %6, label %15, label %14

14:                                               ; preds = %13
  store i8 23, ptr %0, align 8
  call void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef align 8 dereferenceable(64) %2)
  br label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h9df6f3bc56addb55E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb522c155880a16d8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.36)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0fdcf782883f18aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 128, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9fac216ecb87005aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf19a483154c97156E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05c2dfb287394d03E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h208803fb8f7f18e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(2840) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2840 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 2840, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 2840, i1 false)
  %7 = invoke noundef i32 @"_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi28_$u7b$$u7b$closure$u7d$$u7d$17h1161efc393fefeb7E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef align 8 captures(none) dereferenceable(2840) %5)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 2840, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf19a483154c97156E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7661cb580ba3644cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %6, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 captures(none) dereferenceable(64) %5)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 128, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0fdcf782883f18aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !14, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !14, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha91912dfacefe6c3E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = zext i1 %0 to i64
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.37, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
          to label %23 unwind label %18

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from17h1af2da3f5659e563E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.38, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  call void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h67997f2beed42fffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %25, label %17

15:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %25, %13, %11
  %18 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !14, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %17, %15
  %22 = load ptr, ptr %3, align 8, !align !14, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

25:                                               ; preds = %13
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 0
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !14, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05c2dfb287394d03E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9fac216ecb87005aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i64, i64 }, { i64, i64 } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.41)
  br label %21

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.42)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !22, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de10EnumAccess7variant17h17b314fb4bc869a7E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h43bfb26b78333be2E"(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de10EnumAccess7variant17h318062b906e64593E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h9f5f105f5db0754cE"(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error12invalid_type17h3b5572ab6f33ba57E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.45, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %16, align 8
  %17 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret i32 %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13invalid_value17h5ba90cabc392878dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.47, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %16, align 8
  %17 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret i32 %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13missing_field17h97dabff63323afecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.50, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %11, align 8
  %12 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i32 %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13unknown_field17hafaec3f64689a21eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.53, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  %30 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %45

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %17, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.55, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %37, align 8
  %38 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  store i32 %44, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %45

45:                                               ; preds = %31, %20
  %46 = load i32, ptr %16, align 4, !noundef !3
  ret i32 %46
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error14invalid_length17hac26f944c6d6e857E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.57, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret i32 %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.59, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %11, align 8
  %12 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i32 %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.62, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  %30 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %45

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %17, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.63, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %37, align 8
  %38 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  store i32 %44, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %45

45:                                               ; preds = %31, %20
  %46 = load i32, ptr %16, align 4, !noundef !3
  ret i32 %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls71_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..path..PathBuf$GT$11deserialize17h34924235df1f0988E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8111ee30ddecd6dbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hf6a7b6ebcab64deaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 6, ptr %5, align 8
  %9 = invoke noundef i32 @_ZN5serde2de5Error12invalid_type17h3b5572ab6f33ba57E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.64)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %22, align 4
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h7d44127260032af5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  invoke void @_ZN5serde2de7Visitor11visit_bytes17hf6a7b6ebcab64deaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %8)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %18 unwind label %16

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %54, label %48

12:                                               ; preds = %22, %20, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !range !22, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %21 = invoke noundef i32 @"_ZN70_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8d609800ea002630E"(ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.65, i64 noundef 38)
          to label %42 unwind label %12

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !14, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !14, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %31 = invoke { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9d24d0bc252aebdaE"(ptr noalias noundef readonly align 1 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %32 unwind label %12

32:                                               ; preds = %22
  %33 = extractvalue { i32, i32 } %31, 0
  %34 = extractvalue { i32, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36

36:                                               ; preds = %46, %42, %32
  %37 = load i32, ptr %8, align 4, !range !8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !3
  %40 = insertvalue { i32, i32 } poison, i32 %37, 0
  %41 = insertvalue { i32, i32 } %40, i32 %39, 1
  ret { i32, i32 } %41

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %21, ptr %43, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %44 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %36

46:                                               ; preds = %42
  br label %36

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %9
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %9
  br label %48
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17h12995feb4d042355E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call { i32, i32 } @"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 1 dereferenceable(4) %1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = insertvalue { i32, i32 } poison, i32 %9, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h161976d2c86a024eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !23, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !23, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$wasm_bindgen..JsValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddfbd2291882185E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = icmp uge i32 %2, 132
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !noundef !3
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %6) #17
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h005549eea668619dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !range !21, !noundef !3
  %7 = icmp eq i8 %6, -38
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.67)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40435cc6518bc92bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.69)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fbf7ae0260b9296E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 8, !range !20, !noundef !3
  %6 = icmp eq i32 %5, 32
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ea9d8387789223E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.71)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.75, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.78, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..CmpOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h2418a81cbdd83dc9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %23
    i64 9, label %25
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.79, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %8, align 8
  br label %27

9:                                                ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.80, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  br label %27

11:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.81, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8
  br label %27

13:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.82, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.83, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %16, align 8
  br label %27

17:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.84, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %18, align 8
  br label %27

19:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.85, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8
  br label %27

21:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.86, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.87, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %24, align 8
  br label %27

25:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.88, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !25, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.90, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.89)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.92, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.91)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.94, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.95, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.93, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.91)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %22

22:                                               ; preds = %17, %13, %9
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %6, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h67997f2beed42fffE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.99, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.100, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.97, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8869fcd12a87d3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.103, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.104, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.102, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = load i32, ptr %0, align 8, !range !17, !noundef !3
  %37 = zext i32 %36 to i64
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %43
    i64 2, label %47
    i64 3, label %51
    i64 4, label %55
    i64 5, label %59
    i64 6, label %63
    i64 7, label %67
    i64 8, label %71
    i64 9, label %75
    i64 10, label %79
    i64 11, label %83
    i64 12, label %87
    i64 13, label %91
    i64 14, label %95
    i64 15, label %99
    i64 16, label %103
    i64 17, label %107
    i64 18, label %111
    i64 19, label %115
    i64 20, label %119
    i64 21, label %123
    i64 22, label %127
    i64 23, label %131
    i64 24, label %135
    i64 25, label %139
    i64 26, label %143
    i64 27, label %147
    i64 28, label %151
    i64 29, label %155
    i64 30, label %159
    i64 31, label %163
  ]

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %34, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.107, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.106)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %167

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %33, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.109, i64 noundef 5, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.108)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %167

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %32, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.111, i64 noundef 5, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.110)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %167

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %31, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.113, i64 noundef 7, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.112)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %167

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %30, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.115, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.114)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %167

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %29, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.117, i64 noundef 2, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.116)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %167

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %28, align 8
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.119, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.118)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %167

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %27, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.121, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.120)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %167

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %26, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.123, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.122)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %167

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %25, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.125, i64 noundef 7, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.124)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %167

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %24, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.127, i64 noundef 8, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.126)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %167

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %23, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.129, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.128)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %167

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %88, ptr %22, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.131, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.130)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %92, ptr %21, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.133, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.132)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %167

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %96, ptr %20, align 8
  %97 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.135, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.134)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %167

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %19, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.137, i64 noundef 7, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.136)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %167

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %18, align 8
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.139, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.138)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %167

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %108, ptr %17, align 8
  %109 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.99, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.140)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %167

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %16, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.142, i64 noundef 13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.141)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %167

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %116, ptr %15, align 8
  %117 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.144, i64 noundef 12, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.143)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %167

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %120, ptr %14, align 8
  %121 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.146, i64 noundef 13, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.145)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %167

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %124 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %124, ptr %13, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.148, i64 noundef 14, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.147)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %167

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %128 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %128, ptr %12, align 8
  %129 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.150, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.149)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %167

131:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %132 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %132, ptr %11, align 8
  %133 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.152, i64 noundef 15, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.151)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %167

135:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %136, ptr %10, align 8
  %137 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.154, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.153)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %167

139:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %9, align 8
  %141 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.156, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.155)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %167

143:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %144, ptr %8, align 8
  %145 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.158, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.157)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %167

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %7, align 8
  %149 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.160, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.159)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %167

151:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %6, align 8
  %153 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.162, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.161)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %167

155:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.164, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.163)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %167

159:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %4, align 8
  %161 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.166, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.165)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %167

163:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %164, ptr %3, align 8
  %165 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.168, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.167)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  %168 = load i8, ptr %35, align 1, !range !5, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  ret i1 %169
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcf29ad126c3e3fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.170, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.171, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.169, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab5ac1c57499d11E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.174, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.175, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.172, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.176, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h2f6e7c7ad2d7a951E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h8fed0e857d4ba039E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h1429dec02cddc2a2E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h95330a445feb5866E(ptr noalias noundef nonnull align 8 %0)
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.179, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.180, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.177, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.181, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..fmt..Debug$GT$3fmt17h9648b46eb14aaf32E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.182, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.183, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.187, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.188, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.184, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.189, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.185, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.190, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.191, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.192, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Singleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h142774d970f537f9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !26, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.193, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.194, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN70_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8d609800ea002630E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.197, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.198, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.195, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5be39f66b28e41E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9c336c3bc0b1a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c214d6f64834f4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999d8192d6fba9dcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 64
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11529b351c20945E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 88, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98929fffbc01044E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %13 = sub i64 %12, -9223372036854775808
  %14 = icmp ule i64 %13, 7
  %15 = select i1 %14, i64 %13, i64 3
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
    i64 3, label %29
    i64 4, label %32
    i64 5, label %36
    i64 6, label %40
    i64 7, label %44
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.200, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.199)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %48

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.202, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.201)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %48

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.204, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.203)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %48

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.206, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.205)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %48

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.208, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.207)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.210, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.209)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.212, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.211)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %48

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.214, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.213)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %48

48:                                               ; preds = %44, %40, %36, %32, %29, %25, %21, %17
  %49 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !27, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.215, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.216, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.217, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.218, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !14, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.99, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.221)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.220, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.219)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.144, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.222, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.225, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.226, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..fmt..Debug$GT$3fmt17h14471d1127861379E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.229, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.230, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.172, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.231, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.172, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.232, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.227, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.233, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.142, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.234, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.235)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c69c6a279e43a47E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.236, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.237, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.169, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.190, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.239, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.240, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.188, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.242, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.188, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.241, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.244, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.248, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.246, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.181, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.247)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.249, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.250, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.251, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.185, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.254, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.226, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !28, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.258, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.257)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.256, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.255)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.261, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.262, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.259, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.263, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.264, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe80c7e64b91d88dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.266, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.226, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.267, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.268, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.269, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.227, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.246, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.270, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.272, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.273, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.271, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.274, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN82_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..ser..Serialize$GT$9serialize17h1eeff6192a36dbb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  invoke void @_ZN11ruff_linter13rule_selector12RuleSelector15prefix_and_code17h22ab9df24a366c88E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %25 unwind label %20

17:                                               ; preds = %77, %48, %20
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %84, label %78

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %26 = load ptr, ptr %14, align 8, !nonnull !3, !align !14, !noundef !3
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !14, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.275, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = load ptr, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, align 8, !align !14, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.39, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 1 %46, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(48) %11)
          to label %56 unwind label %51

48:                                               ; preds = %63, %51
  %49 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %77, label %17

51:                                               ; preds = %69, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %62 = invoke { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9d24d0bc252aebdaE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %61)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %13) #14
          to label %48 unwind label %75

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %56
  %70 = extractvalue { i32, i32 } %62, 0
  %71 = extractvalue { i32, i32 } %62, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %72 unwind label %51

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %73 = insertvalue { i32, i32 } poison, i32 %70, 0
  %74 = insertvalue { i32, i32 } %73, i32 %71, 1
  ret { i32, i32 } %74

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

77:                                               ; preds = %48
  br label %17

78:                                               ; preds = %84, %17
  %79 = load ptr, ptr %3, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %17
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$ruff_linter..rule_selector..SelectorVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hfe619cafeb976462E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN87_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h09cc3eb0455a3ec6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = load i64, ptr %6, align 8, !range !22, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  store i8 6, ptr %0, align 8
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.277, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.278, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ab2b795789d0faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha2de0e1167d61590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h65bcf5dadd324856E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haabb31b7e2f5c7acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hf87c5fc3142694c0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.258, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.280)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.256, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.279)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.258, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.281)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.256, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.219)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf25508e597776b2E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.284, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.285, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.185, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.102, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.190, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h29af2e81be9aa27dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 3247666210160132
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i8, i8, [6 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { { i64, ptr, {} }, {} }, i64 } } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 }, i8, [7 x i8] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [6 x i64] } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, { { i64, [2 x i64] }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, i64 }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, { { [15 x i64] }, { [15 x i64] } }, { { [15 x i64] }, { [15 x i64] } }, i64, i64, { i8, i8, i8, i8 }, { i16, i16, i8, [1 x i8] }, i16, { { i8, [2 x i8] } }, i8, i8, i8, i8, { i8, i8, i8, i8, i8 }, i8, i8, i8, i8, i8, i8, i8, [1 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, i16, { i8, i8 }, i16, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }, { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i8, i8 }, i8, i8, [4 x i8] }, i8, i8, i8, i8, i8, [3 x i8] } }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb522c155880a16d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h161976d2c86a024eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79cf6268ef16f2bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0b9d776956bd07d5E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 {
  store i8 23, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h502a8dc77677809aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !6, !noundef !3
  %6 = icmp eq i8 %5, 23
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  br label %11

10:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from17h1af2da3f5659e563E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %0)
  %3 = call noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %19 = invoke { ptr, i64 } @_ZN11ruff_linter7message7Message4body17h5cd7a346da1ff392E(ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %26 unwind label %21

20:                                               ; preds = %150, %31, %21
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..message..Message$GT$17he486853943bbdaeaE"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %151 unwind label %91

21:                                               ; preds = %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %19, 0
  %28 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 1, ptr %7, align 1
  %30 = invoke { i32, i32 } @"_ZN80_$LT$ruff_linter..message..Message$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h2dd80db97cd68034E"(ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %39 unwind label %34

31:                                               ; preds = %148, %93, %34
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %150, label %20

34:                                               ; preds = %48, %39, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  %40 = extractvalue { i32, i32 } %30, 0
  %41 = extractvalue { i32, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  invoke void @_ZN11ruff_linter7message7Message12to_noqa_code17h6e4eba3d0e257cbeE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %42 unwind label %34

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17heaf12fbff05e7f1fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
          to label %94 unwind label %34

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  %50 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = load ptr, ptr %50, align 8, !nonnull !3, !align !14, !noundef !3
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8) %52, i32 noundef %40, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55)
          to label %63 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %9) #14
          to label %93 unwind label %91

58:                                               ; preds = %77, %67, %63, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %49
  %64 = extractvalue { i64, i64 } %56, 0
  %65 = extractvalue { i64, i64 } %56, 1
  %66 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %64, i64 noundef %65)
          to label %67 unwind label %58

67:                                               ; preds = %63
  %68 = extractvalue { i64, i64 } %66, 0
  %69 = extractvalue { i64, i64 } %66, 1
  %70 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = load ptr, ptr %70, align 8, !nonnull !3, !align !14, !noundef !3
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8) %72, i32 noundef %41, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75)
          to label %77 unwind label %58

77:                                               ; preds = %67
  %78 = extractvalue { i64, i64 } %76, 0
  %79 = extractvalue { i64, i64 } %76, 1
  %80 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %78, i64 noundef %79)
          to label %81 unwind label %58

81:                                               ; preds = %77
  %82 = extractvalue { i64, i64 } %80, 0
  %83 = extractvalue { i64, i64 } %80, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i64 -9223372036854775808, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %68, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %69, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %82, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %83, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %90

90:                                               ; preds = %140, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..message..Message$GT$17he486853943bbdaeaE"(ptr noalias noundef align 8 dereferenceable(64) %2)
  ret void

91:                                               ; preds = %150, %148, %102, %93, %57, %20
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

93:                                               ; preds = %57
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %31 unwind label %91

94:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 24, i1 false)
  %95 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !4, !noundef !3
  %98 = load ptr, ptr %95, align 8, !nonnull !3, !align !14, !noundef !3
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8) %97, i32 noundef %40, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %100)
          to label %108 unwind label %103

102:                                              ; preds = %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %13) #14
          to label %148 unwind label %91

103:                                              ; preds = %137, %126, %122, %112, %108, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %94
  %109 = extractvalue { i64, i64 } %101, 0
  %110 = extractvalue { i64, i64 } %101, 1
  %111 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %109, i64 noundef %110)
          to label %112 unwind label %103

112:                                              ; preds = %108
  %113 = extractvalue { i64, i64 } %111, 0
  %114 = extractvalue { i64, i64 } %111, 1
  %115 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !4, !noundef !3
  %118 = load ptr, ptr %115, align 8, !nonnull !3, !align !14, !noundef !3
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8) %117, i32 noundef %41, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
          to label %122 unwind label %103

122:                                              ; preds = %112
  %123 = extractvalue { i64, i64 } %121, 0
  %124 = extractvalue { i64, i64 } %121, 1
  %125 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %123, i64 noundef %124)
          to label %126 unwind label %103

126:                                              ; preds = %122
  %127 = extractvalue { i64, i64 } %125, 0
  %128 = extractvalue { i64, i64 } %125, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %129 = invoke noundef align 8 dereferenceable_or_null(40) ptr @_ZN11ruff_linter7message7Message3fix17hb95935576c1f848eE(ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %130 unwind label %103

130:                                              ; preds = %126
  store ptr %129, ptr %11, align 8
  %131 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %132 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %131, ptr noalias noundef readonly align 8 dereferenceable(40) %138)
          to label %147 unwind label %103

139:                                              ; preds = %130
  store i64 -9223372036854775808, ptr %12, align 8
  br label %140

140:                                              ; preds = %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  %142 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %113, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %114, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %127, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %128, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %90

147:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %140

148:                                              ; preds = %102
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %15) #14
          to label %31 unwind label %91

149:                                              ; No predecessors!
  unreachable

150:                                              ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %18) #14
          to label %20 unwind label %91

151:                                              ; preds = %20
  %152 = load ptr, ptr %4, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = call { ptr, i64 } @_ZN11ruff_linter7message7Message10suggestion17h7891da0d8cc763aeE(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8, !align !14, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !align !14, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %26

25:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %27 = invoke { ptr, i64 } @_ZN16ruff_diagnostics3fix3Fix5edits17h510040a6429ddeacE(ptr noalias noundef readonly align 8 dereferenceable(40) %3)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %44 unwind label %42

29:                                               ; preds = %34, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %26
  %35 = extractvalue { ptr, i64 } %27, 0
  %36 = extractvalue { ptr, i64 } %27, 1
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] }, { i32, i32 } }, ptr %35, i64 %36
  store ptr %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %39, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h9df6f3bc56addb55E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %40 unwind label %29

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he549b64e75c4fc76E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4907dff291444b26E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hbdc8dfd7f0fefe8bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(416)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17ha482d7d33a6e25deE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7abc5ad46fc752d1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he18ead6410550bb8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4ad2128819b59af7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17had201fc712937615E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4bfea1af99017c0fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hc68f1a1a82d19ca1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h3bec071d454b8f46E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h841b04f7203f5af3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 2 dereferenceable(6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h5f5b015eb2025998E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2c577f71110791d6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h61742d8b7a2f06acE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h874c8379d6f3f39aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h90e88eefe9bd86f1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hefc216659186e4baE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h8408805cae078429E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h01e92174009e0d38E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h95317ccf3f8413e0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hf3ed6195bafdc566E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7fb43ef3d4224ea1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h0b2fdd9215dbcff7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h935127d30a7cda4bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hfaccda669b8547f8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h776a58d66a89615dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4869656f254ea8eaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2fccb6174977f998E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h73e35c3464ba97c9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h1da4d6a62f74e709E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$GT$17h5f7fdb61f3600b92E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0e248e7ec5846476E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h702890ae2fe0bf5dE"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hc09afe4c7bcceb83E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hf71a90b0fc6fff25E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ruff_linter..settings..types..RequiredVersion$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17ha4d2eef53971a3f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN12wasm_bindgen4__rt11borrow_fail17ha1374d3ca2f6d807E() unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen20__wbindgen_array_new17hacc8c189208f0e47E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen21__wbindgen_array_push17h8d1e6e52618982fcE(i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h9f1c4ff8c8ca1eacE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17hc04477f3dce7eb36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17h4580dca58f6b2c3cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h8f9deb6c0426c579E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$GT$17h5338cfb4dad1c1bbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN190_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1ea4079565466a2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN191_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd176a14c5dd702dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN196_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cb9d8c65651cbb5E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN195_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1319f5a627162cbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ruff_linter..rule_selector..SelectorVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5773d1f89bb8c5E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e415844a413030fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15466e0670aeef5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h262e416025b4197bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ee05c7adaa4fa1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h891e2e13919f60b3E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8829b888d57d8be5E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7013b526b6245ee2E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0c26c4ecbdef5ee1E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5a29ca087f14529bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h074871dccc4b2d80E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h3027eaba8fa0f41bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h55a5a60dbf61abccE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2f6b8effe138db93E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf1c3ce2a2e455d29E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha28363bd588bda80E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heb2cce092899d6f5E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf4fe2cb3b85becbcE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h40461974e0bece78E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h04d0b27026ae388dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$ruff_linter..rule_selector..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h75e7b729446ad4b9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hbffbfbf9639fbc8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ruff_python_parser..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17he84103aa5d9cb9abE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ruff_linter..codes..NoqaCode$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6a814a3887d6aeE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17ha50d1caf5917cad0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17hcda936510c97c525E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h4e2942b5d64dcf7dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h6cba3fb1941469e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc023d96aaaca3248E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h287f5af0dfd8cb7fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he25e1209d8e8b114E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hc8d4a8b4e3722cbeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17he9f18270add0155fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h2517b2f1296c92b1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h4ccbba173a736532E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hd030a8b534bd192dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h38a5b8da69103a24E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h53a9abd4cfc767c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17h72c26736aefb6d43E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h34143432195435f9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17he17e72d6bd7343a5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17hfd8b8d0c95bbf1a4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h00ab9c7f3ec60374E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h8afcbc7873bbbc48E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17h2a8e7321553d2bb1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h5516e4e860386bd8E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h6993c124f7a5f6e8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hce8e99ae3dfc6265E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17hd0239cf5c749de64E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h9b7fd7259de9c436E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h893068da42a3e344E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17hfafb36506416a37eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd80b16624d61f281E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h26c9bc22be8983ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h11ded5c64b0b75e5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h059331ee55f518e9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h118adcad6ecfc0e1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb0e0e3092ef6007fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h2309c2f79c53e526E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17hf111636ed6bc1043E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h0148ebae48fef2e2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3c2309de32a8beaeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h43bfb26b78333be2E"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h9f5f105f5db0754cE"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8111ee30ddecd6dbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9d24d0bc252aebdaE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcdcaa5206a898dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0baeee4167c73c6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f1513b3ea86233E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a092dcb73ecf21E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27e5a06184466f69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed7a9e128d0fae54E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h45fbbf379f405ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bc6314f9562117E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd7bf23fe91cc84aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a09d21758a5d172E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf28f615d5b81b98E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h416beceebe70eab7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce55c22454486adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65aacb498022132E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb631e3bdb7a45f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4776e1d26d6b8dc3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ec1f93ee781f7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2ffc4de455d3ed1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3763646b1833d55eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23fb984dc790198bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb67d69872db35329E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d0c2ffe481781cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h681852d05dd4465bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2858b5c624525a7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef85228054712284E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d8d80aecff0f3e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cc2b1ba5d8fbad8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heacb5a4f4bf19533E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c458ebfdd90045E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19da7de9fbc593b8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb02ec6e64f5fcbe5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd57f9041955cd3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500cd03013c9117E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf23712523288d8a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdfc2216da8e05caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a88c653d8bc903E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3469da74231df1aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4969046829b08b1eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aca88428b0b6843E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86ede67fdccf7f5aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadaf0731f8e8873E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he497357b26adb751E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb1fb8bd42bcc0aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hec540a0e19593004E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8cc55091a53ebe3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h4c86edd0a79edc01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee99f511ca4ca8d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd54ff07ff831fa2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1da638eeabb91cf5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef3e2f7156eef36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17ha11a8c8e95167735E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6632c91f9b286adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0391afcecbbf4fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a16915b1a83b5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17he9036fe0ffd69d3cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter13rule_selector12RuleSelector15prefix_and_code17h22ab9df24a366c88E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h09cc3eb0455a3ec6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h65bcf5dadd324856E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hf87c5fc3142694c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e54393b8a3e04beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79cf6268ef16f2bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11ruff_linter7message7Message4body17h5cd7a346da1ff392E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN80_$LT$ruff_linter..message..Message$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h2dd80db97cd68034E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter7message7Message12to_noqa_code17h6e4eba3d0e257cbeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef range(i64 1, 0), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(40) ptr @_ZN11ruff_linter7message7Message3fix17hb95935576c1f848eE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..message..Message$GT$17he486853943bbdaeaE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11ruff_linter7message7Message10suggestion17h7891da0d8cc763aeE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN16ruff_diagnostics3fix3Fix5edits17h510040a6429ddeacE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 24}
!7 = !{i8 0, i8 12}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 8}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i8 0, i8 13}
!13 = !{i8 0, i8 9}
!14 = !{i64 1}
!15 = !{i64 4}
!16 = !{i8 0, i8 23}
!17 = !{i32 0, i32 32}
!18 = !{i64 0, i64 -9223372036854775800}
!19 = !{i8 0, i8 22}
!20 = !{i32 0, i32 33}
!21 = !{i8 0, i8 -37}
!22 = !{i64 0, i64 2}
!23 = !{i64 1, i64 -9223372036854775807}
!24 = !{i8 0, i8 10}
!25 = !{i64 0, i64 3}
!26 = !{i8 0, i8 3}
!27 = !{i8 0, i8 4}
!28 = !{i64 0, i64 -9223372036854775806}
