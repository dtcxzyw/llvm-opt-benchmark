; ModuleID = 'bench/pyo3-rs/original/249pdmmr5286g8h9.ll'
source_filename = "bench/pyo3-rs/original/249pdmmr5286g8h9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca6e988e113f9f3b293ee61d3a823dd5.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cargo:rerun-if-env-changed=" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.3, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.8 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"target_triple_from_env() must be called from a build script" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.9 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"pyo3-build-config/src/impl_.rs" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00A\00\00\00\0A\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.11 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Unrecognized TARGET environment variable value" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00C\00\00\00\0A\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.13 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cargo:rustc-cfg=PyPy" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.14 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"cargo:rustc-cfg=GraalPy" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.15 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cargo:rustc-cfg=Py_LIMITED_API" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.16 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-cfg=py_sys_config=\22" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.16, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"cargo:rustc-cfg=Py_3_" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.19, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.21 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"assertion failed: self.version >= MINIMUM_SUPPORTED_VERSION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\A4\00\00\00\09\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SOABI" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.24 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"SOABI not found in sysconfigdata file" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VERSION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.26 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"VERSION not found in sysconfigdata file" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.27 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"could not parse value of VERSION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Py_ENABLE_SHARED" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"True" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.34 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"False" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.35 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PYTHONFRAMEWORK" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LIBDIR" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LDVERSION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SIZEOF_VOID_P" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.40 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"SIZEOF_VOID_P not found in sysconfigdata file" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.41 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"could not parse value of SIZEOF_VOID_P" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.43 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"expected a bool (1/true/True or 0/false/False) for Py_ENABLE_SHARED" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.43, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.45 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"DEP_PYTHON_PYO3_CONFIG" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.46 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cargo:PYO3_CONFIG=" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.46, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.48 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"no interpreter executable" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00N\02\00\000\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.50 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cannot set a minimum Python version " }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.51 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c" higher than the interpreter version " }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.52 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c" (the minimum Python version is implied by the abi3-py3" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" feature)" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.50, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.51, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.52, [8 x i8] c"7\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.53, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.57 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"first splitn value should always be present" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\97\02\00\00\12\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.59 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"expected major.minor version" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.60 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to parse major version" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.61 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to parse minor version" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pypy" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.63 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cpython" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.64 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"graalpy" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.65 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"unsupported Python interpreter" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.65, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.67 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CPython" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.67, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PyPy" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.69, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.71 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GraalVM" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.71, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.73 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"unknown interpreter: " }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.73, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.75 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PYO3_NO_PYTHON" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.76 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CARGO_FEATURE_ABI3" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.77 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"PYO3_USE_ABI3_FORWARD_COMPATIBILITY" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.79 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_FEATURE_EXTENSION_MODULE" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.80 = private unnamed_addr constant <{ [2 x i8], [6 x i8] }> <{ [2 x i8] c"#\00", [6 x i8] undef }>, align 2
@anon.ca6e988e113f9f3b293ee61d3a823dd5.81 = private unnamed_addr constant <{ [2 x i8], [6 x i8] }> <{ [2 x i8] c"\01\00", [6 x i8] undef }>, align 2
@anon.ca6e988e113f9f3b293ee61d3a823dd5.82 = private unnamed_addr constant <{ [2 x i8], [6 x i8] }> <{ [2 x i8] c"\06\00", [6 x i8] undef }>, align 2
@anon.ca6e988e113f9f3b293ee61d3a823dd5.83 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PYO3_CROSS" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.84 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PYO3_CROSS_LIB_DIR" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.85 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"PYO3_CROSS_PYTHON_VERSION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.86 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"PYO3_CROSS_PYTHON_IMPLEMENTATION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.87 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.87, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.89 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"PYO3_CROSS_LIB_DIR variable value is not a valid UTF-8 string" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.89, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Py_DEBUG" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.94 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Py_REF_DEBUG" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.95 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Py_TRACE_REFS" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.96 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"COUNT_ALLOCS" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.97 = private unnamed_addr constant <{ [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\01\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\03\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.98 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.99 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.99, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.102 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Could not find _sysconfigdata*.py in " }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.102, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\CF\04\00\00\1D\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.105 = private unnamed_addr constant <{ [232 x i8] }> <{ [232 x i8] c"Detected multiple possible Python versions. Please set either the PYO3_CROSS_PYTHON_VERSION variable to the wanted version or the _PYTHON_SYSCONFIGDATA_NAME variable to the wanted sysconfigdata file name.\0A\0Asysconfigdata files found:" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.107 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\09" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.107, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\CA\04\00\00>\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.110 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"_PYTHON_SYSCONFIGDATA_NAME" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.62, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.112 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pypy3." }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.113 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"lib_pypy" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.115 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/string.rs" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.115, [16 x i8] c"K\00\00\00\00\00\00\00\FA\08\00\00\0D\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.64, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"graalpy2" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"lib_graalpython" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.121 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"python" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.123 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"python3." }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.124 = private unnamed_addr constant <{ [248 x i8] }> <{ [248 x i8] c"PYO3_CROSS_PYTHON_VERSION or an abi3-py3* feature must be specified when cross-compiling and PYO3_CROSS_LIB_DIR is not set.\0A= help: see the PyO3 user guide for more information: https://pyo3.rs/v0.22.0/building-and-distribution.html#cross-compiling" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.124, [8 x i8] c"\F8\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.126 = private unnamed_addr constant <{ [203 x i8] }> <{ [203 x i8] c"cargo:warning=The output binary will link to libpython, but PYO3_CROSS_LIB_DIR environment variable is not set. Ensure that the target Python library directory is in the rustc native library search path." }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.126, [8 x i8] c"\CB\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"python3" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.131 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"_d" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.132 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.131, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.133 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.133, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.135 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-c" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.62, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.135, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.62, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.135, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.138 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"python-native" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.139 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bin" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.142 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"VIRTUAL_ENV" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.143 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CONDA_PREFIX" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.144 = private unnamed_addr constant <{ [152 x i8] }> <{ [152 x i8] c"cargo:warning=Both VIRTUAL_ENV and CONDA_PREFIX are set. PyO3 will ignore both of these for locating the Python interpreter until you unset one of them." }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.145 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.144, [8 x i8] c"\98\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.146 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"cargo:rerun-if-env-changed=PYO3_ENVIRONMENT_SIGNATURE\0A" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.146, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.148 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PYO3_PYTHON" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.149 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-env-changed=PATH\0A" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.150 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.149, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.151 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.128, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.152 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"no Python 3.x interpreter found" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.153 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00(\07\00\00%\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\001\07\00\00\1A\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\001\07\00\001\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.159 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"invalid hex encoding" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.160 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.159, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00$\07\00\00\05\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00-\07\00\00\16\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.163 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.164 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1e5d448355bb99d4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4974ea14fed7bc32E" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.165 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.165, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %5)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %12, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr sret([40 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @_ZN3std3env3var17hbf513a22b19621afE(ptr nonnull sret([32 x i8]) align 8 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.7, i64 6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb07d355efce55e95E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.8, i64 59, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.10)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 1 %6, i64 %8)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #10
          to label %15 unwind label %13

11:                                               ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1177a855897abd31E"(ptr sret([40 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.11, i64 46, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.12)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig20build_script_outputs17ha337298c4bf8ee3eE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %26 = load i8, ptr %25, align 1
  %27 = icmp ult i8 %26, 7
  br i1 %27, label %40, label %31

28:                                               ; preds = %2
  %29 = icmp ult i8 %22, 3
  br i1 %29, label %40, label %31

30:                                               ; preds = %45
  unreachable

31:                                               ; preds = %24, %28
  store i64 0, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %35 = load i8, ptr %34, align 1
  store i8 0, ptr %19, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 6, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %35, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %41

40:                                               ; preds = %24, %28
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.21, i64 59, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.22) #12
  unreachable

41:                                               ; preds = %75, %31
  %42 = invoke { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr nonnull align 1 %19)
          to label %43 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %68, %73, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %75, %48, %41
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %62, %61, %59, %55, %54
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit18, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr nonnull align 8 %20) #10
          to label %78 unwind label %76

43:                                               ; preds = %41
  %44 = extractvalue { i1, i8 } %42, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %30 [
    i8 0, label %50
    i8 1, label %54
    i8 2, label %55
  ]

48:                                               ; preds = %43
  %49 = extractvalue { i1, i8 } %42, 1
  store i8 %49, ptr %18, align 1
  store ptr %18, ptr %15, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.211.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.20, ptr %16, align 8
  store i64 1, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr %15, ptr %38, align 8
  store i64 1, ptr %39, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %17, ptr nonnull align 8 %16)
          to label %75 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %.invoke, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %59

54:                                               ; preds = %45
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.13, i64 20)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %45
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.14, i64 23)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.invoke

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %56, %57
  %58 = phi ptr [ %13, %57 ], [ %14, %56 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %20, ptr nonnull align 8 %58)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %62, %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr nonnull sret([40 x i8]) align 8 %3, ptr nonnull align 8 %60)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %50
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.15, i64 30)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %20, ptr nonnull align 8 %12)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %68

68:                                               ; preds = %74, %63
  %69 = invoke align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr nonnull align 8 %11)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  ret void

73:                                               ; preds = %70
  store ptr %69, ptr %10, align 8
  store ptr %10, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E", ptr %.sroa.215.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.18, ptr %8, align 8
  store i64 2, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr %7, ptr %66, align 8
  store i64 1, ptr %67, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %73
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %20, ptr nonnull align 8 %9)
          to label %68 unwind label %.loopexit

75:                                               ; preds = %48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr nonnull align 8 %20, ptr nonnull align 8 %17)
          to label %41 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %.loopexit.split-lp
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

78:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_sysconfigdata17haec8d72adf93c8f1E(ptr writeonly sret([160 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %.sroa.10 = alloca [31 x i8], align 1
  %16 = alloca [40 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = tail call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.23, i64 5)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %16, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.24, i64 37)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

31:                                               ; preds = %2
  %32 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr nonnull align 1 %27, i64 %32, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.62, i64 4)
  br i1 %33, label %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit.thread, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr nonnull align 1 %27, i64 %32, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.63, i64 7)
  br i1 %35, label %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit.thread, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr nonnull align 1 %27, i64 %32, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.64, i64 7)
  br i1 %37, label %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit.thread, label %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit

_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit.thread: ; preds = %31, %34, %36
  %.sroa.5158.0.ph = phi i8 [ 2, %36 ], [ 0, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit: ; preds = %36
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.66, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %41, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %9, ptr nonnull align 8 %8)
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5158.0.copyload = load i8, ptr %.sroa.5158.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.10.0..sroa_idx159, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %42, label %44, label %48

43:                                               ; preds = %139, %116, %68, %64, %50, %48, %29
  ret void

44:                                               ; preds = %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit.thread, %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit
  %.sroa.5158.0162 = phi i8 [ %.sroa.5158.0.ph, %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit.thread ], [ %.sroa.5158.0.copyload, %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit ]
  %45 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.25, i64 7)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %52

48:                                               ; preds = %_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %49, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.5158.0.copyload, ptr %.sroa.2120.0..sroa_idx, align 8
  %.sroa.3121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3121.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.10, i64 31, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

50:                                               ; preds = %44
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %15, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.26, i64 39)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

52:                                               ; preds = %44
  %53 = extractvalue { ptr, i64 } %45, 1
  call void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr nonnull sret([40 x i8]) align 8 %25, ptr nonnull align 1 %46, i64 %53)
  %54 = load i64, ptr %25, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.28, i64 16)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %68, label %66

64:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr nonnull sret([40 x i8]) align 8 %14, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.27, i64 32, ptr nonnull align 8 %13)
  %.sroa.030.0.copyload = load i64, ptr %14, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.332.0.copyload = load i8, ptr %.sroa.332.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 9
  %.sroa.535.0.copyload = load i8, ptr %.sroa.535.0..sroa_idx, align 1
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.030.0.copyload, ptr %65, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.332.0.copyload, ptr %.sroa.2135.0..sroa_idx, align 8
  %.sroa.3136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.535.0.copyload, ptr %.sroa.3136.0..sroa_idx, align 1
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4137.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.738.0..sroa_idx, i64 30, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

66:                                               ; preds = %56
  %67 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %62, i64 %63, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.29, i64 1)
  br i1 %67, label %84, label %74

68:                                               ; preds = %82, %56
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.44, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %72, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %23, ptr nonnull align 8 %22)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %24, ptr nonnull align 8 %23)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

74:                                               ; preds = %66
  %75 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %62, i64 %63, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.30, i64 4)
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %62, i64 %63, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.31, i64 4)
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %62, i64 %63, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.32, i64 1)
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %62, i64 %63, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.33, i64 5)
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %62, i64 %63, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.34, i64 5)
  br i1 %83, label %84, label %68

84:                                               ; preds = %78, %80, %82, %66, %74, %76
  %.sroa.0103.0 = phi i1 [ true, %66 ], [ true, %76 ], [ true, %74 ], [ false, %82 ], [ false, %80 ], [ false, %78 ]
  %85 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.35, i64 15)
  %86 = extractvalue { ptr, i64 } %85, 0
  %.not154 = icmp ne ptr %86, null
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = icmp ne i64 %87, 0
  %.sroa.0102.0 = select i1 %.not154, i1 %88, i1 false
  %89 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.36, i64 6)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i64 -9223372036854775808, ptr %21, align 8
  br label %95

93:                                               ; preds = %84
  %94 = extractvalue { ptr, i64 } %89, 1
  call void @_ZN4core3ops8function6FnOnce9call_once17ha649eb0070d356e0E(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 1 %90, i64 %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %95

95:                                               ; preds = %93, %92
  %96 = invoke { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.38, i64 9)
          to label %100 unwind label %98

97:                                               ; preds = %.body, %98
  %.pn156 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %21) #10
          to label %144 unwind label %142

98:                                               ; preds = %114, %100, %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

100:                                              ; preds = %95
  %101 = extractvalue { ptr, i64 } %96, 0
  %102 = extractvalue { ptr, i64 } %96, 1
  invoke void @_ZN17pyo3_build_config5impl_21default_lib_name_unix17hcfdd55c0a5ed32e3E(ptr nonnull sret([24 x i8]) align 8 %19, i8 %58, i8 %60, i8 %.sroa.5158.0162, ptr align 1 %101, i64 %102)
          to label %103 unwind label %98

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %104 = invoke { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.39, i64 13)
          to label %107 unwind label %105

.body:                                            ; preds = %127, %105, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %106, %105 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %20) #10
          to label %97 unwind label %142

105:                                              ; preds = %125, %134, %122, %111, %110, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %103
  %108 = extractvalue { ptr, i64 } %104, 0
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %11, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.40, i64 45)
          to label %114 unwind label %105

111:                                              ; preds = %107
  %112 = extractvalue { ptr, i64 } %104, 1
  %113 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr nonnull align 1 %108, i64 %112)
          to label %117 unwind label %105

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %20)
          to label %116 unwind label %98

116:                                              ; preds = %114
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %21)
  br label %43

117:                                              ; preds = %111
  %118 = and i64 %113, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.thread, label %122

.thread:                                          ; preds = %117
  %sh.diff = lshr i64 %113, 29
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %120 = and i32 %tr.sh.diff, -8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %120, ptr %121, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  br label %125

122:                                              ; preds = %117
  %.sroa.2151.0.extract.shift = lshr i64 %113, 8
  %.sroa.2151.0.extract.trunc = trunc i64 %.sroa.2151.0.extract.shift to i8
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hfc870d9462729183E"(ptr nonnull sret([40 x i8]) align 8 %10, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.41, i64 38, i8 %.sroa.2151.0.extract.trunc)
          to label %123 unwind label %105

123:                                              ; preds = %122
  %.sroa.072.0.copyload = load i64, ptr %10, align 8
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.374.0.copyload = load i32, ptr %.sroa.374.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.3147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3147.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.577.0..sroa_idx, i64 28, i1 false)
  store i64 %.sroa.072.0.copyload, ptr %18, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.374.0.copyload, ptr %.sroa.2146.0..sroa_idx, align 8
  %124 = icmp eq i64 %.sroa.072.0.copyload, -9223372036854775808
  br i1 %124, label %125, label %134

125:                                              ; preds = %.thread, %134, %123
  %.sroa.3107.0166 = phi i32 [ %120, %.thread ], [ undef, %134 ], [ %.sroa.374.0.copyload, %123 ]
  %.sroa.0106.0165 = phi i32 [ 1, %.thread ], [ 0, %134 ], [ 1, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.97, ptr %4, align 8, !noalias !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.97, i64 96), ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !3
  invoke void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h55ba70232cfe6e09E"(ptr nonnull sret([48 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  %126 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hddd04b21d5eaf480E"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.98)
          to label %129 unwind label %127, !noalias !3

127:                                              ; preds = %130, %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr nonnull align 8 %6) #10
          to label %.body unwind label %132, !noalias !3

129:                                              ; preds = %.noexc
  br i1 %126, label %130, label %135

130:                                              ; preds = %129
  store i64 -9223372036854775807, ptr %3, align 8, !noalias !3
  %131 = invoke zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %135 unwind label %127, !noalias !3

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !3
  unreachable

134:                                              ; preds = %123
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$u32$C$pyo3_build_config..errors..Error$GT$$GT$17he4ff4cb92b80878eE"(ptr nonnull align 8 %18)
          to label %125 unwind label %105

135:                                              ; preds = %130, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_7is_abi317h12e64a4b440b19c2E()
          to label %139 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr nonnull align 8 %17) #10
          to label %.body unwind label %142

139:                                              ; preds = %135
  %spec.select = select i1 %.sroa.0103.0, i1 true, i1 %.sroa.0102.0
  %140 = zext i1 %spec.select to i8
  %141 = zext i1 %136 to i8
  store i64 0, ptr %0, align 8
  %.sroa.098.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.098.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.098.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.098.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.098.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.098.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %.sroa.098.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.098.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %.sroa.098.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.098.sroa.4.0..sroa_idx, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.0106.0165, ptr %.sroa.599.0..sroa_idx, align 8
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.3107.0166, ptr %.sroa.6100.0..sroa_idx, align 4
  %.sroa.7101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7101.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %58, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 %60, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 %140, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %141, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %.sroa.5158.0162, ptr %.sroa.13.0..sroa_idx, align 1
  br label %43

142:                                              ; preds = %137, %.body, %97
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

144:                                              ; preds = %97
  resume { ptr, i32 } %.pn156
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env17ha1be7e4bab438489E(ptr writeonly sret([160 x i8]) align 8 captures(none) initializes((0, 8)) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [160 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.45, i64 22)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit.thread, label %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit

_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %2)
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit.thread, %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

11:                                               ; preds = %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload1, ptr %5, align 8
  call void @"_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env28_$u7b$$u7b$closure$u7d$$u7d$17he5e8669ae591c75dE"(ptr nonnull sret([160 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig20generate_import_libs17hcbee444dbdd8dc39E(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig16to_cargo_dep_env17hedd07dbe1e385bc6E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h2d3a12df9e3c4de4E(ptr nonnull sret([40 x i8]) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %10)
          to label %15 unwind label %13

.body:                                            ; preds = %35, %13, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %14, %13 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %10) #10
          to label %67 unwind label %65

13:                                               ; preds = %31, %18, %62, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %2
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = shl i64 %20, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h608db73302bbf55fE"(ptr nonnull sret([24 x i8]) align 8 %3, i64 %21, i1 zeroext false)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %18
  %22 = load i64, ptr %3, align 8, !noalias !6
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %23, label %27, label %31

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %26, align 8, !noalias !6
  store i64 %25, ptr %5, align 8, !noalias !6
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !6
  %29 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %19, ptr %4, align 8, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8, !noalias !6
  br label %33

31:                                               ; preds = %.noexc
  %32 = load i64, ptr %26, align 8, !noalias !6
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %25, i64 %32) #12
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %31
  unreachable

33:                                               ; preds = %46, %27
  %34 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3acc4951f76f8dacE"(ptr nonnull align 8 %4)
          to label %37 unwind label %35, !noalias !6

35:                                               ; preds = %46, %39, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #10
          to label %.body unwind label %52, !noalias !6

37:                                               ; preds = %33
  %38 = icmp eq ptr %34, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %34, align 1, !noalias !6
  %41 = lshr i8 %40, 4
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.153, i64 %42
  %44 = load i8, ptr %43, align 1, !noalias !6
  %45 = zext i8 %44 to i32
  invoke void @_ZN5alloc6string6String4push17h408762896e2874f3E(ptr nonnull align 8 %5, i32 %45)
          to label %46 unwind label %35, !noalias !6

46:                                               ; preds = %39
  %47 = and i8 %40, 15
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.153, i64 %48
  %50 = load i8, ptr %49, align 1, !noalias !6
  %51 = zext i8 %50 to i32
  invoke void @_ZN5alloc6string6String4push17h408762896e2874f3E(ptr nonnull align 8 %5, i32 %51)
          to label %33 unwind label %35, !noalias !6

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !6
  unreachable

54:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %64

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.47, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %59, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %8)
          to label %62 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #10
          to label %.body unwind label %65

62:                                               ; preds = %55
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6)
          to label %63 unwind label %13

63:                                               ; preds = %62
  store i64 -9223372036854775808, ptr %0, align 8
  br label %64

64:                                               ; preds = %63, %54
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %10)
  ret void

65:                                               ; preds = %60, %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

67:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig17run_python_script17h8ed360803a9d49f8E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.48, i64 25, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.49) #12
  unreachable

9:                                                ; preds = %4
  %10 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17he3a4d33ce0e9ad33E"(ptr nonnull align 8 %5)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  tail call void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %11, i64 %12, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.56, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [80 x i8], align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %7, i32 46, ptr align 1 %1, i64 %2)
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 2, ptr %8, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.4.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %.sroa.257.sroa.4.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.5.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 0, ptr %.sroa.257.sroa.5.0..sroa.257.0..sroa_idx.sroa_idx, align 1
  %9 = call { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.57, i64 43, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.58) #12
  unreachable

14:                                               ; preds = %3
  %15 = call { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr nonnull align 8 %8)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.59, i64 28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %24

20:                                               ; preds = %14
  %21 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd9d4c20700c9c39fE"(ptr nonnull align 1 %10, i64 %11)
  %22 = extractvalue { i1, i8 } %21, 0
  %23 = extractvalue { i1, i8 } %21, 1
  br i1 %22, label %29, label %25

24:                                               ; preds = %33, %30, %29, %19
  ret void

25:                                               ; preds = %20
  %26 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd9d4c20700c9c39fE"(ptr nonnull align 1 %16, i64 %17)
  %27 = extractvalue { i1, i8 } %26, 0
  %28 = extractvalue { i1, i8 } %26, 1
  br i1 %27, label %33, label %30

29:                                               ; preds = %20
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.60, i64 29, i8 %23)
  %.sroa.023.0.copyload = load i64, ptr %5, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.325.0.copyload = load i8, ptr %.sroa.325.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i64 %.sroa.023.0.copyload, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.325.0.copyload, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.376.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.528.0..sroa_idx, i64 31, i1 false)
  br label %24

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %28, ptr %32, align 1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

33:                                               ; preds = %25
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.61, i64 29, i8 %28)
  %.sroa.043.0.copyload = load i64, ptr %4, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.345.0.copyload = load i8, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i64 %.sroa.043.0.copyload, ptr %0, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.345.0.copyload, ptr %.sroa.287.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.388.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.548.0..sroa_idx, i64 31, i1 false)
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation7is_pypy17h642fae6dcee19a73E(i8 %0) unnamed_addr #2 {
  %2 = icmp eq i8 %0, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation10is_graalpy17h88fc82285706ba55E(i8 %0) unnamed_addr #2 {
  %2 = icmp eq i8 %0, 2
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 9)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.62, i64 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.63, i64 7)
  br i1 %9, label %14, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.64, i64 7)
  br i1 %13, label %21, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

16:                                               ; preds = %12
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.66, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %16, %14, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..fmt..Display$GT$3fmt17h4ea23338a091b77dE"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %.sink8.sroa.gep22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink8.sroa.gep18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink8.sroa.gep14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink8.sroa.gep10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.68, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  %.sink8.sroa.gep21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink8.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink8.sroa.gep13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink8.sroa.gep9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.70, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  %.sink8.sroa.gep20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink8.sroa.gep16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink8.sroa.gep12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink8.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.72, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9, %8
  %.sink8.sroa.phi = phi ptr [ %.sink8.sroa.gep, %10 ], [ %.sink8.sroa.gep9, %9 ], [ %.sink8.sroa.gep10, %8 ]
  %.sink8.sroa.phi11 = phi ptr [ %.sink8.sroa.gep12, %10 ], [ %.sink8.sroa.gep13, %9 ], [ %.sink8.sroa.gep14, %8 ]
  %.sink8.sroa.phi15 = phi ptr [ %.sink8.sroa.gep16, %10 ], [ %.sink8.sroa.gep17, %9 ], [ %.sink8.sroa.gep18, %8 ]
  %.sink8.sroa.phi19 = phi ptr [ %.sink8.sroa.gep20, %10 ], [ %.sink8.sroa.gep21, %9 ], [ %.sink8.sroa.gep22, %8 ]
  %.sink8 = phi ptr [ %3, %10 ], [ %4, %9 ], [ %5, %8 ]
  store i64 1, ptr %.sink8.sroa.phi, align 8
  store ptr null, ptr %.sink8.sroa.phi11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink8.sroa.phi15, align 8
  store i64 0, ptr %.sink8.sroa.phi19, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %.sink8)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 9)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.67, i64 7)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.69, i64 4)
  br i1 %12, label %17, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.71, i64 7)
  br i1 %16, label %24, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

19:                                               ; preds = %15
  store ptr %8, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.74, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %23, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %26

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %19, %17, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_7is_abi317h12e64a4b440b19c2E() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.76, i64 18)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit.thread, label %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit

_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit.thread: ; preds = %0
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %4)
  %.pr = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %7)
  br label %20

11:                                               ; preds = %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit.thread, %_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE.exit
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.77, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 35, ptr %12, align 8
  store ptr %3, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %2)
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %12, align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %17, i64 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h666a0741ae2d298dE"(ptr nonnull align 8 %6, i1 zeroext false)
  br label %20

20:                                               ; preds = %11, %10
  %.sroa.0.0 = phi i1 [ true, %10 ], [ %19, %11 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden range(i24 768, -64512) i24 @_ZN17pyo3_build_config5impl_16get_abi3_version17h32f787615e292af0E() unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 7, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 12, ptr %3, align 1
  store i8 0, ptr %1, align 1
  %4 = call { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h41bedccae8d61102E"(ptr nonnull align 1 %1)
  %5 = extractvalue { i1, i8 } %4, 0
  %6 = extractvalue { i1, i8 } %4, 1
  %7 = zext i8 %6 to i24
  %8 = shl nuw i24 %7, 16
  %.sroa.4.0.insert.shift = select i1 %5, i24 %8, i24 0
  %.sroa.0.0.insert.ext = zext i1 %5 to i24
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, 768
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_20is_linking_libpython17hfbe4a3a6b80e3e36E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [40 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr nonnull sret([40 x i8]) align 8 %1)
  %2 = invoke fastcc zeroext i1 @_ZN17pyo3_build_config5impl_31is_linking_libpython_for_target17h6c9b40ddbcfbd9d3E(ptr nonnull align 8 %1)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %1) #10
          to label %8 unwind label %6

5:                                                ; preds = %0
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %1)
  ret i1 %2

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc zeroext i1 @_ZN17pyo3_build_config5impl_31is_linking_libpython_for_target17h6c9b40ddbcfbd9d3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %6, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %6, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.81)
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, 2
  br i1 %switch, label %20, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.79, i64 30)
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %5, align 8
  br label %_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE.exit

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.pre.i = load i64, ptr %5, align 8
  %19 = icmp eq i64 %.pre.i, -9223372036854775808
  br label %_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE.exit

_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE.exit: ; preds = %17, %18
  %.not.i = phi i1 [ true, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %10, %1, %8, %_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE.exit
  %.sroa.0.0 = phi i1 [ %.not.i, %_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE.exit ], [ true, %1 ], [ true, %10 ], [ true, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN17pyo3_build_config5impl_18CrossCompileConfig29try_from_env_vars_host_target17hbf934016482b0bccE(ptr noalias writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.376 = alloca [31 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %.sroa.365 = alloca [29 x i8], align 1
  %.sroa.393 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %16, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %.not1.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not1.i, label %19, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %.not2.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not2.i, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread

.body:                                            ; preds = %63, %22, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %23, %22 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr nonnull align 8 %1) #10
          to label %119 unwind label %117

22:                                               ; preds = %77, %59, %52, %50, %46, %.noexc84, %40, %36, %26, %116
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8
  %.not3.i.not = icmp eq i64 %25, -9223372036854775808
  br i1 %.not3.i.not, label %26, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread

26:                                               ; preds = %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = invoke zeroext i1 @"_ZN78_$LT$target_lexicon..targets..Architecture$u20$as$u20$core..cmp..PartialEq$GT$2eq17he781499e009837c4E"(ptr nonnull align 1 %27, ptr nonnull align 1 %28)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %26
  br i1 %29, label %30, label %.noexc84

30:                                               ; preds = %.noexc
  %31 = load i64, ptr %2, align 8
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %.noexc84

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = invoke zeroext i1 @"_ZN78_$LT$target_lexicon..targets..CustomVendor$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb08d0664c00f2d1bE"(ptr nonnull align 8 %37, ptr nonnull align 8 %38)
          to label %.noexc83 unwind label %22

.noexc83:                                         ; preds = %36
  br i1 %39, label %40, label %.noexc84

40:                                               ; preds = %.noexc83, %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %41, ptr nonnull align 2 %42)
          to label %.noexc84 unwind label %22

.noexc84:                                         ; preds = %40, %.noexc83, %30, %.noexc
  %.sroa.02.0.i = phi i1 [ false, %.noexc ], [ false, %30 ], [ false, %.noexc83 ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %44, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
          to label %.noexc85 unwind label %22

.noexc85:                                         ; preds = %.noexc84
  br i1 %45, label %46, label %50

46:                                               ; preds = %.noexc85
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %47, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
          to label %.noexc86 unwind label %22

.noexc86:                                         ; preds = %46
  %49 = or i1 %.sroa.02.0.i, %48
  br label %50

50:                                               ; preds = %.noexc86, %.noexc85
  %.sroa.0.0.i82 = phi i1 [ %49, %.noexc86 ], [ %.sroa.02.0.i, %.noexc85 ]
  %51 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %44, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.82)
          to label %.noexc87 unwind label %22

.noexc87:                                         ; preds = %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %.noexc87
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %53, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.82)
          to label %.noexc88 unwind label %22

.noexc88:                                         ; preds = %52
  %55 = or i1 %.sroa.0.0.i82, %54
  br i1 %55, label %81, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread

_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread: ; preds = %.noexc88, %16, %19, %4, %80, %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !noalias !9
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %.thread.i, label %59

.thread.i:                                        ; preds = %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread
  store i64 -9223372036854775808, ptr %12, align 8, !noalias !9
  br label %.thread

59:                                               ; preds = %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hf1f5d00df33ac853E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %56)
          to label %.noexc89 unwind label %22

.noexc89:                                         ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !9
  %.pr.i = load i64, ptr %12, align 8, !noalias !9
  %60 = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %.noexc89
  %62 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %65 unwind label %63, !noalias !9

.thread:                                          ; preds = %.thread.i, %.noexc89, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

63:                                               ; preds = %76, %71, %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %12) #10
          to label %.body unwind label %78, !noalias !9

65:                                               ; preds = %61
  %66 = extractvalue { ptr, i64 } %62, 0
  %67 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 1 %66, i64 %67)
          to label %68 unwind label %63, !noalias !9

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8, !noalias !9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.90, ptr %9, align 8, !noalias !9
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %72, align 8, !noalias !9
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %73, align 8, !noalias !9
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8, !noalias !9
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %75, align 8, !noalias !9
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %9)
          to label %76 unwind label %63, !noalias !9

76:                                               ; preds = %71
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %11, ptr nonnull align 8 %10)
          to label %77 unwind label %63, !noalias !9

77:                                               ; preds = %76
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393.0..sroa_idx, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %12)
          to label %82 unwind label %22

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !9
  unreachable

80:                                               ; preds = %.noexc87
  br i1 %.sroa.0.0.i82, label %81, label %_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E.exit.thread

81:                                               ; preds = %.noexc88, %80
  store i64 16, ptr %0, align 8
  br label %115

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %83, label %84, label %90

84:                                               ; preds = %.thread, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i64, ptr %85, align 8, !noalias !12
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  invoke void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hcb63facf219ebbddE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %85)
          to label %.noexc91 unwind label %92

.noexc91:                                         ; preds = %88
  %.sroa.08.0.copyload.i = load i64, ptr %6, align 8, !noalias !12
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.310.0.copyload.i = load i8, ptr %.sroa.310.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.413.0.copyload.i = load i8, ptr %.sroa.413.0..sroa_idx.i, align 1, !noalias !12
  %89 = icmp eq i64 %.sroa.08.0.copyload.i, -9223372036854775808
  br i1 %89, label %94, label %100

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %91, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.393, i64 24, i1 false)
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.copyload, ptr %.sroa.356.0..sroa_idx, align 8
  store i64 17, ptr %0, align 8
  br label %115

92:                                               ; preds = %98, %88, %102
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %14) #10
          to label %.body unwind label %117

94:                                               ; preds = %.noexc91, %84
  %.sroa.9.0.ph = phi i8 [ %.sroa.413.0.copyload.i, %.noexc91 ], [ undef, %84 ]
  %.sroa.7.0.ph = phi i8 [ %.sroa.310.0.copyload.i, %.noexc91 ], [ undef, %84 ]
  %.sroa.395.0.ph = phi i8 [ 1, %.noexc91 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load i64, ptr %95, align 8, !noalias !15
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  invoke void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation28_$u7b$$u7b$closure$u7d$$u7d$17h7e2c8cf9b974a7d1E"(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 8 %95)
          to label %.noexc92 unwind label %92

.noexc92:                                         ; preds = %98
  %.sroa.010.0.copyload.i = load i64, ptr %5, align 8, !noalias !15
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.312.0.copyload.i = load i8, ptr %.sroa.312.0..sroa_idx.i, align 8, !noalias !15
  %99 = icmp eq i64 %.sroa.010.0.copyload.i, -9223372036854775808
  br i1 %99, label %102, label %107

100:                                              ; preds = %.noexc91
  %.sroa.516.sroa.2.0..sroa.516.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 11
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.sroa.516.sroa.0.0.copyload.i = load i8, ptr %.sroa.516.0..sroa_idx.i, align 2, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.365, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.516.sroa.2.0..sroa.516.0..sroa_idx.sroa_idx.i, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.08.0.copyload.i, ptr %101, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.310.0.copyload.i, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.264.sroa.2.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.413.0.copyload.i, ptr %.sroa.264.sroa.2.0..sroa.264.0..sroa_idx.sroa_idx, align 1
  %.sroa.264.sroa.3.0..sroa.264.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %.sroa.516.sroa.0.0.copyload.i, ptr %.sroa.264.sroa.3.0..sroa.264.0..sroa_idx.sroa_idx, align 2
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.365.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.365, i64 29, i1 false)
  br label %116

102:                                              ; preds = %.noexc92, %94
  %.sroa.3100.0.ph = phi i8 [ %.sroa.312.0.copyload.i, %.noexc92 ], [ 3, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load i8, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %106 = load i8, ptr %105, align 1
  invoke void @"_ZN70_$LT$target_lexicon..targets..Vendor$u20$as$u20$core..clone..Clone$GT$5clone17h7f4ee36630191f92E"(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %3)
          to label %109 unwind label %92

107:                                              ; preds = %.noexc92
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.376, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.415.0..sroa_idx.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.010.0.copyload.i, ptr %108, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.312.0.copyload.i, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.376.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.376, i64 31, i1 false)
  br label %116

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.072.0.copyload = load i64, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %114 = load i8, ptr %113, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.072.0.copyload, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %104, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %106, ptr %.sroa.338.0..sroa_idx, align 1
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %114, ptr %.sroa.439.0..sroa_idx, align 2
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %112, ptr %.sroa.540.0..sroa_idx, align 1
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.395.0.ph, ptr %.sroa.843.0..sroa_idx, align 8
  %.sroa.843.sroa.2.0..sroa.843.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.sroa.7.0.ph, ptr %.sroa.843.sroa.2.0..sroa.843.0..sroa_idx.sroa_idx, align 1
  %.sroa.843.sroa.3.0..sroa.843.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.sroa.9.0.ph, ptr %.sroa.843.sroa.3.0..sroa.843.0..sroa_idx.sroa_idx, align 2
  %.sroa.944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %.sroa.3100.0.ph, ptr %.sroa.944.0..sroa_idx, align 1
  br label %115

115:                                              ; preds = %81, %109, %90, %116
  call void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr nonnull align 8 %1)
  ret void

116:                                              ; preds = %107, %100
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %14)
          to label %115 unwind label %22

117:                                              ; preds = %92, %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

119:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars8from_env17hd1a1c8174357cb87E(ptr noalias nonnull writeonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.83, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %18, align 8
  store ptr %13, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %22, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %12)
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %18, align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %17, ptr align 1 %23, i64 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.84, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 18, ptr %25, align 8
  store ptr %10, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i3, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %29, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %9)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %1
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %25, align 8
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %16, ptr align 1 %30, i64 %31)
          to label %35 unwind label %33

32:                                               ; preds = %43, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %17) #10
          to label %62 unwind label %60

33:                                               ; preds = %.noexc, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.85, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 25, ptr %36, align 8
  store ptr %7, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i5, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %40, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %6)
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %36, align 8
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %15, ptr align 1 %41, i64 %42)
          to label %46 unwind label %44

43:                                               ; preds = %54, %44
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %16) #10
          to label %32 unwind label %60

44:                                               ; preds = %.noexc6, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.86, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 32, ptr %47, align 8
  store ptr %4, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i9, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %51, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %3)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %47, align 8
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %14, ptr align 1 %52, i64 %53)
          to label %56 unwind label %54

54:                                               ; preds = %.noexc10, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %15) #10
          to label %43 unwind label %60

56:                                               ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  ret void

60:                                               ; preds = %54, %43, %32
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

62:                                               ; preds = %32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_23cross_compiling_from_to17h14d790cb3bd1a410E(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [96 x i8], align 8
  call fastcc void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars8from_env17hd1a1c8174357cb87E(ptr noalias align 8 %4)
  call fastcc void @_ZN17pyo3_build_config5impl_18CrossCompileConfig29try_from_env_vars_host_target17hbf934016482b0bccE(ptr noalias align 8 %0, ptr align 8 %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Display$GT$3fmt17h775c8071dc1f6828E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp sgt i64 %9, -9223372036854775805
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  %.sink18.sroa.gep29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink17.sroa.gep28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink17.sroa.gep25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink17.sroa.gep22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink17.sroa.gep19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  br label %13

12:                                               ; preds = %2
  %.sink18.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink17.sroa.gep27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink17.sroa.gep24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink17.sroa.gep21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink17.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %.sink18.sroa.phi = phi ptr [ %.sink18.sroa.gep, %12 ], [ %.sink18.sroa.gep29, %11 ]
  %.sink18 = phi ptr [ %3, %12 ], [ %5, %11 ]
  %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE.sink" = phi ptr [ @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE", %12 ], [ @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", %11 ]
  %.sink17.sroa.phi = phi ptr [ %.sink17.sroa.gep, %12 ], [ %.sink17.sroa.gep19, %11 ]
  %.sink17.sroa.phi20 = phi ptr [ %.sink17.sroa.gep21, %12 ], [ %.sink17.sroa.gep22, %11 ]
  %.sink17.sroa.phi23 = phi ptr [ %.sink17.sroa.gep24, %12 ], [ %.sink17.sroa.gep25, %11 ]
  %.sink17.sroa.phi26 = phi ptr [ %.sink17.sroa.gep27, %12 ], [ %.sink17.sroa.gep28, %11 ]
  %.sink17 = phi ptr [ %4, %12 ], [ %6, %11 ]
  store ptr %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE.sink", ptr %.sink18.sroa.phi, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.92, ptr %.sink17, align 8
  store i64 1, ptr %.sink17.sroa.phi, align 8
  store ptr null, ptr %.sink17.sroa.phi20, align 8
  store ptr %.sink18, ptr %.sink17.sroa.phi23, align 8
  store i64 1, ptr %.sink17.sroa.phi26, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %.sink17)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h71b6ad70faf8e870E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.93, i64 8)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.94, i64 12)
  br i1 %7, label %11, label %9

8:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.95, i64 13)
  br i1 %10, label %14, label %12

11:                                               ; preds = %6
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.96, i64 12)
  br i1 %13, label %16, label %15

14:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8
  br label %17

15:                                               ; preds = %12
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %17

16:                                               ; preds = %12
  store i64 -9223372036854775805, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_10BuildFlags3new17hee3e55cefd833770E(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr nonnull sret([48 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_10BuildFlags5fixup17h69b231c676a692b5E(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hddd04b21d5eaf480E"(ptr align 8 %1, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.98)
          to label %7 unwind label %5

5:                                                ; preds = %9, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %1) #10
          to label %13 unwind label %11

7:                                                ; preds = %2
  br i1 %4, label %9, label %8

8:                                                ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void

9:                                                ; preds = %7
  store i64 -9223372036854775807, ptr %3, align 8
  %10 = invoke zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %5

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf45bf8dcd75ab0d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr nonnull sret([40 x i8]) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %23, %2
  %.sroa.01.0 = phi i1 [ true, %2 ], [ false, %23 ]
  %18 = call align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr nonnull align 8 %8)
  %.not.not.not.not.not = icmp ne ptr %18, null
  br i1 %.not.not.not.not.not, label %19, label %20

19:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  br i1 %.sroa.01.0, label %23, label %21

20:                                               ; preds = %23, %21, %17
  ret i1 %.not.not.not.not.not

21:                                               ; preds = %19
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.100, ptr %6, align 8
  store i64 1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store i64 0, ptr %12, align 8
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %6)
  br i1 %22, label %20, label %23

23:                                               ; preds = %19, %21
  store ptr %7, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E", ptr %.sroa.28.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.92, ptr %5, align 8
  store i64 1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %5)
  br i1 %24, label %20, label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08bdc4a8b6379d7fE"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr nonnull sret([48 x i8]) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %5, i32 44, ptr align 1 %1, i64 %2)
          to label %11 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12, %28, %18, %21, %23, %25, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$GT$$GT$17he77d30785588118eE"(ptr nonnull align 8 %9) #10
          to label %32 unwind label %30

11:                                               ; preds = %3
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.58.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %28, %11
  %13 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr nonnull align 8 %8)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  ret void

18:                                               ; preds = %14
  %19 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %15, i64 %19, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.93, i64 8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  br i1 %20, label %28, label %21

21:                                               ; preds = %.noexc
  %22 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %15, i64 %19, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.94, i64 12)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %.noexc12
  %24 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %15, i64 %19, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.95, i64 13)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %.noexc13
  %26 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr nonnull align 1 %15, i64 %19, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.96, i64 12)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc14
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 %15, i64 %19)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %27
  %.sroa.0.0.copyload16 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx17, i64 16, i1 false)
  br label %28

28:                                               ; preds = %.noexc14, %.noexc13, %.noexc12, %.noexc, %.noexc15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload16, %.noexc15 ], [ -9223372036854775808, %.noexc ], [ -9223372036854775807, %.noexc12 ], [ -9223372036854775806, %.noexc13 ], [ -9223372036854775805, %.noexc14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %29 = invoke zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
          to label %12 unwind label %.loopexit

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

32:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_19parse_script_output17hdd0e11905f453903E(ptr sret([48 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %4, i32 10, ptr align 1 %1, i64 %2)
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %5, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 0, ptr %.sroa.517.0..sroa_idx, align 1
  call void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17ha463e1bd7f6f8560E"(ptr sret([48 x i8]) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_11starts_with17h82db2b96ebf873a3E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %9 unwind label %7

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %5) #10
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %10, i64 %11)
          to label %12 unwind label %7

12:                                               ; preds = %9
  %13 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %4)
          to label %16 unwind label %14

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %5) #10
          to label %21 unwind label %25

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  %19 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %17, i64 %18, ptr align 1 %1, i64 %2)
          to label %20 unwind label %14

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %5)
          to label %24 unwind label %22

21:                                               ; preds = %22, %14
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4) #10
          to label %27 unwind label %25

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %20
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4)
  ret i1 %19

25:                                               ; preds = %21, %14, %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

27:                                               ; preds = %21, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_9ends_with17hdf444ed2aef9ef67E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %9 unwind label %7

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %5) #10
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %10, i64 %11)
          to label %12 unwind label %7

12:                                               ; preds = %9
  %13 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr nonnull align 8 %4)
          to label %16 unwind label %14

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %5) #10
          to label %21 unwind label %25

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  %19 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5681ef621c191298E"(ptr align 1 %17, i64 %18, ptr align 1 %1, i64 %2)
          to label %20 unwind label %14

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %5)
          to label %24 unwind label %22

21:                                               ; preds = %22, %14
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4) #10
          to label %27 unwind label %25

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %20
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr nonnull align 8 %4)
  ret i1 %19

25:                                               ; preds = %21, %14, %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

27:                                               ; preds = %21, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_22find_all_sysconfigdata17h70d012363951128dE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.318.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

18:                                               ; preds = %2
  call void @_ZN17pyo3_build_config5impl_14search_lib_dir17h9f792e7d73183e7bE(ptr nonnull sret([40 x i8]) align 8 %11, ptr nonnull align 8 %13, ptr nonnull align 8 %1)
  %19 = load i64, ptr %11, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %22, label %31

21:                                               ; preds = %56, %31, %16
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.110, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %24, align 8
  store ptr %5, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %28, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %24, align 8
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %10, ptr align 1 %29, i64 %30)
          to label %35 unwind label %33

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hbe0a602fb578a6c6E"(ptr nonnull sret([40 x i8]) align 8 %7, ptr nonnull align 8 %13, ptr nonnull align 8 %6)
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8
  store i64 %.sroa.06.0.copyload, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.38.0..sroa_idx, i64 24, i1 false)
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.510.0.copyload, ptr %.sroa.330.0..sroa_idx, align 8
  br label %21

32:                                               ; preds = %43, %33
  %.pn35 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %43 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %12) #10
          to label %59 unwind label %57

33:                                               ; preds = %.noexc, %22, %54
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [24 x i8], ptr %37, i64 %39
  store ptr %37, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %42, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf47b998b323ff626E"(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
          to label %46 unwind label %44

43:                                               ; preds = %51, %44
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %10) #10
          to label %32 unwind label %57

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN5alloc5slice11stable_sort17h787b7fcdb3f1a6cbE(ptr align 8 %48, i64 %50)
          to label %53 unwind label %51

51:                                               ; preds = %53, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %9) #10
          to label %43 unwind label %57

53:                                               ; preds = %46
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h8d4b81d3464e9db4E"(ptr nonnull align 8 %9)
          to label %54 unwind label %51

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %10)
          to label %56 unwind label %33

56:                                               ; preds = %54
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %12)
  br label %21

57:                                               ; preds = %51, %43, %32
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

59:                                               ; preds = %32
  resume { ptr, i32 } %.pn35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_15is_pypy_lib_dir17hcfabb52b5940ef7bE(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %13, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.111, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
  br label %19

18:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.112, i64 6)
  br label %19

19:                                               ; preds = %18, %12
  %.sink = phi ptr [ %4, %18 ], [ %7, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %20 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.113, i64 8)
          to label %23 unwind label %21

21:                                               ; preds = %26, %24, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9) #10
          to label %33 unwind label %31

23:                                               ; preds = %19
  br i1 %20, label %30, label %24

24:                                               ; preds = %23
  %25 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.116)
          to label %26 unwind label %21

26:                                               ; preds = %24
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %0, i64 %1, ptr align 1 %27, i64 %28)
          to label %30 unwind label %21

30:                                               ; preds = %26, %23
  %.sroa.0.0 = phi i1 [ true, %23 ], [ %29, %26 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9)
  ret i1 %.sroa.0.0

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

33:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_18is_graalpy_lib_dir17h2429b4d1332b225aE(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %13, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.117, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
  br label %19

18:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.118, i64 8)
  br label %19

19:                                               ; preds = %18, %12
  %.sink = phi ptr [ %4, %18 ], [ %7, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %20 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.119, i64 15)
          to label %23 unwind label %21

21:                                               ; preds = %26, %24, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9) #10
          to label %33 unwind label %31

23:                                               ; preds = %19
  br i1 %20, label %30, label %24

24:                                               ; preds = %23
  %25 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.116)
          to label %26 unwind label %21

26:                                               ; preds = %24
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %0, i64 %1, ptr align 1 %27, i64 %28)
          to label %30 unwind label %21

30:                                               ; preds = %26, %23
  %.sroa.0.0 = phi i1 [ true, %23 ], [ %29, %26 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9)
  ret i1 %.sroa.0.0

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

33:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_18is_cpython_lib_dir17hc1dcc775bbd9b3c3E(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %13, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.122, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
  br label %19

18:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.123, i64 8)
  br label %19

19:                                               ; preds = %18, %12
  %.sink = phi ptr [ %4, %18 ], [ %7, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %20 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.116)
          to label %23 unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9) #10
          to label %30 unwind label %28

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  %26 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %0, i64 %1, ptr align 1 %24, i64 %25)
          to label %27 unwind label %21

27:                                               ; preds = %23
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9)
  ret i1 %26

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

30:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN17pyo3_build_config5impl_21default_cross_compile17h0b40827e2629b413E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.3 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.042.0.copyload = load i24, ptr %14, align 8
  %15 = tail call i24 @"_ZN4core6option15Option$LT$T$GT$7or_else17h53339f66460a8c69E"(i24 %.sroa.042.0.copyload)
  %16 = and i24 %15, 1
  %17 = icmp eq i24 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.125, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
  %.sroa.07.0.copyload = load i64, ptr %9, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.39.0.copyload = load i8, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.512.0.copyload = load i8, ptr %.sroa.512.0..sroa_idx, align 1
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.715.0..sroa_idx, i64 14, i1 false)
  store i64 %.sroa.07.0.copyload, ptr %7, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.39.0.copyload, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.512.0.copyload, ptr %.sroa.321.0..sroa_idx, align 1
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

24:                                               ; preds = %2
  %.sroa.345.0.extract.shift = lshr i24 %15, 16
  %.sroa.345.0.extract.trunc = trunc nuw i24 %.sroa.345.0.extract.shift to i8
  %.sroa.244.0.extract.shift = lshr i24 %15, 8
  %.sroa.244.0.extract.trunc = trunc i24 %.sroa.244.0.extract.shift to i8
  %25 = tail call zeroext i1 @_ZN17pyo3_build_config5impl_7is_abi317h12e64a4b440b19c2E()
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 3
  %. = select i1 %28, i8 0, i8 %27
  call void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr nonnull sret([24 x i8]) align 8 %13, i8 %.sroa.244.0.extract.trunc, i8 %.sroa.345.0.extract.trunc, i8 %., i1 zeroext %25, ptr nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !noalias !18
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  invoke void @"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2c62db99e488dc5E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %29)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  %.sroa.0.0.copyload49 = load i64, ptr %4, align 8
  %.sroa.3.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx50, i64 16, i1 false)
  br label %34

33:                                               ; preds = %37, %18
  ret void

34:                                               ; preds = %.noexc, %24
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload49, %.noexc ], [ -9223372036854775808, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 %.sroa.0.0, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr nonnull sret([48 x i8]) align 8 %5)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %10) #10
          to label %42 unwind label %40

37:                                               ; preds = %34
  %38 = zext i1 %25 to i8
  store i64 0, ptr %0, align 8
  %.sroa.024.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.024.sroa.2.0..sroa_idx, align 8
  %.sroa.024.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.024.sroa.3.0..sroa_idx, align 8
  %.sroa.024.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.024.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.024.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.726.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = trunc nuw i24 %.sroa.244.0.extract.shift to i16
  store i16 %39, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %38, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %., ptr %.sroa.13.0..sroa_idx, align 1
  br label %33

40:                                               ; preds = %45, %43, %42, %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

42:                                               ; preds = %35
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %11) #10
          to label %43 unwind label %40

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %12) #10
          to label %44 unwind label %40

44:                                               ; preds = %43, %45
  %.pn53 = phi { ptr, i32 } [ %46, %45 ], [ %36, %43 ]
  resume { ptr, i32 } %.pn53

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr nonnull align 8 %13) #10
          to label %44 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, i8 %1, i8 %2, i8 %3, i1 zeroext %4, ptr align 8 %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = tail call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %13, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call fastcc zeroext i1 @_ZN17pyo3_build_config5impl_31is_linking_libpython_for_target17h6c9b40ddbcfbd9d3E(ptr align 8 %5)
  br i1 %16, label %29, label %28

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %1, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %2, ptr %18, align 1
  %.fr.i = freeze i1 %4
  %19 = add i8 %3, -3
  %20 = icmp ult i8 %19, -2
  %or.cond.not.i = select i1 %.fr.i, i1 %20, i1 false
  br i1 %or.cond.not.i, label %27, label %21

21:                                               ; preds = %17
  store ptr %10, ptr %8, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.218.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %22, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.222.0..sroa_idx.i, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.129, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %26, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 8 %9)
  br label %_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E.exit

27:                                               ; preds = %17
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.128, i64 7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E.exit

_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E.exit: ; preds = %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %30

28:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

29:                                               ; preds = %15
  call void @_ZN17pyo3_build_config5impl_21default_lib_name_unix17hcfdd55c0a5ed32e3E(ptr nonnull sret([24 x i8]) align 8 %11, i8 %1, i8 %2, i8 %3, ptr align 1 null, i64 undef)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %30

30:                                               ; preds = %29, %28, %_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E(ptr sret([24 x i8]) align 8 %0, i8 %1, i8 %2, i8 %3, i1 zeroext %4, i1 zeroext %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [2 x i8], align 1
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %2, ptr %16, align 1
  br i1 %6, label %20, label %17

17:                                               ; preds = %7
  %.fr = freeze i1 %4
  %18 = add i8 %3, -3
  %19 = icmp ult i8 %18, -2
  %or.cond.not = select i1 %.fr, i1 %19, i1 false
  br i1 %or.cond.not, label %27, label %26

20:                                               ; preds = %7
  store ptr %15, ptr %13, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.22.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %21, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.132, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %25, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %14)
  br label %28

26:                                               ; preds = %17
  br i1 %5, label %35, label %29

27:                                               ; preds = %17
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.128, i64 7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %28

28:                                               ; preds = %35, %29, %27, %20
  ret void

29:                                               ; preds = %26
  store ptr %15, ptr %9, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.218.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %30, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.222.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.129, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %34, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %10)
  br label %28

35:                                               ; preds = %26
  store ptr %15, ptr %11, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.210.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %36, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.214.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.130, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %40, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_21default_lib_name_unix17hcfdd55c0a5ed32e3E(ptr sret([24 x i8]) align 8 %0, i8 %1, i8 %2, i8 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [2 x i8], align 1
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %2, ptr %23, align 1
  switch i8 %3, label %24 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %32
  ]

24:                                               ; preds = %6
  unreachable

25:                                               ; preds = %6
  %26 = icmp eq ptr %4, null
  br i1 %26, label %33, label %37

27:                                               ; preds = %6
  %28 = icmp eq i8 %1, 3
  %29 = icmp ult i8 %2, 9
  %30 = icmp ult i8 %1, 3
  %31 = select i1 %28, i1 %29, i1 %30
  br i1 %31, label %58, label %56

32:                                               ; preds = %6
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.138, i64 13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %55

33:                                               ; preds = %25
  %34 = icmp eq i8 %1, 3
  %35 = icmp ugt i8 %1, 3
  %36 = icmp ugt i8 %2, 7
  %spec.select = select i1 %34, i1 %36, i1 %35
  br i1 %spec.select, label %49, label %43

37:                                               ; preds = %25
  store ptr %4, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %5, ptr %38, align 8
  store ptr %21, ptr %19, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.211.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.122, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %42, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %20)
  br label %55

43:                                               ; preds = %33
  store ptr %22, ptr %15, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.223.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %44, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.227.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.134, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %48, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %16)
  br label %55

49:                                               ; preds = %33
  store ptr %22, ptr %17, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.215.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %23, ptr %50, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.219.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.130, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %54, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %18)
  br label %55

55:                                               ; preds = %69, %63, %58, %49, %43, %37, %32
  ret void

56:                                               ; preds = %27
  %57 = icmp eq ptr %4, null
  br i1 %57, label %63, label %69

58:                                               ; preds = %27
  store ptr %22, ptr %8, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.246.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.137, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %62, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %9)
  br label %55

63:                                               ; preds = %56
  store ptr %22, ptr %10, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.234.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %64, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.242.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.136, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %68, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %11)
  br label %55

69:                                               ; preds = %56
  store ptr %4, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %70, align 8
  store ptr %14, ptr %12, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.238.0..sroa_idx, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.137, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %74, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %13)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17run_python_script17hcb8d1954457980c1E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_16find_interpreter17he93c80b7e2e41228E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.147, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.148, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 11, ptr %37, align 8
  store ptr %25, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %41, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %24)
  %42 = load ptr, ptr %25, align 8
  %43 = load i64, ptr %37, align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %31, ptr align 1 %42, i64 %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %44 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %44, -9223372036854775808
  br i1 %.not, label %47, label %45

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %146

47:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !21
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.142, ptr %10, align 8, !noalias !21
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %48, align 8, !noalias !21
  store ptr %10, ptr %8, align 8, !noalias !21
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !21
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %9, align 8, !noalias !21
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %49, align 8, !noalias !21
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %50, align 8, !noalias !21
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %51, align 8, !noalias !21
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %52, align 8, !noalias !21
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %9)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %47
  %53 = load ptr, ptr %10, align 8, !noalias !21
  %54 = load i64, ptr %48, align 8, !noalias !21
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %21, ptr align 1 %53, i64 %54)
          to label %.noexc12 unwind label %148

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.143, ptr %7, align 8, !noalias !21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %55, align 8, !noalias !21
  store ptr %7, ptr %5, align 8, !noalias !21
  %.sroa.22.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i24.i, align 8, !noalias !21
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %6, align 8, !noalias !21
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %56, align 8, !noalias !21
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %57, align 8, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %58, align 8, !noalias !21
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %59, align 8, !noalias !21
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %6)
          to label %.noexc.i unwind label %62, !noalias !21

.noexc.i:                                         ; preds = %.noexc12
  %60 = load ptr, ptr %7, align 8, !noalias !21
  %61 = load i64, ptr %55, align 8, !noalias !21
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %20, ptr align 1 %60, i64 %61)
          to label %64 unwind label %62, !noalias !21

62:                                               ; preds = %.noexc.i, %.noexc12
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %21) #10
          to label %.body unwind label %102, !noalias !21

64:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !21
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !21
  %66 = load i64, ptr %22, align 8, !noalias !21
  %67 = icmp ne i64 %66, -9223372036854775808
  %68 = load i64, ptr %65, align 8, !noalias !21
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %67, label %71, label %70

70:                                               ; preds = %64
  br i1 %69, label %72, label %73

71:                                               ; preds = %64
  br i1 %69, label %104, label %106

72:                                               ; preds = %70
  store i64 -9223372036854775808, ptr %30, align 8, !alias.scope !21
  br label %76

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !21
  %74 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %82 unwind label %80, !noalias !21

75:                                               ; preds = %100
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %22)
          to label %76 unwind label %135, !noalias !21

76:                                               ; preds = %125, %100, %75, %72
  %.sroa.0.1.i = phi i8 [ %.sroa.0.3.i, %75 ], [ 1, %72 ], [ %.sroa.0.3.i, %100 ], [ 1, %125 ]
  %77 = load i64, ptr %65, align 8, !noalias !21
  %78 = icmp ne i64 %77, -9223372036854775808
  %79 = trunc nuw i8 %.sroa.0.1.i to i1
  %or.cond5.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond5.i, label %141, label %150

80:                                               ; preds = %91, %82, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %86, %80
  %eh.lpad-body.i = phi { ptr, i32 } [ %81, %80 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %17) #10
          to label %95 unwind label %102, !noalias !21

82:                                               ; preds = %73
  %83 = extractvalue { ptr, i64 } %74, 0
  %84 = extractvalue { ptr, i64 } %74, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %83, i64 %84, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.139, i64 3)
          to label %.noexc26.i unwind label %80, !noalias !21

.noexc26.i:                                       ; preds = %82
  %85 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %88 unwind label %86, !noalias !24

86:                                               ; preds = %88, %.noexc26.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %4) #10
          to label %.body.i unwind label %92, !noalias !21

88:                                               ; preds = %.noexc26.i
  %89 = extractvalue { ptr, i64 } %85, 0
  %90 = extractvalue { ptr, i64 } %85, 1
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr nonnull sret([24 x i8]) align 8 %16, ptr align 1 %89, i64 %90, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, i64 6)
          to label %91 unwind label %86, !noalias !21

91:                                               ; preds = %88
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %4)
          to label %94 unwind label %80, !noalias !21

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !21
  unreachable

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %17)
          to label %100 unwind label %98, !noalias !21

95:                                               ; preds = %131, %98, %.body.i
  %.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body.i, %.body.i ], [ %132, %131 ]
  %.sroa.012.0.i = phi i1 [ %.sroa.012.1.i, %98 ], [ true, %.body.i ], [ true, %131 ]
  %96 = load i64, ptr %22, align 8, !noalias !21
  %97 = icmp ne i64 %96, -9223372036854775808
  %or.cond7.i = and i1 %.sroa.012.0.i, %97
  br i1 %or.cond7.i, label %144, label %.thread.i

98:                                               ; preds = %133, %125, %106, %94
  %.sroa.012.1.i = phi i1 [ true, %94 ], [ false, %125 ], [ true, %133 ], [ true, %106 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %95

100:                                              ; preds = %134, %94
  %.sroa.0.3.i = phi i8 [ 0, %94 ], [ 1, %134 ]
  %101 = load i64, ptr %22, align 8, !noalias !21
  %.not.i = icmp eq i64 %101, -9223372036854775808
  br i1 %.not.i, label %76, label %75

102:                                              ; preds = %145, %144, %140, %131, %.body30.i, %.body.i, %62
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !21
  unreachable

104:                                              ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !21
  %105 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %113 unwind label %111, !noalias !21

106:                                              ; preds = %71
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.145, ptr %11, align 8, !noalias !21
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %107, align 8, !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %108, align 8, !noalias !21
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %109, align 8, !noalias !21
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %110, align 8, !noalias !21
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 8 %11)
          to label %126 unwind label %98, !noalias !21

111:                                              ; preds = %122, %113, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

.body30.i:                                        ; preds = %117, %111
  %eh.lpad-body31.i = phi { ptr, i32 } [ %112, %111 ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19) #10
          to label %.thread.i unwind label %102, !noalias !21

113:                                              ; preds = %104
  %114 = extractvalue { ptr, i64 } %105, 0
  %115 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 1 %114, i64 %115, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.139, i64 3)
          to label %.noexc28.i unwind label %111, !noalias !21

.noexc28.i:                                       ; preds = %113
  %116 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %119 unwind label %117, !noalias !27

117:                                              ; preds = %119, %.noexc28.i
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %3) #10
          to label %.body30.i unwind label %123, !noalias !21

119:                                              ; preds = %.noexc28.i
  %120 = extractvalue { ptr, i64 } %116, 0
  %121 = extractvalue { ptr, i64 } %116, 1
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr nonnull sret([24 x i8]) align 8 %18, ptr align 1 %120, i64 %121, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, i64 6)
          to label %122 unwind label %117, !noalias !21

122:                                              ; preds = %119
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %3)
          to label %125 unwind label %111, !noalias !21

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !21
  unreachable

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %19)
          to label %76 unwind label %98, !noalias !21

126:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !21
  store ptr %13, ptr %14, align 8, !noalias !21
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.218.0..sroa_idx.i, align 8, !noalias !21
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.106, ptr %15, align 8, !noalias !21
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %127, align 8, !noalias !21
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %128, align 8, !noalias !21
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %129, align 8, !noalias !21
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %130, align 8, !noalias !21
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %15)
          to label %133 unwind label %131, !noalias !21

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %13) #10
          to label %95 unwind label %102, !noalias !21

133:                                              ; preds = %126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %13)
          to label %134 unwind label %98, !noalias !21

134:                                              ; preds = %133
  store i64 -9223372036854775808, ptr %30, align 8, !alias.scope !21
  br label %100

135:                                              ; preds = %75
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load i64, ptr %65, align 8, !noalias !21
  %138 = icmp ne i64 %137, -9223372036854775808
  %139 = trunc nuw i8 %.sroa.0.3.i to i1
  %or.cond3.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond3.i, label %140, label %.body

140:                                              ; preds = %135
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %65) #10
          to label %.body unwind label %102, !noalias !21

141:                                              ; preds = %76
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %65)
          to label %150 unwind label %148

.thread.i:                                        ; preds = %144, %.body30.i, %95
  %.pn36.i = phi { ptr, i32 } [ %.pn.i, %95 ], [ %.pn.i, %144 ], [ %eh.lpad-body31.i, %.body30.i ]
  %142 = load i64, ptr %65, align 8, !noalias !21
  %143 = icmp ne i64 %142, -9223372036854775808
  %or.cond9.i = and i1 %67, %143
  br i1 %or.cond9.i, label %145, label %.body

144:                                              ; preds = %95
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %22) #10
          to label %.thread.i unwind label %102, !noalias !21

145:                                              ; preds = %.thread.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %65) #10
          to label %.body unwind label %102, !noalias !21

146:                                              ; preds = %45, %176, %159
  ret void

.body:                                            ; preds = %148, %145, %.thread.i, %140, %135, %62, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %149, %148 ], [ %136, %140 ], [ %136, %135 ], [ %.pn36.i, %145 ], [ %.pn36.i, %.thread.i ], [ %63, %62 ]
  %147 = load i64, ptr %31, align 8
  %.not10 = icmp eq i64 %147, -9223372036854775808
  br i1 %.not10, label %180, label %179

148:                                              ; preds = %141, %.noexc, %47, %175
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %76, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = load i64, ptr %30, align 8
  %.not7 = icmp eq i64 %151, -9223372036854775808
  br i1 %.not7, label %154, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %159

154:                                              ; preds = %150
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.150, ptr %29, align 8
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %158, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %29)
          to label %163 unwind label %161

159:                                              ; preds = %152, %175, %171
  %160 = load i64, ptr %31, align 8
  %.not11 = icmp eq i64 %160, -9223372036854775808
  br i1 %.not11, label %146, label %176

161:                                              ; preds = %169, %168, %163, %154
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %30) #10
          to label %.body unwind label %177

163:                                              ; preds = %154
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.151, ptr %28, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.151, i64 32), ptr %164, align 8
  %165 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h450b73a8287e865fE"(ptr nonnull align 8 %28)
          to label %166 unwind label %161

166:                                              ; preds = %163
  %167 = icmp eq ptr %165, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr nonnull sret([40 x i8]) align 8 %26, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.152, i64 31)
          to label %170 unwind label %161

169:                                              ; preds = %166
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h53a668cee158e559E(ptr nonnull sret([24 x i8]) align 8 %27, ptr nonnull align 8 %165)
          to label %173 unwind label %161

170:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  br label %171

171:                                              ; preds = %173, %170
  %172 = load i64, ptr %30, align 8
  %.not8 = icmp eq i64 %172, -9223372036854775808
  br i1 %.not8, label %159, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %171

175:                                              ; preds = %171
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %30)
          to label %159 unwind label %148

176:                                              ; preds = %159
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %31)
  br label %146

177:                                              ; preds = %179, %161
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

179:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr nonnull align 8 %31) #10
          to label %180 unwind label %177

180:                                              ; preds = %179, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_25make_cross_compile_config17h501eb9fcdd8bba40E(ptr writeonly sret([160 x i8]) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [3 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [160 x i8], align 8
  %.sroa.11.i.i = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [160 x i8], align 8
  %.sroa.13.i = alloca [16 x i8], align 8
  %40 = alloca [160 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %.sroa.15.i = alloca [112 x i8], align 8
  %46 = alloca [160 x i8], align 8
  %47 = alloca [160 x i8], align 8
  %48 = alloca [96 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [96 x i8], align 8
  %.sroa.550 = alloca [32 x i8], align 8
  %.sroa.10 = alloca [16 x i8], align 8
  %52 = alloca [72 x i8], align 8
  %.sroa.397 = alloca [152 x i8], align 8
  %.sroa.12 = alloca [112 x i8], align 8
  %53 = alloca [160 x i8], align 8
  %54 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call fastcc void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars8from_env17hd1a1c8174357cb87E(ptr noalias align 8 %51), !noalias !30
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 27, ptr %55, align 8, !noalias !30
  store i64 0, ptr %50, align 8, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i16 18, ptr %56, align 8, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 35
  store i8 6, ptr %57, align 1, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 34
  store i8 1, ptr %58, align 2, !noalias !30
  invoke void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr nonnull sret([40 x i8]) align 8 %49)
          to label %62 unwind label %60, !noalias !30

59:                                               ; preds = %63, %60
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %64, %63 ]
  %.sroa.0.1.i = phi i1 [ %.sroa.0.0.i, %60 ], [ false, %63 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %50) #10
          to label %66 unwind label %67, !noalias !30

60:                                               ; preds = %65, %1
  %.sroa.0.0.i = phi i1 [ false, %65 ], [ true, %1 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false), !noalias !30
  invoke fastcc void @_ZN17pyo3_build_config5impl_18CrossCompileConfig29try_from_env_vars_host_target17hbf934016482b0bccE(ptr noalias nonnull align 8 %52, ptr align 8 %48, ptr nonnull align 8 %50, ptr nonnull align 8 %49)
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %49) #10
          to label %59 unwind label %67, !noalias !30

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %49)
          to label %_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E.exit unwind label %60, !noalias !30

66:                                               ; preds = %59
  br i1 %.sroa.0.1.i, label %69, label %common.resume

67:                                               ; preds = %69, %63, %59
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !30
  unreachable

common.resume:                                    ; preds = %217, %.body.i, %66, %69
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn.i, %66 ], [ %.pn.i, %69 ], [ %218, %217 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %66
  invoke void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr nonnull align 8 %51) #10
          to label %common.resume unwind label %67, !noalias !30

_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E.exit: ; preds = %65
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %50), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %70 = load i64, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  switch i64 %70, label %74 [
    i64 17, label %72
    i64 16, label %253
  ]

72:                                               ; preds = %_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %254

74:                                               ; preds = %_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E.exit
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i64 %70, ptr %54, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2100.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false)
  %.sroa.3101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3101.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %76 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %75, ptr nonnull align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
          to label %79 unwind label %77, !noalias !33

.body.i:                                          ; preds = %200, %181, %161, %152, %117, %77
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i31, %200 ], [ %182, %181 ], [ %78, %77 ], [ %lpad.thr_comm.i.i.i, %152 ], [ %.pn41.i.i.i, %117 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr nonnull align 8 %54) #10
          to label %common.resume unwind label %188, !noalias !33

77:                                               ; preds = %187, %167, %166, %156, %142, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread.i.i, %104, %91, %89, %.noexc49.i, %.noexc.i, %80, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

79:                                               ; preds = %74
  br i1 %76, label %89, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !33
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.75, ptr %37, align 8, !noalias !33
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 14, ptr %81, align 8, !noalias !33
  store ptr %37, ptr %35, align 8, !noalias !33
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !noalias !33
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %36, align 8, !noalias !33
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %82, align 8, !noalias !33
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %83, align 8, !noalias !33
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %84, align 8, !noalias !33
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %85, align 8, !noalias !33
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %36)
          to label %.noexc.i unwind label %77, !noalias !33

.noexc.i:                                         ; preds = %80
  %86 = load ptr, ptr %37, align 8, !noalias !33
  %87 = load i64, ptr %81, align 8, !noalias !33
  invoke void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %38, ptr align 1 %86, i64 %87)
          to label %.noexc49.i unwind label %77, !noalias !33

.noexc49.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !33
  %88 = load i64, ptr %38, align 8, !noalias !33
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr nonnull align 8 %38)
          to label %90 unwind label %77, !noalias !33

89:                                               ; preds = %90, %79
  invoke fastcc void @_ZN17pyo3_build_config5impl_21default_cross_compile17h0b40827e2629b413E(ptr noalias align 8 %40, ptr nonnull align 8 %54)
          to label %190 unwind label %77, !noalias !33

90:                                               ; preds = %.noexc49.i
  %.not.not.i.i = icmp eq i64 %88, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !33
  br i1 %.not.not.i.i, label %91, label %89

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !36
  invoke void @_ZN17pyo3_build_config5impl_22find_all_sysconfigdata17h70d012363951128dE(ptr nonnull sret([40 x i8]) align 8 %10, ptr nonnull align 8 %54)
          to label %.noexc51.i unwind label %77, !noalias !33

.noexc51.i:                                       ; preds = %91
  %92 = load i64, ptr %10, align 8, !noalias !39
  %93 = icmp eq i64 %92, -9223372036854775808
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %93, label %95, label %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread68.i.i

95:                                               ; preds = %.noexc51.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !39
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !39
  switch i64 %97, label %115 [
    i64 0, label %98
    i64 1, label %114
  ]

_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread68.i.i: ; preds = %.noexc51.i
  %.sroa.317.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.317.0.copyload.i.i.i = load i64, ptr %.sroa.317.0..sroa_idx.i.i.i, align 8, !noalias !39
  %.sroa.6.8.copyload51.i.i = load i64, ptr %94, align 8, !noalias !36
  %.sroa.11.8..sroa_idx54.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.8..sroa_idx54.i.i, i64 16, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !36
  br label %155

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %100 = load i64, ptr %99, align 8, !noalias !39
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %99, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %105 unwind label %152, !noalias !39

104:                                              ; preds = %.thread52.i.i.i, %98
  %.sroa.1156.0.i.i = phi i64 [ %.sroa.1156.0.copyload.i.i, %.thread52.i.i.i ], [ undef, %98 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.0.copyload.i.i, %.thread52.i.i.i ], [ -9223372036854775808, %98 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %.thread52.i.i.i ], [ -9223372036854775808, %98 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %30)
          to label %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i unwind label %77, !noalias !33

105:                                              ; preds = %102
  %106 = extractvalue { ptr, i64 } %103, 0
  %107 = extractvalue { ptr, i64 } %103, 1
  store ptr %106, ptr %25, align 8, !noalias !39
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %107, ptr %108, align 8, !noalias !39
  store ptr %25, ptr %26, align 8, !noalias !39
  %.sroa.226.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.226.0..sroa_idx.i.i.i, align 8, !noalias !39
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.103, ptr %27, align 8, !noalias !39
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %109, align 8, !noalias !39
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %110, align 8, !noalias !39
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %111, align 8, !noalias !39
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %112, align 8, !noalias !39
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %28, ptr nonnull align 8 %27)
          to label %113 unwind label %152, !noalias !39

113:                                              ; preds = %105
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %29, ptr nonnull align 8 %28)
          to label %.thread52.i.i.i unwind label %152, !noalias !39

.thread52.i.i.i:                                  ; preds = %113
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8, !noalias !36
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !36
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx.i.i, i64 16, i1 false), !noalias !36
  %.sroa.1156.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.1156.0.copyload.i.i = load i64, ptr %.sroa.1156.0..sroa_idx.i.i, align 8, !noalias !36
  br label %104

114:                                              ; preds = %95
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17haabe4f01e41ea535E"(ptr nonnull sret([24 x i8]) align 8 %11, ptr nonnull align 8 %30, i64 0, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.104)
          to label %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread.i.i unwind label %152, !noalias !39

115:                                              ; preds = %95
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.105, i64 232)
          to label %116 unwind label %152, !noalias !39

_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread.i.i: ; preds = %114
  %.sroa.6.8.copyload52.i.i = load i64, ptr %11, align 8, !noalias !36
  %.sroa.11.8..sroa_idx55.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.8..sroa_idx55.i.i, i64 16, i1 false), !noalias !36
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %30)
          to label %.noexc53.i unwind label %77, !noalias !33

.noexc53.i:                                       ; preds = %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !36
  br label %154

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !39
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr nonnull sret([32 x i8]) align 8 %23, ptr nonnull align 8 %22)
          to label %120 unwind label %118, !noalias !39

117:                                              ; preds = %127, %118
  %.pn41.i.i.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i.i.i, %127 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %24) #10
          to label %.body.i unwind label %150, !noalias !39

118:                                              ; preds = %141, %136, %133, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !39
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %126

126:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc47ab4c599f474ceE.exit.i.i.i", %120
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac9dbe193bd5e38fE"(ptr nonnull sret([24 x i8]) align 8 %20, ptr nonnull align 8 %21)
          to label %130 unwind label %128, !noalias !39

127:                                              ; preds = %143, %128
  %.pn.i.i.i = phi { ptr, i32 } [ %129, %128 ], [ %lpad.phi.i.i.i, %143 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr nonnull align 8 %21) #10
          to label %117 unwind label %150, !noalias !39

128:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc47ab4c599f474ceE.exit.i.i.i", %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

130:                                              ; preds = %126
  %131 = load i64, ptr %20, align 8, !noalias !39
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr nonnull align 8 %21)
          to label %136 unwind label %118, !noalias !39

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !39
  %135 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %144 unwind label %.loopexit.i.i.i, !noalias !39

136:                                              ; preds = %133
  store ptr %24, ptr %12, align 8, !noalias !39
  %.sroa.236.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.236.0..sroa_idx.i.i.i, align 8, !noalias !39
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.106, ptr %13, align 8, !noalias !39
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %137, align 8, !noalias !39
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %138, align 8, !noalias !39
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %139, align 8, !noalias !39
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %140, align 8, !noalias !39
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 8 %13)
          to label %141 unwind label %118, !noalias !39

141:                                              ; preds = %136
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %15, ptr nonnull align 8 %14)
          to label %142 unwind label %118, !noalias !39

142:                                              ; preds = %141
  %.sroa.0.0.copyload47.i.i = load i64, ptr %15, align 8, !noalias !36
  %.sroa.6.0..sroa_idx48.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0.copyload49.i.i = load i64, ptr %.sroa.6.0..sroa_idx48.i.i, align 8, !noalias !36
  %.sroa.11.0..sroa_idx53.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx53.i.i, i64 16, i1 false), !noalias !36
  %.sroa.1156.0..sroa_idx57.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.1156.0.copyload58.i.i = load i64, ptr %.sroa.1156.0..sroa_idx57.i.i, align 8, !noalias !36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %24)
          to label %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i unwind label %77, !noalias !33

.loopexit.i.i.i:                                  ; preds = %144, %134
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp.i.i.i:                         ; preds = %149
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %19) #10
          to label %127 unwind label %150, !noalias !39

144:                                              ; preds = %134
  %145 = extractvalue { ptr, i64 } %135, 0
  %146 = extractvalue { ptr, i64 } %135, 1
  store ptr %145, ptr %16, align 8, !noalias !39
  store i64 %146, ptr %121, align 8, !noalias !39
  store ptr %16, ptr %17, align 8, !noalias !39
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !noalias !39
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.108, ptr %18, align 8, !noalias !39
  store i64 1, ptr %122, align 8, !noalias !39
  store ptr null, ptr %123, align 8, !noalias !39
  store ptr %17, ptr %124, align 8, !noalias !39
  store i64 1, ptr %125, align 8, !noalias !39
  %147 = invoke zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he083a0ff8e00c3e7E"(ptr nonnull align 8 %24, ptr nonnull align 8 %18)
          to label %148 unwind label %.loopexit.i.i.i, !noalias !39

148:                                              ; preds = %144
  br i1 %147, label %149, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc47ab4c599f474ceE.exit.i.i.i"

149:                                              ; preds = %148
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.0, i64 43, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.2, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.109) #12
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !39

.noexc.i.i.i:                                     ; preds = %149
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc47ab4c599f474ceE.exit.i.i.i": ; preds = %148
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %19)
          to label %126 unwind label %128, !noalias !39

150:                                              ; preds = %152, %143, %127, %117
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !39
  unreachable

152:                                              ; preds = %115, %114, %113, %105, %102
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr nonnull align 8 %30) #10
          to label %.body.i unwind label %150, !noalias !39

_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i: ; preds = %142, %104
  %.sroa.1156.1.i.i = phi i64 [ %.sroa.1156.0.i.i, %104 ], [ %.sroa.1156.0.copyload58.i.i, %142 ]
  %.sroa.6.1.i.i = phi i64 [ %.sroa.6.0.i.i, %104 ], [ %.sroa.6.0.copyload49.i.i, %142 ]
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %104 ], [ %.sroa.0.0.copyload47.i.i, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !36
  %153 = icmp eq i64 %.sroa.0.1.i.i, -9223372036854775808
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i, %.noexc53.i
  %.sroa.6.167.i.i = phi i64 [ %.sroa.6.8.copyload52.i.i, %.noexc53.i ], [ %.sroa.6.1.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i ]
  %.not.i.i = icmp eq i64 %.sroa.6.167.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.thread111.i, label %156

.thread111.i:                                     ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !33
  br label %171

155:                                              ; preds = %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread68.i.i
  %.sroa.0.174.i.i = phi i64 [ %92, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread68.i.i ], [ %.sroa.0.1.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i ]
  %.sroa.6.173.i.i = phi i64 [ %.sroa.6.8.copyload51.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread68.i.i ], [ %.sroa.6.1.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i ]
  %.sroa.1156.172.i.i = phi i64 [ %.sroa.317.0.copyload.i.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.thread68.i.i ], [ %.sroa.1156.1.i.i, %_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, i64 16, i1 false), !noalias !33
  br label %.thread.i

156:                                              ; preds = %154
  store i64 %.sroa.6.167.i.i, ptr %34, align 8, !noalias !36
  %.sroa.276.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.276.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.i.i, i64 16, i1 false), !noalias !36
  invoke void @_ZN17pyo3_build_config5impl_19parse_sysconfigdata17h19ee9c41e9bd866aE(ptr nonnull sret([48 x i8]) align 8 %32, ptr nonnull align 8 %34)
          to label %.noexc55.i unwind label %77, !noalias !33

.noexc55.i:                                       ; preds = %156
  %157 = load ptr, ptr %32, align 8, !noalias !36
  %.not45.i.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %.not45.i.i, label %160, label %159

159:                                              ; preds = %.noexc55.i
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.212.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %158, i64 40, i1 false), !noalias !36
  store ptr %157, ptr %33, align 8, !noalias !36
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_sysconfigdata17haec8d72adf93c8f1E(ptr nonnull sret([160 x i8]) align 8 %31, ptr nonnull align 8 %33)
          to label %163 unwind label %161, !noalias !36

160:                                              ; preds = %.noexc55.i
  %.sroa.6.8.copyload61.i = load i64, ptr %158, align 8, !noalias !33
  %.sroa.12.8..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.12.8.copyload68.i = load i64, ptr %.sroa.12.8..sroa_idx67.i, align 8, !noalias !33
  %.sroa.13.8..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.8..sroa_idx71.i, i64 16, i1 false), !noalias !33
  %.sroa.14.8..sroa_idx77.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.14.8.copyload78.i = load i64, ptr %.sroa.14.8..sroa_idx77.i, align 8, !noalias !33
  br label %.thread.i

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr nonnull align 8 %33) #10
          to label %.body.i unwind label %168, !noalias !36

163:                                              ; preds = %159
  %164 = load i64, ptr %31, align 8, !noalias !36
  %.not46.i.i = icmp eq i64 %164, -9223372036854775808
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %.not46.i.i, label %167, label %166

166:                                              ; preds = %163
  %.sroa.341.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.6.8.copyload59.i = load i64, ptr %165, align 8, !noalias !33
  %.sroa.12.8..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.12.8.copyload64.i = load i64, ptr %.sroa.12.8..sroa_idx63.i, align 8, !noalias !33
  %.sroa.13.8..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.8..sroa_idx69.i, i64 16, i1 false), !noalias !33
  %.sroa.14.8..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.14.8.copyload74.i = load i64, ptr %.sroa.14.8..sroa_idx73.i, align 8, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.341.0..sroa_idx.i.i, i64 112, i1 false), !noalias !33
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr nonnull align 8 %33)
          to label %170 unwind label %77, !noalias !33

167:                                              ; preds = %163
  %.sroa.6.8.copyload60.i = load i64, ptr %165, align 8, !noalias !33
  %.sroa.12.8..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.12.8.copyload66.i = load i64, ptr %.sroa.12.8..sroa_idx65.i, align 8, !noalias !33
  %.sroa.13.8..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.8..sroa_idx70.i, i64 16, i1 false), !noalias !33
  %.sroa.14.8..sroa_idx75.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.14.8.copyload76.i = load i64, ptr %.sroa.14.8..sroa_idx75.i, align 8, !noalias !33
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr nonnull align 8 %33)
          to label %.thread.i unwind label %77, !noalias !33

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !36
  unreachable

.thread.i:                                        ; preds = %167, %160, %155
  %.sroa.14.0.ph.i = phi i64 [ %.sroa.14.8.copyload76.i, %167 ], [ %.sroa.14.8.copyload78.i, %160 ], [ %.sroa.1156.172.i.i, %155 ]
  %.sroa.12.0.ph.i = phi i64 [ %.sroa.12.8.copyload66.i, %167 ], [ %.sroa.12.8.copyload68.i, %160 ], [ %.sroa.6.173.i.i, %155 ]
  %.sroa.6.0.ph.i = phi i64 [ %.sroa.6.8.copyload60.i, %167 ], [ %.sroa.6.8.copyload61.i, %160 ], [ %.sroa.0.174.i.i, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !33
  br label %173

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !33
  %.not.i = icmp eq i64 %164, -9223372036854775807
  br i1 %.not.i, label %173, label %171

171:                                              ; preds = %170, %.thread111.i
  %172 = phi i64 [ -9223372036854775808, %.thread111.i ], [ %164, %170 ]
  %.sroa.6.0119.i = phi i64 [ undef, %.thread111.i ], [ %.sroa.6.8.copyload59.i, %170 ]
  %.sroa.12.0118.i = phi i64 [ undef, %.thread111.i ], [ %.sroa.12.8.copyload64.i, %170 ]
  %.sroa.14.0117.i = phi i64 [ undef, %.thread111.i ], [ %.sroa.14.8.copyload74.i, %170 ]
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.314.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15.i, i64 112, i1 false), !noalias !33
  %.sroa.213.sroa.3.0..sroa.213.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.sroa.3.0..sroa.213.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, i64 16, i1 false), !noalias !33
  store i64 %172, ptr %46, align 8, !noalias !33
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.sroa.6.0119.i, ptr %.sroa.213.0..sroa_idx.i, align 8, !noalias !33
  %.sroa.213.sroa.2.0..sroa.213.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.sroa.12.0118.i, ptr %.sroa.213.sroa.2.0..sroa.213.0..sroa_idx.sroa_idx.i, align 8, !noalias !33
  %.sroa.213.sroa.4.0..sroa.213.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 %.sroa.14.0117.i, ptr %.sroa.213.sroa.4.0..sroa.213.0..sroa_idx.sroa_idx.i, align 8, !noalias !33
  %.not40.i = icmp eq i64 %172, -9223372036854775808
  br i1 %.not40.i, label %175, label %174

173:                                              ; preds = %170, %.thread.i
  %.sroa.6.0110.i = phi i64 [ %.sroa.6.0.ph.i, %.thread.i ], [ %.sroa.6.8.copyload59.i, %170 ]
  %.sroa.12.0109.i = phi i64 [ %.sroa.12.0.ph.i, %.thread.i ], [ %.sroa.12.8.copyload64.i, %170 ]
  %.sroa.14.0108.i = phi i64 [ %.sroa.14.0.ph.i, %.thread.i ], [ %.sroa.14.8.copyload74.i, %170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, i64 16, i1 false)
  br label %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread

174:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 8 dereferenceable(160) %46, i64 160, i1 false), !noalias !33
  br label %176

175:                                              ; preds = %171
  invoke fastcc void @_ZN17pyo3_build_config5impl_21default_cross_compile17h0b40827e2629b413E(ptr noalias align 8 %39, ptr nonnull align 8 %54)
          to label %183 unwind label %181, !noalias !33

176:                                              ; preds = %193, %186, %174
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %178 = load i64, ptr %177, align 8, !noalias !33
  %.not44.i = icmp ne i64 %178, -9223372036854775808
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %180 = load i64, ptr %179, align 8, !noalias !33
  %.not45.i = icmp eq i64 %180, -9223372036854775808
  %or.cond.i = select i1 %.not44.i, i1 %.not45.i, i1 false
  br i1 %or.cond.i, label %195, label %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr nonnull align 8 %46) #10
          to label %.body.i unwind label %188, !noalias !33

183:                                              ; preds = %175
  %184 = load i64, ptr %39, align 8, !noalias !33
  %.not41.i = icmp eq i64 %184, -9223372036854775808
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %.not41.i, label %187, label %186

186:                                              ; preds = %183
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.323.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.333.0..sroa_idx.i, i64 112, i1 false), !noalias !33
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.222.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %185, i64 40, i1 false), !noalias !33
  store i64 %184, ptr %47, align 8, !noalias !33
  br label %176

187:                                              ; preds = %183
  %.sroa.4.8.copyload35 = load i64, ptr %185, align 8
  %.sroa.9.8..sroa_idx39 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.9.8.copyload40 = load i64, ptr %.sroa.9.8..sroa_idx39, align 8
  %.sroa.10.8..sroa_idx42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.8..sroa_idx42, i64 16, i1 false)
  %.sroa.11.8..sroa_idx46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.11.8.copyload47 = load i64, ptr %.sroa.11.8..sroa_idx46, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr nonnull align 8 %46)
          to label %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread unwind label %77, !noalias !33

188:                                              ; preds = %208, %200, %181, %.body.i
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11, !noalias !33
  unreachable

190:                                              ; preds = %89
  %191 = load i64, ptr %40, align 8, !noalias !33
  %.not43.i = icmp eq i64 %191, -9223372036854775808
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %.not43.i, label %194, label %193

193:                                              ; preds = %190
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.35.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.327.0..sroa_idx.i, i64 112, i1 false), !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %192, i64 40, i1 false), !noalias !33
  store i64 %191, ptr %47, align 8, !noalias !33
  br label %176

194:                                              ; preds = %190
  %.sroa.4.8.copyload34 = load i64, ptr %192, align 8
  %.sroa.9.8..sroa_idx37 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.9.8.copyload38 = load i64, ptr %.sroa.9.8..sroa_idx37, align 8
  %.sroa.10.8..sroa_idx41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.8..sroa_idx41, i64 16, i1 false)
  %.sroa.11.8..sroa_idx44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.11.8.copyload45 = load i64, ptr %.sroa.11.8..sroa_idx44, align 8
  br label %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread

195:                                              ; preds = %176
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.127, ptr %41, align 8, !noalias !33
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %196, align 8, !noalias !33
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %197, align 8, !noalias !33
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2, ptr %198, align 8, !noalias !33
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %199, align 8, !noalias !33
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %42, ptr nonnull align 8 %41)
          to label %203 unwind label %201, !noalias !33

200:                                              ; preds = %208, %201
  %.pn.i31 = phi { ptr, i32 } [ %202, %201 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr nonnull align 8 %47) #10
          to label %.body.i unwind label %188, !noalias !33

201:                                              ; preds = %210, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %200

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !33
  store ptr %43, ptr %44, align 8, !noalias !33
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.237.0..sroa_idx.i, align 8, !noalias !33
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.106, ptr %45, align 8, !noalias !33
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %204, align 8, !noalias !33
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %205, align 8, !noalias !33
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %206, align 8, !noalias !33
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %207, align 8, !noalias !33
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %45)
          to label %210 unwind label %208, !noalias !33

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %43) #10
          to label %200 unwind label %188, !noalias !33

210:                                              ; preds = %203
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %43)
          to label %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit unwind label %201, !noalias !33

_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread: ; preds = %187, %194, %173
  %.sroa.11.1.ph = phi i64 [ %.sroa.14.0108.i, %173 ], [ %.sroa.11.8.copyload45, %194 ], [ %.sroa.11.8.copyload47, %187 ]
  %.sroa.9.1.ph = phi i64 [ %.sroa.12.0109.i, %173 ], [ %.sroa.9.8.copyload38, %194 ], [ %.sroa.9.8.copyload40, %187 ]
  %.sroa.4.1.ph = phi i64 [ %.sroa.6.0110.i, %173 ], [ %.sroa.4.8.copyload34, %194 ], [ %.sroa.4.8.copyload35, %187 ]
  call void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr nonnull align 8 %54), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %215

_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit: ; preds = %176, %210
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(112) %179, i64 112, i1 false)
  call void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr nonnull align 8 %54), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not29 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not29, label %215, label %211

211:                                              ; preds = %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12, i64 112, i1 false)
  %.sroa.213.sroa.3.0..sroa.213.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.sroa.3.0..sroa.213.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %53, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.213.sroa.2.0..sroa.213.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.sroa.9.0.copyload, ptr %.sroa.213.sroa.2.0..sroa.213.0..sroa_idx.sroa_idx, align 8
  %.sroa.213.sroa.4.0..sroa.213.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %.sroa.11.0.copyload, ptr %.sroa.213.sroa.4.0..sroa.213.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 7, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 12, ptr %213, align 1
  store i8 0, ptr %8, align 1
  %214 = invoke { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h41bedccae8d61102E"(ptr nonnull align 1 %8)
          to label %219 unwind label %217

215:                                              ; preds = %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit
  %.sroa.4.193 = phi i64 [ %.sroa.4.1.ph, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread ], [ %.sroa.4.0.copyload, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit ]
  %.sroa.9.192 = phi i64 [ %.sroa.9.1.ph, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread ], [ %.sroa.9.0.copyload, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit ]
  %.sroa.11.191 = phi i64 [ %.sroa.11.1.ph, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit.thread ], [ %.sroa.11.0.copyload, %_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.193, ptr %216, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.192, ptr %.sroa.273.0..sroa_idx, align 8
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.11.191, ptr %.sroa.475.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %254

217:                                              ; preds = %.noexc, %241, %211
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr nonnull align 8 %53) #10
          to label %common.resume unwind label %255

219:                                              ; preds = %211
  %220 = extractvalue { i1, i8 } %214, 0
  %221 = extractvalue { i1, i8 } %214, 1
  %222 = zext i8 %221 to i24
  %223 = shl nuw i24 %222, 16
  %.sroa.4.0.insert.shift.i = select i1 %220, i24 %223, i24 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.33.0.extract.shift.i = lshr exact i24 %.sroa.4.0.insert.shift.i, 16
  %.sroa.33.0.extract.trunc.i = trunc nuw i24 %.sroa.33.0.extract.shift.i to i8
  %224 = getelementptr inbounds nuw i8, ptr %53, i64 157
  %225 = load i8, ptr %224, align 1, !noalias !42
  %226 = add i8 %225, -3
  %switch.i = icmp ult i8 %226, -2
  %or.cond = select i1 %switch.i, i1 %220, i1 false
  br i1 %or.cond, label %227, label %.thread

227:                                              ; preds = %219
  %.sroa.0.0.insert.insert.i = lshr exact i24 %.sroa.4.0.insert.shift.i, 8
  %228 = trunc nuw i24 %.sroa.0.0.insert.insert.i to i16
  %229 = or disjoint i16 %228, 3
  store i16 %229, ptr %7, align 2, !noalias !42
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %232 = load i8, ptr %231, align 8, !noalias !42
  %233 = icmp eq i8 %232, 3
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 153
  %236 = load i8, ptr %235, align 1, !noalias !42
  %237 = icmp ult i8 %236, %.sroa.33.0.extract.trunc.i
  br i1 %237, label %241, label %240

238:                                              ; preds = %227
  %239 = icmp ult i8 %232, 3
  br i1 %239, label %241, label %240

240:                                              ; preds = %238, %234
  store i16 %229, ptr %231, align 8, !noalias !42
  br label %.thread

241:                                              ; preds = %238, %234
  store ptr %7, ptr %3, align 8, !noalias !42
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE", ptr %.sroa.210.0..sroa_idx.i, align 8, !noalias !42
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %231, ptr %242, align 8, !noalias !42
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE", ptr %.sroa.214.0..sroa_idx.i, align 8, !noalias !42
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %230, ptr %243, align 8, !noalias !42
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.218.0..sroa_idx.i, align 8, !noalias !42
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.54, ptr %4, align 8, !noalias !42
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %244, align 8, !noalias !42
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %245, align 8, !noalias !42
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %246, align 8, !noalias !42
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %247, align 8, !noalias !42
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %241
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %248 unwind label %217

.thread:                                          ; preds = %219, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

248:                                              ; preds = %.noexc
  %.sroa.048.0.copyload49 = load i64, ptr %6, align 8
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.550, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.550.0..sroa_idx51, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = icmp eq i64 %.sroa.048.0.copyload49, -9223372036854775808
  br i1 %249, label %._crit_edge, label %251

._crit_edge:                                      ; preds = %248
  %.sroa.0102.0.copyload.pre = load i64, ptr %53, align 8
  br label %250

250:                                              ; preds = %._crit_edge, %.thread
  %.sroa.0102.0.copyload = phi i64 [ %.sroa.0102.0.copyload.pre, %._crit_edge ], [ %.sroa.0.0.copyload, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.397, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.213.0..sroa_idx, i64 152, i1 false)
  br label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.048.0.copyload49, ptr %252, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.285.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.550, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr nonnull align 8 %53)
  br label %254

253:                                              ; preds = %_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E.exit, %250
  %.sroa.0.0 = phi i64 [ %.sroa.0102.0.copyload, %250 ], [ -9223372036854775808, %_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E.exit ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.2105.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.397, i64 152, i1 false)
  br label %254

254:                                              ; preds = %253, %251, %215, %72
  ret void

255:                                              ; preds = %217
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config5impl_8unescape17he2c6557a5c517beaE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = lshr exact i64 %2, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h608db73302bbf55fE"(ptr nonnull sret([24 x i8]) align 8 %6, i64 %14, i1 zeroext false)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %25, label %29

20:                                               ; preds = %3
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.160, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.161) #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %19, align 8
  store i64 %18, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h1cf688b3764ebf55E"(ptr nonnull sret([40 x i8]) align 8 %8, ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.156)
          to label %32 unwind label %.loopexit.split-lp

29:                                               ; preds = %13
  %30 = load i64, ptr %19, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %18, i64 %30) #12
  unreachable

.loopexit:                                        ; preds = %33, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke12, %.invoke, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr nonnull align 8 %9) #10
          to label %64 unwind label %62

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %33

33:                                               ; preds = %60, %32
  %34 = invoke { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he201f3abb3ca1d10E"(ptr nonnull align 8 %7)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = extractvalue { ptr, i64 } %34, 0
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void

40:                                               ; preds = %35
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.invoke, label %41, !prof !45

41:                                               ; preds = %40
  %42 = load i8, ptr %36, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = add i8 %42, -97
  %or.cond.i = icmp ult i8 %43, 6
  br i1 %or.cond.i, label %46, label %44

44:                                               ; preds = %41
  %45 = add i8 %42, -48
  %or.cond1.i = icmp ult i8 %45, 10
  br i1 %or.cond1.i, label %50, label %.invoke12

46:                                               ; preds = %41
  %47 = add nsw i8 %42, -87
  br label %50

.invoke12:                                        ; preds = %44, %56
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %56 ], [ %.sink.sroa.gep18, %44 ]
  %.sink.sroa.phi19 = phi ptr [ %.sink.sroa.gep20, %56 ], [ %.sink.sroa.gep21, %44 ]
  %.sink.sroa.phi22 = phi ptr [ %.sink.sroa.gep23, %56 ], [ %.sink.sroa.gep24, %44 ]
  %.sink.sroa.phi25 = phi ptr [ %.sink.sroa.gep26, %56 ], [ %.sink.sroa.gep27, %44 ]
  %.sink = phi ptr [ %4, %56 ], [ %5, %44 ]
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.160, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi19, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi22, align 8
  store i64 0, ptr %.sink.sroa.phi25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr nonnull align 8 %.sink, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.162) #12
          to label %.cont13 unwind label %.loopexit.split-lp

.cont13:                                          ; preds = %.invoke12
  unreachable

.invoke:                                          ; preds = %50, %40
  %48 = phi i64 [ 0, %40 ], [ 1, %50 ]
  %49 = phi ptr [ @anon.ca6e988e113f9f3b293ee61d3a823dd5.157, %40 ], [ @anon.ca6e988e113f9f3b293ee61d3a823dd5.158, %50 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %48, i64 %48, ptr nonnull align 8 %49) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %46, %44
  %.sroa.0.0.i = phi i8 [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = shl nuw i8 %.sroa.0.0.i, 4
  %.not3 = icmp eq i64 %37, 1
  br i1 %.not3, label %.invoke, label %52, !prof !45

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = add i8 %54, -97
  %or.cond.i4 = icmp ult i8 %55, 6
  br i1 %or.cond.i4, label %58, label %56

56:                                               ; preds = %52
  %57 = add i8 %54, -48
  %or.cond1.i5 = icmp ult i8 %57, 10
  br i1 %or.cond1.i5, label %60, label %.invoke12

58:                                               ; preds = %52
  %59 = add nsw i8 %54, -87
  br label %60

60:                                               ; preds = %58, %56
  %.sroa.0.0.i6 = phi i8 [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = add nuw nsw i8 %.sroa.0.0.i6, %51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fdcb8d831e20575E"(ptr nonnull align 8 %9, i8 %61)
          to label %33 unwind label %.loopexit

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

64:                                               ; preds = %31
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0b59921be55044E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %5 = xor i64 %4, -9223372036854775808
  switch i64 %5, label %14 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
  ]

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.93, i64 8)
  br label %16

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.94, i64 12)
  br label %16

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.95, i64 13)
  br label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.96, i64 12)
  br label %16

14:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8 %1, ptr nonnull align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.163, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.164)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..clone..Clone$GT$5clone17h356342da20e2d3abE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = xor i64 %4, -9223372036854775808
  switch i64 %5, label %10 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
  ]

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

8:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  store i64 -9223372036854775805, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f03acdcabe882c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 4)
  %6 = load i64, ptr %1, align 8
  %7 = xor i64 %6, -9223372036854775808
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 4)
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = icmp ugt i64 %4, 3
  %12 = icmp ugt i64 %7, 3
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %10, %2, %14
  %.sroa.0.0 = phi i1 [ %21, %14 ], [ false, %2 ], [ true, %10 ]
  ret i1 %.sroa.0.0

14:                                               ; preds = %10
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77dcb242a2f38bc0E"(ptr nonnull align 8 %0, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.166)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77dcb242a2f38bc0E"(ptr nonnull align 8 %1, ptr nonnull align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.166)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %16, i64 %17, ptr align 1 %19, i64 %20)
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17hbf513a22b19621afE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb07d355efce55e95E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1177a855897abd31E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha649eb0070d356e0E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hfc870d9462729183E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$u32$C$pyo3_build_config..errors..Error$GT$$GT$17he4ff4cb92b80878eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env28_$u7b$$u7b$closure$u7d$$u7d$17he5e8669ae591c75dE"(ptr sret([160 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h2d3a12df9e3c4de4E(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17he3a4d33ce0e9ad33E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd9d4c20700c9c39fE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h666a0741ae2d298dE"(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h41bedccae8d61102E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2, ptr align 2) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$target_lexicon..targets..Vendor$u20$as$u20$core..clone..Clone$GT$5clone17h7f4ee36630191f92E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$target_lexicon..targets..Architecture$u20$as$u20$core..cmp..PartialEq$GT$2eq17he781499e009837c4E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$target_lexicon..targets..CustomVendor$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb08d0664c00f2d1bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2c62db99e488dc5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hcb63facf219ebbddE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation28_$u7b$$u7b$closure$u7d$$u7d$17h7e2c8cf9b974a7d1E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf1f5d00df33ac853E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h55ba70232cfe6e09E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hddd04b21d5eaf480E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$GT$$GT$17he77d30785588118eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17ha463e1bd7f6f8560E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5681ef621c191298E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17haabe4f01e41ea535E"(ptr sret([24 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac9dbe193bd5e38fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he083a0ff8e00c3e7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config5impl_14search_lib_dir17h9f792e7d73183e7bE(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf47b998b323ff626E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h787b7fcdb3f1a6cbE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h8d4b81d3464e9db4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hbe0a602fb578a6c6E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_19parse_sysconfigdata17h19ee9c41e9bd866aE(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6option15Option$LT$T$GT$7or_else17h53339f66460a8c69E"(i24) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h450b73a8287e865fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h53a668cee158e559E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h608db73302bbf55fE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3acc4951f76f8dacE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h408762896e2874f3E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h1cf688b3764ebf55E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he201f3abb3ca1d10E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fdcb8d831e20575E"(ptr align 8, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1e5d448355bb99d4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4974ea14fed7bc32E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77dcb242a2f38bc0E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata17hccce02cfa4aab0fbE: argument 0"}
!5 = distinct !{!5, !"_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata17hccce02cfa4aab0fbE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN17pyo3_build_config5impl_6escape17h6a90de2c61e2941aE: argument 0"}
!8 = distinct !{!8, !"_ZN17pyo3_build_config5impl_6escape17h6a90de2c61e2941aE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars12lib_dir_path17h116ad1e182ee2f32E: argument 0"}
!11 = distinct !{!11, !"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars12lib_dir_path17h116ad1e182ee2f32E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version17h5fc658b9cd2d174dE: argument 0"}
!14 = distinct !{!14, !"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version17h5fc658b9cd2d174dE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation17h090fc204d33a48e1E: argument 0"}
!17 = distinct !{!17, !"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation17h090fc204d33a48e1E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string17hd834ca8b2e585657E: argument 0"}
!20 = distinct !{!20, !"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string17hd834ca8b2e585657E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN17pyo3_build_config5impl_19get_env_interpreter17hef4466bb0d0ddb91E: argument 0"}
!23 = distinct !{!23, !"_ZN17pyo3_build_config5impl_19get_env_interpreter17hef4466bb0d0ddb91E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN17pyo3_build_config5impl_21conda_env_interpreter17h8ad3d21e3a09da1dE: argument 0"}
!26 = distinct !{!26, !"_ZN17pyo3_build_config5impl_21conda_env_interpreter17h8ad3d21e3a09da1dE"}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZN17pyo3_build_config5impl_16venv_interpreter17h849c61f9edaf6759E: argument 0"}
!29 = distinct !{!29, !"_ZN17pyo3_build_config5impl_16venv_interpreter17h849c61f9edaf6759E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E: argument 0"}
!32 = distinct !{!32, !"_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE: argument 0"}
!35 = distinct !{!35, !"_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN17pyo3_build_config5impl_32cross_compile_from_sysconfigdata17h45e7384a255eb0e3E: argument 0"}
!38 = distinct !{!38, !"_ZN17pyo3_build_config5impl_32cross_compile_from_sysconfigdata17h45e7384a255eb0e3E"}
!39 = !{!40, !37, !34}
!40 = distinct !{!40, !41, !"_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E: argument 0"}
!41 = distinct !{!41, !"_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN17pyo3_build_config5impl_17InterpreterConfig22fixup_for_abi3_version17h4caa54b905614617E: argument 0"}
!44 = distinct !{!44, !"_ZN17pyo3_build_config5impl_17InterpreterConfig22fixup_for_abi3_version17h4caa54b905614617E"}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
