target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca6e988e113f9f3b293ee61d3a823dd5.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hbfd121bd1551d3dbE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h27b04de0699389ceE" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cargo:rerun-if-env-changed=" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.3, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.ca6e988e113f9f3b293ee61d3a823dd5.37 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"LIBDIR not found in sysconfigdata file" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LDVERSION" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SIZEOF_VOID_P" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.40 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"SIZEOF_VOID_P not found in sysconfigdata file" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.41 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"could not parse value of SIZEOF_VOID_P" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.42 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
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
@anon.ca6e988e113f9f3b293ee61d3a823dd5.78 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
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
@anon.ca6e988e113f9f3b293ee61d3a823dd5.91 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\1B", [1 x i8] undef }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Py_DEBUG" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.94 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Py_REF_DEBUG" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.95 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Py_TRACE_REFS" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.96 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"COUNT_ALLOCS" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.97 = private unnamed_addr constant <{ [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\01\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\03\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.98 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.99 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.99, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00m\04\00\00'\00\00\00" }>, align 8
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
@anon.ca6e988e113f9f3b293ee61d3a823dd5.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.113, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.115 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/string.rs" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.115, [16 x i8] c"K\00\00\00\00\00\00\00\FA\08\00\00\0D\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.64, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"graalpy2" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"lib_graalpython" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.119, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
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
@anon.ca6e988e113f9f3b293ee61d3a823dd5.140 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Scripts" }>, align 1
@anon.ca6e988e113f9f3b293ee61d3a823dd5.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"python.exe" }>, align 1
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
@anon.ca6e988e113f9f3b293ee61d3a823dd5.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\1C\07\00\00\16\00\00\00" }>, align 8
@anon.ca6e988e113f9f3b293ee61d3a823dd5.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.9, [16 x i8] c"\1E\00\00\00\00\00\00\00\1D\07\00\00\16\00\00\00" }>, align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h71ea774a982924c7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

7:                                                ; No predecessors!
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.0, i64 43, ptr align 1 %5, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.1, ptr align 8 %2) #7
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %7
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc47ab4c599f474ceE"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.0, i64 43, ptr align 1 %4, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.2, ptr align 8 %1) #7
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %12
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8 %7, ptr align 1 %1, i64 %2)
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.5, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %7)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %19, i64 %21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr sret([40 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @_ZN3std3env3var17hbf513a22b19621afE(ptr sret([32 x i8]) align 8 %3, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.7, i64 6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb07d355efce55e95E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %3, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.8, i64 59, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.10)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  invoke void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8 %5, ptr align 1 %7, i64 %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %4) #8
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1177a855897abd31E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %5, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.11, i64 46, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.12)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig20build_script_outputs17ha337298c4bf8ee3eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [2 x i8], align 1
  %31 = alloca [3 x i8], align 1
  %32 = alloca [3 x i8], align 1
  %33 = alloca [24 x i8], align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = icmp ugt i8 %35, 3
  %37 = zext i1 %36 to i8
  %38 = icmp ult i8 %35, 3
  %39 = zext i1 %38 to i8
  %40 = sub nsw i8 %37, %39
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %12, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 7
  %49 = zext i1 %48 to i8
  %50 = icmp ult i8 %47, 7
  %51 = zext i1 %50 to i8
  %52 = sub nsw i8 %49, %51
  store i8 %52, ptr %13, align 1
  br label %53

53:                                               ; preds = %44, %2
  %54 = load i8, ptr %13, align 1
  switch i8 %54, label %55 [
    i8 0, label %56
    i8 1, label %56
    i8 -1, label %64
  ]

55:                                               ; preds = %82, %53
  unreachable

56:                                               ; preds = %53, %53
  store i64 0, ptr %33, align 8
  %57 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 152
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 6, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %61, ptr %63, align 1
  store i8 0, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 3, i1 false)
  br label %65

64:                                               ; preds = %53
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.21, i64 59, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.22) #7
  unreachable

65:                                               ; preds = %137, %56
  %66 = invoke { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr align 1 %31)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8 %33) #8
          to label %140 unwind label %138

68:                                               ; preds = %136, %134, %123, %114, %111, %110, %108, %106, %104, %103, %102, %86, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %65
  %74 = extractvalue { i1, i8 } %66, 0
  %75 = extractvalue { i1, i8 } %66, 1
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %30, align 1
  %77 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %75, ptr %77, align 1
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %1, i64 157
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  switch i64 %85, label %55 [
    i64 0, label %98
    i64 1, label %102
    i64 2, label %103
  ]

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %30, i64 1
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %29, align 1
  store ptr %29, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false)
  %90 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %25, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.20, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %91, align 8
  %92 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %94 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %97, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %28, ptr align 8 %27)
          to label %136 unwind label %68

98:                                               ; preds = %107, %105, %82
  %99 = getelementptr inbounds i8, ptr %1, i64 155
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %110, label %108

102:                                              ; preds = %82
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.13, i64 20)
          to label %104 unwind label %68

103:                                              ; preds = %82
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %10, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.14, i64 23)
          to label %106 unwind label %68

104:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8 %33, ptr align 8 %24)
          to label %105 unwind label %68

105:                                              ; preds = %104
  br label %98

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8 %33, ptr align 8 %23)
          to label %107 unwind label %68

107:                                              ; preds = %106
  br label %98

108:                                              ; preds = %112, %98
  %109 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr sret([40 x i8]) align 8 %5, ptr align 8 %109)
          to label %113 unwind label %68

110:                                              ; preds = %98
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %8, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.15, i64 30)
          to label %111 unwind label %68

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8 %33, ptr align 8 %22)
          to label %112 unwind label %68

112:                                              ; preds = %111
  br label %108

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 40, i1 false)
  br label %114

114:                                              ; preds = %135, %113
  %115 = invoke align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr align 8 %20)
          to label %116 unwind label %68

116:                                              ; preds = %114
  store ptr %115, ptr %19, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  ret void

123:                                              ; preds = %116
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %18, align 8
  store ptr %18, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E", ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %126 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %14, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.18, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %127, align 8
  %128 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 1, ptr %133, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %17, ptr align 8 %16)
          to label %134 unwind label %68

134:                                              ; preds = %123
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8 %33, ptr align 8 %17)
          to label %135 unwind label %68

135:                                              ; preds = %134
  br label %114

136:                                              ; preds = %86
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8 %33, ptr align 8 %28)
          to label %137 unwind label %68

137:                                              ; preds = %136
  br label %65

138:                                              ; preds = %67
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

140:                                              ; preds = %67
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_sysconfigdata17haec8d72adf93c8f1E(ptr sret([160 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [8 x i8], align 4
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [160 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [8 x i8], align 4
  %42 = alloca [40 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.23, i64 5)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.24, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 37, ptr %81, align 8
  store i64 1, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %68, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8
  store ptr %83, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %26, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  store i64 1, ptr %69, align 8
  %92 = getelementptr inbounds i8, ptr %69, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  store ptr %93, ptr %66, align 8
  %96 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %66, align 8
  %98 = getelementptr inbounds i8, ptr %66, i64 8
  %99 = load i64, ptr %98, align 8
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8 %25, ptr align 1 %97, i64 %99)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %25, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %121

101:                                              ; preds = %2
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds i8, ptr %67, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  store i64 0, ptr %68, align 8
  %107 = getelementptr inbounds i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  store i64 0, ptr %69, align 8
  %113 = getelementptr inbounds i8, ptr %69, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  call void @_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E(ptr sret([40 x i8]) align 8 %64, ptr align 1 %114, i64 %116)
  %117 = load i64, ptr %64, align 8
  %118 = icmp eq i64 %117, -9223372036854775808
  %119 = select i1 %118, i64 0, i64 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %137

121:                                              ; preds = %424, %369, %218, %208, %139, %137, %79
  ret void

122:                                              ; preds = %101
  %123 = getelementptr inbounds i8, ptr %64, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %65, i64 8
  store i8 %124, ptr %125, align 8
  store i64 -9223372036854775808, ptr %65, align 8
  %126 = getelementptr inbounds i8, ptr %65, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.25, i64 7)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  store ptr %129, ptr %57, align 8
  %131 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %57, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %161

137:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %64, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %63, i64 40, i1 false)
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %22, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %121

139:                                              ; preds = %122
  %140 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.26, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 39, ptr %141, align 8
  store i64 1, ptr %58, align 8
  %142 = getelementptr inbounds i8, ptr %58, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8
  store ptr %143, ptr %21, align 8
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  store i64 1, ptr %59, align 8
  %152 = getelementptr inbounds i8, ptr %59, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  store ptr %153, ptr %56, align 8
  %156 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %56, align 8
  %158 = getelementptr inbounds i8, ptr %56, i64 8
  %159 = load i64, ptr %158, align 8
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8 %20, ptr align 1 %157, i64 %159)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %20, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %121

161:                                              ; preds = %122
  %162 = load ptr, ptr %57, align 8
  %163 = getelementptr inbounds i8, ptr %57, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %164, ptr %166, align 8
  store i64 0, ptr %58, align 8
  %167 = getelementptr inbounds i8, ptr %58, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %170, ptr %172, align 8
  store i64 0, ptr %59, align 8
  %173 = getelementptr inbounds i8, ptr %59, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8
  call void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr sret([40 x i8]) align 8 %60, ptr align 1 %174, i64 %176)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.27, ptr %19, align 8
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 32, ptr %177, align 8
  %178 = load i64, ptr %60, align 8
  %179 = icmp eq i64 %178, -9223372036854775808
  %180 = select i1 %179, i64 0, i64 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %161
  %183 = getelementptr inbounds i8, ptr %60, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds i8, ptr %61, i64 8
  store i8 %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 %186, ptr %188, align 1
  store i64 -9223372036854775808, ptr %61, align 8
  %189 = getelementptr inbounds i8, ptr %61, i64 8
  %190 = load i8, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %190, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %192, ptr %194, align 1
  store i64 -9223372036854775808, ptr %62, align 8
  %195 = getelementptr inbounds i8, ptr %62, i64 8
  %196 = load i8, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.28, i64 16)
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  store ptr %200, ptr %54, align 8
  %202 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %54, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i64 0, i64 1
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %213, label %218

208:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %60, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 40, i1 false)
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds i8, ptr %19, i64 8
  %211 = load i64, ptr %210, align 8
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr sret([40 x i8]) align 8 %17, ptr align 1 %209, i64 %211, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %61, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %55, i64 40, i1 false)
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %13, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %121

213:                                              ; preds = %182
  %214 = load ptr, ptr %54, align 8
  %215 = getelementptr inbounds i8, ptr %54, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %214, i64 %216, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.29, i64 1)
  br i1 %217, label %229, label %227

218:                                              ; preds = %237, %182
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.44, ptr %51, align 8
  %219 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %219, align 8
  %220 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %222 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 0, ptr %225, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %52, ptr align 8 %51)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %53, ptr align 8 %52)
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %53, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %121

227:                                              ; preds = %213
  %228 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %214, i64 %216, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.30, i64 4)
  br i1 %228, label %229, label %230

229:                                              ; preds = %230, %227, %213
  store i8 1, ptr %33, align 1
  br label %239

230:                                              ; preds = %227
  %231 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %214, i64 %216, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.31, i64 4)
  br i1 %231, label %229, label %232

232:                                              ; preds = %230
  %233 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %214, i64 %216, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.32, i64 1)
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %214, i64 %216, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.33, i64 5)
  br i1 %235, label %236, label %237

236:                                              ; preds = %237, %234, %232
  store i8 0, ptr %33, align 1
  br label %239

237:                                              ; preds = %234
  %238 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %214, i64 %216, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.34, i64 5)
  br i1 %238, label %236, label %218

239:                                              ; preds = %236, %229
  %240 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.35, i64 15)
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  store ptr %241, ptr %50, align 8
  %243 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %50, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %50, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %34, align 1
  br label %256

255:                                              ; preds = %239
  store i8 0, ptr %34, align 1
  br label %256

256:                                              ; preds = %255, %249
  %257 = call { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.36, i64 6)
  %258 = extractvalue { ptr, i64 } %257, 0
  %259 = extractvalue { ptr, i64 } %257, 1
  store ptr %258, ptr %46, align 8
  %260 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %259, ptr %260, align 8
  %261 = load ptr, ptr %46, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i64 0, i64 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.37, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 38, ptr %268, align 8
  store i64 1, ptr %47, align 8
  %269 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %270 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  store ptr %269, ptr %48, align 8
  %271 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %270, ptr %271, align 8
  br label %283

272:                                              ; preds = %256
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds i8, ptr %46, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %273, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %275, ptr %277, align 8
  store i64 0, ptr %47, align 8
  %278 = getelementptr inbounds i8, ptr %47, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8
  store ptr %279, ptr %48, align 8
  %282 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %272, %266
  %284 = load i64, ptr %47, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %286

286:                                              ; preds = %283, %283
  %287 = load ptr, ptr %48, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = icmp eq i64 %288, 0
  %290 = select i1 %289, i64 0, i64 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i64 -9223372036854775808, ptr %49, align 8
  br label %301

293:                                              ; preds = %286
  %294 = load ptr, ptr %48, align 8
  %295 = getelementptr inbounds i8, ptr %48, i64 8
  %296 = load i64, ptr %295, align 8
  store ptr %294, ptr %11, align 8
  %297 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %296, ptr %297, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds i8, ptr %11, i64 8
  %300 = load i64, ptr %299, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17ha649eb0070d356e0E(ptr sret([24 x i8]) align 8 %12, ptr align 1 %298, i64 %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 24, i1 false)
  br label %301

301:                                              ; preds = %293, %292
  %302 = invoke { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.38, i64 9)
          to label %309 unwind label %304

303:                                              ; preds = %314, %304
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %49) #8
          to label %448 unwind label %446

304:                                              ; preds = %367, %309, %301
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  store ptr %306, ptr %4, align 8
  %308 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %307, ptr %308, align 8
  br label %303

309:                                              ; preds = %301
  %310 = extractvalue { ptr, i64 } %302, 0
  %311 = extractvalue { ptr, i64 } %302, 1
  invoke void @_ZN17pyo3_build_config5impl_21default_lib_name_unix17hcfdd55c0a5ed32e3E(ptr sret([24 x i8]) align 8 %44, i8 %196, i8 %198, i8 %127, ptr align 1 %310, i64 %311)
          to label %312 unwind label %304

312:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  %313 = invoke { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.39, i64 13)
          to label %320 unwind label %315

314:                                              ; preds = %418, %315
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %45) #8
          to label %303 unwind label %446

315:                                              ; preds = %411, %410, %384, %350, %329, %312
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  store ptr %317, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %318, ptr %319, align 8
  br label %314

320:                                              ; preds = %312
  %321 = extractvalue { ptr, i64 } %313, 0
  %322 = extractvalue { ptr, i64 } %313, 1
  store ptr %321, ptr %38, align 8
  %323 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = icmp eq i64 %325, 0
  %327 = select i1 %326, i64 0, i64 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %320
  %330 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.40, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store i64 45, ptr %331, align 8
  store i64 1, ptr %39, align 8
  %332 = getelementptr inbounds i8, ptr %39, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load i64, ptr %334, align 8
  store ptr %333, ptr %10, align 8
  %336 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %335, ptr %336, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds i8, ptr %10, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %337, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 %339, ptr %341, align 8
  store i64 1, ptr %40, align 8
  %342 = getelementptr inbounds i8, ptr %40, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8
  store ptr %343, ptr %37, align 8
  %346 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %345, ptr %346, align 8
  %347 = load ptr, ptr %37, align 8
  %348 = getelementptr inbounds i8, ptr %37, i64 8
  %349 = load i64, ptr %348, align 8
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8 %9, ptr align 1 %347, i64 %349)
          to label %367 unwind label %315

350:                                              ; preds = %320
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds i8, ptr %38, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %351, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store i64 %353, ptr %355, align 8
  store i64 0, ptr %39, align 8
  %356 = getelementptr inbounds i8, ptr %39, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %357, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store i64 %359, ptr %361, align 8
  store i64 0, ptr %40, align 8
  %362 = getelementptr inbounds i8, ptr %40, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1 %363, i64 %365)
          to label %370 unwind label %315

367:                                              ; preds = %329
  %368 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %9, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %45)
          to label %369 unwind label %304

369:                                              ; preds = %367
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %49)
  br label %121

370:                                              ; preds = %350
  store i64 %366, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %3, i64 8, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.41, ptr %8, align 8
  %371 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 38, ptr %371, align 8
  %372 = load i8, ptr %41, align 4
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i64
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = getelementptr inbounds i8, ptr %41, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %378, ptr %379, align 8
  store i64 -9223372036854775808, ptr %42, align 8
  %380 = getelementptr inbounds i8, ptr %42, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = mul i32 %381, 8
  %383 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %382, ptr %383, align 8
  store i64 -9223372036854775808, ptr %43, align 8
  br label %391

384:                                              ; preds = %370
  %385 = getelementptr inbounds i8, ptr %41, i64 1
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %6, align 1
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds i8, ptr %8, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = load i8, ptr %6, align 1
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hfc870d9462729183E"(ptr sret([40 x i8]) align 8 %7, ptr align 1 %387, i64 %389, i8 %390)
          to label %396 unwind label %315

391:                                              ; preds = %396, %376
  %392 = load i64, ptr %43, align 8
  %393 = icmp eq i64 %392, -9223372036854775808
  %394 = select i1 %393, i64 0, i64 1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %397, label %401

396:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 40, i1 false)
  br label %391

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %43, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %399, ptr %400, align 4
  store i32 1, ptr %29, align 4
  br label %405

401:                                              ; preds = %391
  %402 = load i32, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.42, align 4
  %403 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.42, i64 4), align 4
  store i32 %402, ptr %29, align 4
  %404 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %403, ptr %404, align 4
  br label %405

405:                                              ; preds = %401, %397
  %406 = load i64, ptr %43, align 8
  %407 = icmp eq i64 %406, -9223372036854775808
  %408 = select i1 %407, i64 0, i64 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %411, %405
  invoke void @_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata17hccce02cfa4aab0fbE(ptr sret([48 x i8]) align 8 %36, ptr align 8 %1)
          to label %412 unwind label %315

411:                                              ; preds = %405
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$u32$C$pyo3_build_config..errors..Error$GT$$GT$17he4ff4cb92b80878eE"(ptr align 8 %43)
          to label %410 unwind label %315

412:                                              ; preds = %410
  %413 = load i8, ptr %33, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %417, label %415

415:                                              ; preds = %417, %412
  %416 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_7is_abi317h12e64a4b440b19c2E()
          to label %424 unwind label %419

417:                                              ; preds = %412
  store i8 1, ptr %34, align 1
  br label %415

418:                                              ; preds = %419
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %36) #8
          to label %314 unwind label %446

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  %422 = extractvalue { ptr, i32 } %420, 1
  store ptr %421, ptr %4, align 8
  %423 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %422, ptr %423, align 8
  br label %418

424:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %45, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 48, i1 false)
  store i64 0, ptr %27, align 8
  %425 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %35, i64 157
  store i8 %127, ptr %427, align 1
  %428 = getelementptr inbounds i8, ptr %35, i64 152
  store i8 %196, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  store i8 %198, ptr %429, align 1
  %430 = load i8, ptr %34, align 1
  %431 = trunc i8 %430 to i1
  %432 = getelementptr inbounds i8, ptr %35, i64 154
  %433 = zext i1 %431 to i8
  store i8 %433, ptr %432, align 2
  %434 = getelementptr inbounds i8, ptr %35, i64 155
  %435 = zext i1 %416 to i8
  store i8 %435, ptr %434, align 1
  %436 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %31, i64 24, i1 false)
  %437 = getelementptr inbounds i8, ptr %35, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %32, i64 24, i1 false)
  %438 = getelementptr inbounds i8, ptr %35, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 %30, i64 24, i1 false)
  %439 = load i32, ptr %29, align 4
  %440 = getelementptr inbounds i8, ptr %29, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %35, i64 96
  store i32 %439, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  store i32 %441, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %35, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %28, i64 48, i1 false)
  %445 = getelementptr inbounds i8, ptr %35, i64 156
  store i8 0, ptr %445, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 160, i1 false)
  br label %121

446:                                              ; preds = %418, %314, %303
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

448:                                              ; preds = %303
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds i8, ptr %4, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = insertvalue { ptr, i32 } poison, ptr %449, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453

454:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env17ha1be7e4bab438489E(ptr sret([160 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [160 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr sret([24 x i8]) align 8 %5, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.45, i64 22)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env28_$u7b$$u7b$closure$u7d$$u7d$17he5e8669ae591c75dE"(ptr sret([160 x i8]) align 8 %3, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 160, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig20generate_import_libs17hcbee444dbdd8dc39E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig16to_cargo_dep_env17hedd07dbe1e385bc6E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h2d3a12df9e3c4de4E(ptr sret([40 x i8]) align 8 %13, ptr align 8 %1, ptr align 8 %15)
          to label %24 unwind label %19

18:                                               ; preds = %45, %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %15) #8
          to label %57 unwind label %54

19:                                               ; preds = %51, %29, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN17pyo3_build_config5impl_6escape17h6a90de2c61e2941aE(ptr sret([24 x i8]) align 8 %8, ptr align 1 %31, i64 %33)
          to label %35 unwind label %19

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %15)
  br label %53

35:                                               ; preds = %29
  store ptr %8, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %37 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.47, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8
  %39 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %11)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %8) #8
          to label %18 unwind label %54

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %8)
          to label %52 unwind label %19

52:                                               ; preds = %51
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %15)
  br label %53

53:                                               ; preds = %52, %34
  ret void

54:                                               ; preds = %45, %18
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17InterpreterConfig17run_python_script17h8ed360803a9d49f8E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.48, i64 25, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.49) #7
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17he3a4d33ce0e9ad33E"(ptr align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %16, i64 %17, ptr align 1 %2, i64 %3)
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_17InterpreterConfig22fixup_for_abi3_version17h4caa54b905614617E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, i24 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [2 x i8], align 1
  %17 = alloca [3 x i8], align 4
  %18 = alloca [3 x i8], align 1
  store i24 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %17, i64 3, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 157
  %20 = load i8, ptr %19, align 1
  %21 = call zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation7is_pypy17h642fae6dcee19a73E(i8 %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 157
  %24 = load i8, ptr %23, align 1
  %25 = call zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation10is_graalpy17h88fc82285706ba55E(i8 %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %86

27:                                               ; preds = %22
  %28 = load i8, ptr %18, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %18, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  store i8 %34, ptr %16, align 1
  %37 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %16, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 152
  %40 = load i8, ptr %39, align 8
  %41 = icmp ugt i8 %38, %40
  %42 = zext i1 %41 to i8
  %43 = icmp ult i8 %38, %40
  %44 = zext i1 %43 to i8
  %45 = sub nsw i8 %42, %44
  store i8 %45, ptr %7, align 1
  %46 = load i8, ptr %7, align 1
  store i8 %46, ptr %8, align 1
  %47 = load i8, ptr %7, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %61

49:                                               ; preds = %64, %27
  store i64 -9223372036854775808, ptr %0, align 8
  br label %86

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %16, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 152
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp ugt i8 %52, %55
  %57 = zext i1 %56 to i8
  %58 = icmp ult i8 %52, %55
  %59 = zext i1 %58 to i8
  %60 = sub nsw i8 %57, %59
  store i8 %60, ptr %8, align 1
  br label %61

61:                                               ; preds = %50, %32
  %62 = load i8, ptr %8, align 1
  switch i8 %62, label %63 [
    i8 -1, label %64
    i8 0, label %64
    i8 1, label %70
  ]

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %61, %61
  %65 = load i8, ptr %16, align 1
  %66 = getelementptr inbounds i8, ptr %16, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 152
  store i8 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1
  br label %49

70:                                               ; preds = %61
  store ptr %16, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE", ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %72, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE", ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %76 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 16, i1 false)
  %77 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %10, i64 16, i1 false)
  %78 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %12, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %9, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.54, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %79, align 8
  %80 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 3, ptr %85, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %14, ptr align 8 %13)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %15, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  br label %86

86:                                               ; preds = %70, %49, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hdf102beba5d9c3bdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.56, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$pyo3_build_config..impl_..PythonVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3af3442b56cd7b50E"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [2 x i8], align 1
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [2 x i8], align 1
  %27 = alloca [40 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [2 x i8], align 1
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [80 x i8], align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8 %18, i32 46, ptr align 1 %1, i64 %2)
  store i64 0, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %18, i64 48, i1 false)
  %38 = getelementptr inbounds i8, ptr %19, i64 64
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 65
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %19, i64 72, i1 false)
  store i64 2, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %20, i64 80, i1 false)
  %41 = call { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr align 8 %35)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %34, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.57, i64 43, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.58) #7
  unreachable

51:                                               ; preds = %3
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr align 8 %35)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  store ptr %56, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.59, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 28, ptr %66, align 8
  store i64 1, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %32, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store ptr %68, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %33, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  store ptr %78, ptr %30, align 8
  %81 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 8
  %84 = load i64, ptr %83, align 8
  call void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8 %16, ptr align 1 %82, i64 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  br label %111

85:                                               ; preds = %51
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds i8, ptr %31, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 0, ptr %32, align 8
  %91 = getelementptr inbounds i8, ptr %32, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  store i64 0, ptr %33, align 8
  %97 = getelementptr inbounds i8, ptr %33, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd9d4c20700c9c39fE"(ptr align 1 %52, i64 %54)
  %102 = extractvalue { i1, i8 } %101, 0
  %103 = extractvalue { i1, i8 } %101, 1
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %26, align 1
  %105 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %103, ptr %105, align 1
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.60, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 29, ptr %106, align 8
  %107 = load i8, ptr %26, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %131

111:                                              ; preds = %153, %138, %131, %64
  ret void

112:                                              ; preds = %85
  %113 = getelementptr inbounds i8, ptr %26, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 %114, ptr %115, align 8
  store i64 -9223372036854775808, ptr %27, align 8
  %116 = getelementptr inbounds i8, ptr %27, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %28, i64 8
  store i8 %117, ptr %118, align 8
  store i64 -9223372036854775808, ptr %28, align 8
  %119 = getelementptr inbounds i8, ptr %28, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd9d4c20700c9c39fE"(ptr align 1 %98, i64 %100)
  %122 = extractvalue { i1, i8 } %121, 0
  %123 = extractvalue { i1, i8 } %121, 1
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %22, align 1
  %125 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %123, ptr %125, align 1
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.61, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 29, ptr %126, align 8
  %127 = load i8, ptr %22, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %138, label %153

131:                                              ; preds = %85
  %132 = getelementptr inbounds i8, ptr %26, i64 1
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %13, align 1
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %15, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load i8, ptr %13, align 1
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr sret([40 x i8]) align 8 %14, ptr align 1 %134, i64 %136, i8 %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  br label %111

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, ptr %22, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %140, ptr %141, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  %142 = getelementptr inbounds i8, ptr %23, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 %143, ptr %144, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  %145 = getelementptr inbounds i8, ptr %24, i64 8
  %146 = load i8, ptr %145, align 8
  store i8 %120, ptr %29, align 1
  %147 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %146, ptr %147, align 1
  %148 = load i8, ptr %29, align 1
  %149 = getelementptr inbounds i8, ptr %29, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 %150, ptr %152, align 1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %111

153:                                              ; preds = %112
  %154 = getelementptr inbounds i8, ptr %22, i64 1
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %7, align 1
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i8, ptr %9, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i8, ptr %7, align 1
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr sret([40 x i8]) align 8 %8, ptr align 1 %156, i64 %158, i8 %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %111

160:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation7is_pypy17h642fae6dcee19a73E(i8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation10is_graalpy17h88fc82285706ba55E(i8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_20PythonImplementation10from_soabi17h30a7db2481523c07E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.62, i64 4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.63, i64 7)
  br i1 %9, label %14, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

12:                                               ; preds = %8
  %13 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.64, i64 7)
  br i1 %13, label %24, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

16:                                               ; preds = %12
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.66, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %5, ptr align 8 %4)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %26

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %16, %14, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..fmt..Display$GT$3fmt17h4ea23338a091b77dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
    i64 2, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.68, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %40

20:                                               ; preds = %2
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.70, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %4)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %40

30:                                               ; preds = %2
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.72, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %3)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %30, %20, %10
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$pyo3_build_config..impl_..PythonImplementation$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1202e372ead01e0cE"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %12, i64 %14, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.67, i64 7)
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %17, i64 %19, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.69, i64 4)
  br i1 %20, label %28, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %24, i64 %26, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.71, i64 7)
  br i1 %27, label %40, label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

30:                                               ; preds = %23
  store ptr %10, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %32 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.74, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %39, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %8, ptr align 8 %7)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %9, ptr align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %42

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %41, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

42:                                               ; preds = %40, %30, %28, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN17pyo3_build_config5impl_23have_python_interpreter17h3f29d6f759d48484E() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [24 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.75, i64 14)
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

8:                                                ; preds = %0
  store i8 0, ptr %1, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %1, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %2)
  ret i1 %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_7is_abi317h12e64a4b440b19c2E() unnamed_addr #1 {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr sret([24 x i8]) align 8 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.76, i64 18)
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %2)
  store i8 1, ptr %3, align 1
  br label %12

9:                                                ; preds = %0
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %2)
  call void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.77, i64 35)
  %10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h666a0741ae2d298dE"(ptr align 8 %1, i1 zeroext false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @_ZN17pyo3_build_config5impl_16get_abi3_version17h32f787615e292af0E() unnamed_addr #1 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 7, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 12, ptr %7, align 1
  store i8 0, ptr %4, align 1
  %8 = call { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h41bedccae8d61102E"(ptr align 1 %4)
  %9 = extractvalue { i1, i8 } %8, 0
  %10 = extractvalue { i1, i8 } %8, 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %10, ptr %12, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %0
  %18 = load i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.78, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.78, i64 1), align 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %3, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %20, ptr %22, align 1
  br label %27

23:                                               ; preds = %0
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1
  store i8 1, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  %35 = load i8, ptr %34, align 1
  store i8 3, ptr %1, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %1, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %37, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %39, ptr %41, align 1
  store i8 1, ptr %5, align 1
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i24, ptr %5, align 1
  ret i24 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE() unnamed_addr #1 {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [1 x i8], align 1
  call void @_ZN17pyo3_build_config5impl_13cargo_env_var17hdb3cee141ccec1deE(ptr sret([24 x i8]) align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.79, i64 30)
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i8 1, ptr %2, align 1
  br label %9

8:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %1)
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN17pyo3_build_config5impl_20is_linking_libpython17hfbe4a3a6b80e3e36E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [40 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr sret([40 x i8]) align 8 %2)
  %3 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_31is_linking_libpython_for_target17h6c9b40ddbcfbd9d3E(ptr align 8 %2)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %2) #8
          to label %13 unwind label %11

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %0
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %2)
  ret i1 %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN17pyo3_build_config5impl_31is_linking_libpython_for_target17h6c9b40ddbcfbd9d3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %3, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %6, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.81)
  br i1 %7, label %8, label %9

8:                                                ; preds = %14, %9, %5, %1
  store i8 1, ptr %2, align 1
  br label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 35
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %8, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %12, 3
  br i1 %15, label %8, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @_ZN17pyo3_build_config5impl_19is_extension_module17h0698c3271912dc7dE()
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_18CrossCompileConfig29try_from_env_vars_host_target17hbf934016482b0bccE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 2
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [3 x i8], align 1
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [72 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [3 x i8], align 1
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E(ptr align 8 %1)
          to label %43 unwind label %38

37:                                               ; preds = %61, %38
  invoke void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8 %1) #8
          to label %115 unwind label %112

38:                                               ; preds = %110, %46, %44, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %4
  br i1 %36, label %46, label %44

44:                                               ; preds = %43
  %45 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_18CrossCompileConfig26is_cross_compiling_from_to17h7be3e0eef237795cE(ptr align 8 %2, ptr align 8 %3)
          to label %47 unwind label %38

46:                                               ; preds = %47, %43
  invoke void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars12lib_dir_path17h116ad1e182ee2f32E(ptr sret([40 x i8]) align 8 %33, ptr align 8 %1)
          to label %50 unwind label %38

47:                                               ; preds = %44
  br i1 %45, label %46, label %48

48:                                               ; preds = %47
  store i64 16, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 72, i1 false)
  br label %49

49:                                               ; preds = %95, %48
  call void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8 %1)
  br label %109

50:                                               ; preds = %46
  %51 = load i64, ptr %33, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %56, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %18, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %34, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 24, i1 false)
  invoke void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version17h5fc658b9cd2d174dE(ptr sret([40 x i8]) align 8 %29, ptr align 8 %1)
          to label %67 unwind label %62

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 40, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 40, i1 false)
  store i64 17, ptr %0, align 8
  br label %111

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %35) #8
          to label %37 unwind label %112

62:                                               ; preds = %83, %72, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %55
  %68 = load i64, ptr %29, align 8
  %69 = icmp eq i64 %68, -9223372036854775808
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %73, i64 3, i1 false)
  %74 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 1 %14, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  %75 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %75, i64 3, i1 false)
  invoke void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation17h090fc204d33a48e1E(ptr sret([40 x i8]) align 8 %25, ptr align 8 %1)
          to label %78 unwind label %62

76:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 40, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 40, i1 false)
  store i64 17, ptr %0, align 8
  br label %110

78:                                               ; preds = %72
  %79 = load i64, ptr %25, align 8
  %80 = icmp eq i64 %79, -9223372036854775808
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %25, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 8
  store i8 %85, ptr %86, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %87 = getelementptr inbounds i8, ptr %26, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  invoke void @"_ZN70_$LT$target_lexicon..targets..Vendor$u20$as$u20$core..clone..Clone$GT$5clone17h7f4ee36630191f92E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %3)
          to label %95 unwind label %62

93:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 40, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %6, i64 40, i1 false)
  store i64 17, ptr %0, align 8
  br label %110

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %96, i64 8, i1 false)
  %97 = getelementptr inbounds i8, ptr %3, i64 35
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %3, i64 34
  %100 = load i8, ptr %99, align 2
  %101 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 %90, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %92, ptr %102, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 2 %7, i64 8, i1 false)
  %104 = getelementptr inbounds i8, ptr %23, i64 35
  store i8 %98, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %23, i64 34
  store i8 %100, ptr %105, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %20, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 1 %27, i64 3, i1 false)
  %108 = getelementptr inbounds i8, ptr %21, i64 67
  store i8 %88, ptr %108, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 72, i1 false)
  br label %49

109:                                              ; preds = %111, %49
  ret void

110:                                              ; preds = %93, %76
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %35)
          to label %111 unwind label %38

111:                                              ; preds = %110, %59
  call void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8 %1)
  br label %109

112:                                              ; preds = %61, %37
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %37
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN17pyo3_build_config5impl_18CrossCompileConfig26is_cross_compiling_from_to17h7be3e0eef237795cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = call zeroext i1 @"_ZN78_$LT$target_lexicon..targets..Architecture$u20$as$u20$core..cmp..PartialEq$GT$2eq17he781499e009837c4E"(ptr align 1 %6, ptr align 1 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %20, %14, %2
  store i8 0, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %9

15:                                               ; preds = %10
  %16 = icmp eq i64 %11, 15
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp eq i64 %12, 15
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %15
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = call zeroext i1 @"_ZN78_$LT$target_lexicon..targets..CustomVendor$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb08d0664c00f2d1bE"(ptr align 8 %21, ptr align 8 %22)
  br i1 %23, label %24, label %9

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %25, ptr align 2 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %9
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %30, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %34, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = or i1 %39, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %44, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.82)
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i8 0, ptr %4, align 1
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %48, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.82)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i8, ptr %3, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = or i1 %53, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %3, align 1
  %58 = load i8, ptr %3, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  ret i1 %60
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string17hd834ca8b2e585657E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2c62db99e488dc5E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars8from_env17hd1a1c8174357cb87E(ptr sret([96 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %6, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.83, i64 10)
  invoke void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %5, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.84, i64 18)
          to label %13 unwind label %8

7:                                                ; preds = %14, %8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %6) #8
          to label %33 unwind label %31

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  invoke void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %4, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.85, i64 25)
          to label %20 unwind label %15

14:                                               ; preds = %21, %15
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %5) #8
          to label %7 unwind label %31

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %13
  invoke void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %3, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.86, i64 32)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %4) #8
          to label %14 unwind label %31

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  ret void

31:                                               ; preds = %21, %14, %7
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars3any17h4acc57195d3ea712E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %16

14:                                               ; preds = %22, %15, %7
  store i8 1, ptr %2, align 1
  br label %29

15:                                               ; preds = %8
  br label %14

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %14

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %32, label %33

29:                                               ; preds = %33, %32, %14
  %30 = load i8, ptr %2, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %23
  store i8 1, ptr %2, align 1
  br label %29

33:                                               ; preds = %23
  store i8 0, ptr %2, align 1
  br label %29

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version17h5fc658b9cd2d174dE(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %7, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %16, align 8
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  call void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hcb63facf219ebbddE"(ptr sret([40 x i8]) align 8 %11, ptr align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 40, i1 false)
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %46

33:                                               ; preds = %38, %23
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %34, i64 3, i1 false)
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 1 %6, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %36, i64 3, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %12, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %47

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %40, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1
  store i8 1, ptr %9, align 1
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 1 %9, i64 3, i1 false)
  store i64 -9223372036854775808, ptr %16, align 8
  br label %33

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %47

47:                                               ; preds = %46, %33
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation17h090fc204d33a48e1E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 3, ptr %21, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  br label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  call void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation28_$u7b$$u7b$closure$u7d$$u7d$17h7e2c8cf9b974a7d1E"(ptr sret([40 x i8]) align 8 %9, ptr align 8 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 40, i1 false)
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %42

30:                                               ; preds = %37, %20
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %32, ptr %33, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %35, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load i8, ptr %38, align 8
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %40, ptr %41, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  br label %30

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %43

43:                                               ; preds = %42, %30
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars12lib_dir_path17h116ad1e182ee2f32E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %13, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hf1f5d00df33ac853E(ptr sret([24 x i8]) align 8 %6, ptr align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %33

30:                                               ; preds = %24
  store ptr %13, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %31, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %41 unwind label %36

33:                                               ; preds = %47, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %13) #8
          to label %61 unwind label %59

36:                                               ; preds = %57, %48, %41, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %30
  %42 = extractvalue { ptr, i64 } %32, 0
  %43 = extractvalue { ptr, i64 } %32, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr sret([24 x i8]) align 8 %4, ptr align 1 %42, i64 %43)
          to label %44 unwind label %36

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %33

48:                                               ; preds = %44
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.90, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %9, ptr align 8 %8)
          to label %57 unwind label %36

56:                                               ; preds = %58, %33
  ret void

57:                                               ; preds = %48
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %10, ptr align 8 %9)
          to label %58 unwind label %36

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %13)
  br label %56

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

61:                                               ; preds = %35
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_23cross_compiling_from_to17h14d790cb3bd1a410E(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [96 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars8from_env17hd1a1c8174357cb87E(ptr sret([96 x i8]) align 8 %4)
  call void @_ZN17pyo3_build_config5impl_18CrossCompileConfig29try_from_env_vars_host_target17hbf934016482b0bccE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E(ptr sret([72 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 2
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [96 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [96 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @_ZN17pyo3_build_config5impl_19CrossCompileEnvVars8from_env17hd1a1c8174357cb87E(ptr sret([96 x i8]) align 8 %9)
  store i64 0, ptr %4, align 8
  store i16 18, ptr %3, align 2
  %10 = load i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.91, align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.91, i64 1), align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %11, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 2 %3, i64 8, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 35
  store i8 6, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %8, i64 34
  store i8 1, ptr %16, align 2
  invoke void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr sret([40 x i8]) align 8 %7)
          to label %23 unwind label %18

17:                                               ; preds = %24, %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %8) #8
          to label %32 unwind label %41

18:                                               ; preds = %30, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 96, i1 false)
  invoke void @_ZN17pyo3_build_config5impl_18CrossCompileConfig29try_from_env_vars_host_target17hbf934016482b0bccE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %6, ptr align 8 %8, ptr align 8 %7)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %7) #8
          to label %17 unwind label %41

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %7)
          to label %31 unwind label %18

31:                                               ; preds = %30
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %8)
          to label %40 unwind label %35

32:                                               ; preds = %35, %17
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %49, label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %31
  ret void

41:                                               ; preds = %49, %24, %17
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

43:                                               ; preds = %49, %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %32
  invoke void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8 %9) #8
          to label %43 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Display$GT$3fmt17h775c8071dc1f6828E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, -9223372036854775808
  %17 = icmp ule i64 %16, 3
  %18 = select i1 %17, i64 %16, i64 4
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  store ptr %11, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  %23 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.92, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %30, align 8
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %10)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %45

33:                                               ; preds = %2
  store ptr %13, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %35 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.92, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %7)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %33, %20
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h71b6ad70faf8e870E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.93, i64 8)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.94, i64 12)
  br i1 %13, label %17, label %15

14:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.95, i64 13)
  br i1 %16, label %20, label %18

17:                                               ; preds = %12
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.96, i64 12)
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 -9223372036854775806, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

21:                                               ; preds = %18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %23

22:                                               ; preds = %18
  store i64 -9223372036854775805, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %23

23:                                               ; preds = %22, %21, %20, %17, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_10BuildFlags3new17hee3e55cefd833770E(ptr sret([48 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_10BuildFlags18from_sysconfigdata17hccce02cfa4aab0fbE(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.97, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ i64, [2 x i64] }, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.97, i64 4), ptr %11, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h55ba70232cfe6e09E"(ptr sret([48 x i8]) align 8 %8, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @_ZN17pyo3_build_config5impl_10BuildFlags5fixup17h69b231c676a692b5E(ptr sret([48 x i8]) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_10BuildFlags5fixup17h69b231c676a692b5E(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hddd04b21d5eaf480E"(ptr align 8 %1, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.98)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %1) #8
          to label %19 unwind label %17

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  br i1 %5, label %14, label %13

13:                                               ; preds = %16, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

14:                                               ; preds = %12
  store i64 -9223372036854775807, ptr %4, align 8
  %15 = invoke zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr align 8 %1, ptr align 8 %4)
          to label %16 unwind label %7

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf45bf8dcd75ab0d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [48 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  store i8 1, ptr %17, align 1
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr sret([40 x i8]) align 8 %4, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 40, i1 false)
  br label %19

19:                                               ; preds = %67, %2
  %20 = call align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr align 8 %15)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 0, ptr %18, align 1
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %13, align 8
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %48, label %34

31:                                               ; preds = %68, %50, %26
  %32 = load i8, ptr %18, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %27
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.100, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %11)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %50

48:                                               ; preds = %27
  store i8 0, ptr %17, align 1
  br label %51

49:                                               ; preds = %34
  br label %51

50:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  br label %31

51:                                               ; preds = %49, %48
  store ptr %13, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %53 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.92, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %54, align 8
  %55 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %60, align 8
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr align 8 %9)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  br label %19

68:                                               ; preds = %51
  store i8 1, ptr %18, align 1
  br label %31

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$pyo3_build_config..impl_..BuildFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h08bdc4a8b6379d7fE"(ptr sret([48 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [48 x i8], align 8
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8 %5, i32 44, ptr align 1 %1, i64 %2)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$GT$$GT$17he77d30785588118eE"(ptr align 8 %16) #8
          to label %51 unwind label %49

18:                                               ; preds = %45, %44, %40, %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 65
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 72, i1 false)
  br label %28

28:                                               ; preds = %47, %23
  %29 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr align 8 %14)
          to label %30 unwind label %18

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  store ptr %31, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  ret void

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8
  invoke void @"_ZN82_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h71b6ad70faf8e870E"(ptr sret([24 x i8]) align 8 %11, ptr align 1 %41, i64 %43)
          to label %44 unwind label %18

44:                                               ; preds = %40
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h71ea774a982924c7E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %11, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.101)
          to label %45 unwind label %18

45:                                               ; preds = %44
  %46 = invoke zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr align 8 %16, ptr align 8 %12)
          to label %47 unwind label %18

47:                                               ; preds = %45
  br label %28

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

51:                                               ; preds = %17
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_19parse_script_output17hdd0e11905f453903E(ptr sret([48 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8 %4, i32 10, ptr align 1 %1, i64 %2)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 65
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 72, i1 false)
  call void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17ha463e1bd7f6f8560E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_11starts_with17h82db2b96ebf873a3E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr sret([24 x i8]) align 8 %6, ptr align 8 %0)
  %7 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %6, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %6) #8
          to label %39 unwind label %37

9:                                                ; preds = %14, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr sret([24 x i8]) align 8 %5, ptr align 1 %15, i64 %16)
          to label %17 unwind label %9

17:                                               ; preds = %14
  %18 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr align 8 %5)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %6) #8
          to label %30 unwind label %37

20:                                               ; preds = %25, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, i64 } %18, 0
  %27 = extractvalue { ptr, i64 } %18, 1
  %28 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %26, i64 %27, ptr align 1 %1, i64 %2)
          to label %29 unwind label %20

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %6)
          to label %36 unwind label %31

30:                                               ; preds = %31, %19
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8 %5) #8
          to label %39 unwind label %37

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %29
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8 %5)
  ret i1 %28

37:                                               ; preds = %30, %19, %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

39:                                               ; preds = %30, %8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_9ends_with17hdf444ed2aef9ef67E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr sret([24 x i8]) align 8 %6, ptr align 8 %0)
  %7 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %6, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %6) #8
          to label %39 unwind label %37

9:                                                ; preds = %14, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr sret([24 x i8]) align 8 %5, ptr align 1 %15, i64 %16)
          to label %17 unwind label %9

17:                                               ; preds = %14
  %18 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr align 8 %5)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %6) #8
          to label %30 unwind label %37

20:                                               ; preds = %25, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, i64 } %18, 0
  %27 = extractvalue { ptr, i64 } %18, 1
  %28 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5681ef621c191298E"(ptr align 1 %26, i64 %27, ptr align 1 %1, i64 %2)
          to label %29 unwind label %20

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %6)
          to label %36 unwind label %31

30:                                               ; preds = %31, %19
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8 %5) #8
          to label %39 unwind label %37

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %29
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8 %5)
  ret i1 %28

37:                                               ; preds = %30, %19, %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

39:                                               ; preds = %30, %8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_22find_all_sysconfigdata17h70d012363951128dE(ptr sret([40 x i8]) align 8 %42, ptr align 8 %1)
  %45 = load i64, ptr %42, align 8
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %50, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %52, i64 24, i1 false)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %40, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %63

56:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  br label %108

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %69

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %44, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %105, label %104

67:                                               ; preds = %57
  store i64 -9223372036854775808, ptr %32, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %32, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %70, ptr %39, align 8
  %71 = load ptr, ptr %39, align 8
  %72 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %71, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %82 unwind label %77

73:                                               ; preds = %101, %67
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %44)
  br label %108

74:                                               ; preds = %110, %77
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %178, label %172

77:                                               ; preds = %143, %105, %104, %99, %82, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  store ptr %79, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %69
  %83 = extractvalue { ptr, i64 } %72, 0
  %84 = extractvalue { ptr, i64 } %72, 1
  store ptr %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load i64, ptr %87, align 8
  store ptr %86, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %88, ptr %89, align 8
  store ptr %33, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 16, i1 false)
  %91 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %34, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.103, ptr %36, align 8
  %92 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %95 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 1, ptr %98, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %37, ptr align 8 %36)
          to label %99 unwind label %77

99:                                               ; preds = %82
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %38, ptr align 8 %37)
          to label %100 unwind label %77

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 40, i1 false)
  br label %101

101:                                              ; preds = %143, %100
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %73, label %108

104:                                              ; preds = %63
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17haabe4f01e41ea535E"(ptr sret([24 x i8]) align 8 %15, ptr align 8 %44, i64 0, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.104)
          to label %106 unwind label %77

105:                                              ; preds = %63
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %7, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.105, i64 232)
          to label %109 unwind label %77

106:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %44)
  br label %108

108:                                              ; preds = %106, %101, %73, %56
  ret void

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %44, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr sret([32 x i8]) align 8 %30, ptr align 8 %29)
          to label %116 unwind label %111

110:                                              ; preds = %118, %111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %31) #8
          to label %74 unwind label %170

111:                                              ; preds = %142, %132, %129, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  store ptr %113, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  br label %117

117:                                              ; preds = %169, %116
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac9dbe193bd5e38fE"(ptr sret([24 x i8]) align 8 %27, ptr align 8 %28)
          to label %124 unwind label %119

118:                                              ; preds = %144, %119
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr align 8 %28) #8
          to label %110 unwind label %170

119:                                              ; preds = %169, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  store ptr %121, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %117
  %125 = load i64, ptr %27, align 8
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr align 8 %28)
          to label %132 unwind label %111

130:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 24, i1 false)
  %131 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %26, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %150 unwind label %145

132:                                              ; preds = %129
  store ptr %31, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 16, i1 false)
  %134 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %17, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.106, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %135, align 8
  %136 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 1, ptr %141, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %20, ptr align 8 %19)
          to label %142 unwind label %111

142:                                              ; preds = %132
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %21, ptr align 8 %20)
          to label %143 unwind label %111

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %31)
          to label %101 unwind label %77

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %26) #8
          to label %118 unwind label %170

145:                                              ; preds = %168, %150, %130
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  store ptr %147, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %130
  %151 = extractvalue { ptr, i64 } %131, 0
  %152 = extractvalue { ptr, i64 } %131, 1
  store ptr %151, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  %156 = load i64, ptr %155, align 8
  store ptr %154, ptr %22, align 8
  %157 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %156, ptr %157, align 8
  store ptr %22, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false)
  %159 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %23, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.108, ptr %25, align 8
  %160 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %160, align 8
  %161 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %163 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 1, ptr %166, align 8
  %167 = invoke zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he083a0ff8e00c3e7E"(ptr align 8 %31, ptr align 8 %25)
          to label %168 unwind label %145

168:                                              ; preds = %150
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc47ab4c599f474ceE"(i1 zeroext %167, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.109)
          to label %169 unwind label %145

169:                                              ; preds = %168
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %26)
          to label %117 unwind label %119

170:                                              ; preds = %178, %144, %118, %110
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

172:                                              ; preds = %178, %74
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %74
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %44) #8
          to label %172 unwind label %170

179:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_22find_all_sysconfigdata17h70d012363951128dE(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  store i64 0, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %20, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %46

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  call void @_ZN17pyo3_build_config5impl_14search_lib_dir17h9f792e7d73183e7bE(ptr sret([40 x i8]) align 8 %24, ptr align 8 %40, ptr align 8 %1)
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %23, align 8
  store ptr %41, ptr %13, align 8
  %42 = load i64, ptr %24, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %53

46:                                               ; preds = %95, %53, %34
  ret void

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %50, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %26, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %21, i64 24, i1 false)
  invoke void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %19, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.110, i64 26)
          to label %61 unwind label %56

53:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 40, i1 false)
  %54 = load ptr, ptr %13, align 8
  call void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hbe0a602fb578a6c6E"(ptr sret([40 x i8]) align 8 %10, ptr align 8 %54, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %46

55:                                               ; preds = %75, %56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %28) #8
          to label %98 unwind label %96

56:                                               ; preds = %93, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %28, i64 16
  %65 = load i64, ptr %64, align 8
  store ptr %63, ptr %4, align 8
  %66 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %63, i64 %65
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %66, ptr %68, align 8
  store ptr %19, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %69, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %73, ptr %74, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf47b998b323ff626E"(ptr sret([24 x i8]) align 8 %18, ptr align 8 %17)
          to label %81 unwind label %76

75:                                               ; preds = %86, %76
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %19) #8
          to label %55 unwind label %96

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %61
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %18, i64 16
  %85 = load i64, ptr %84, align 8
  invoke void @_ZN5alloc5slice11stable_sort17h787b7fcdb3f1a6cbE(ptr align 8 %83, i64 %85)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %18) #8
          to label %75 unwind label %96

87:                                               ; preds = %92, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  store ptr %89, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %81
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h8d4b81d3464e9db4E"(ptr align 8 %18)
          to label %93 unwind label %87

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %19)
          to label %95 unwind label %56

95:                                               ; preds = %93
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %28)
  br label %46

96:                                               ; preds = %86, %75, %55
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

98:                                               ; preds = %55
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_15is_pypy_lib_dir17hcfabb52b5940ef7bE(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %19, ptr %11, align 8
  store ptr %11, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %21 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.111, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false)
  br label %30

29:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %5, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.112, i64 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.114, align 8
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.114, i64 8), align 8
  %33 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %0, i64 %1, ptr align 1 %31, i64 %32)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12) #8
          to label %55 unwind label %53

35:                                               ; preds = %44, %41, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %30
  br i1 %33, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr align 8 %12, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.116)
          to label %44 unwind label %35

43:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  br label %50

44:                                               ; preds = %41
  %45 = extractvalue { ptr, i64 } %42, 0
  %46 = extractvalue { ptr, i64 } %42, 1
  %47 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %0, i64 %1, ptr align 1 %45, i64 %46)
          to label %48 unwind label %35

48:                                               ; preds = %44
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %48, %43
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12)
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_18is_graalpy_lib_dir17h2429b4d1332b225aE(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %19, ptr %11, align 8
  store ptr %11, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %21 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.117, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false)
  br label %30

29:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %5, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.118, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.120, align 8
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.120, i64 8), align 8
  %33 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %0, i64 %1, ptr align 1 %31, i64 %32)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12) #8
          to label %55 unwind label %53

35:                                               ; preds = %44, %41, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %30
  br i1 %33, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr align 8 %12, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.116)
          to label %44 unwind label %35

43:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  br label %50

44:                                               ; preds = %41
  %45 = extractvalue { ptr, i64 } %42, 0
  %46 = extractvalue { ptr, i64 } %42, 1
  %47 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %0, i64 %1, ptr align 1 %45, i64 %46)
          to label %48 unwind label %35

48:                                               ; preds = %44
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %48, %43
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12)
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN17pyo3_build_config5impl_18is_cpython_lib_dir17hc1dcc775bbd9b3c3E(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %18, ptr %11, align 8
  store ptr %11, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.122, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false)
  br label %29

28:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %5, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.123, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %17
  %30 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr align 8 %12, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.116)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12) #8
          to label %44 unwind label %42

32:                                               ; preds = %37, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = extractvalue { ptr, i64 } %30, 1
  %40 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1 %0, i64 %1, ptr align 1 %38, i64 %39)
          to label %41 unwind label %32

41:                                               ; preds = %37
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12)
  ret i1 %40

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_32cross_compile_from_sysconfigdata17h45e7384a255eb0e3E(ptr sret([160 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [160 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [160 x i8], align 8
  %18 = alloca [160 x i8], align 8
  %19 = alloca [160 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [160 x i8], align 8
  %22 = alloca [160 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_18find_sysconfigdata17hc155e892e3bcda62E(ptr sret([40 x i8]) align 8 %31, ptr align 8 %1)
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %39, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %15, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 24, i1 false)
  %42 = load i64, ptr %33, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %48, label %54

46:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 40, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %12, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %89

48:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 24, i1 false)
  call void @_ZN17pyo3_build_config5impl_19parse_sysconfigdata17h19ee9c41e9bd866aE(ptr sret([48 x i8]) align 8 %25, ptr align 8 %28)
  %49 = load ptr, ptr %25, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %61

54:                                               ; preds = %38
  store i64 -9223372036854775808, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 160, i1 false)
  %55 = load i64, ptr %33, align 8
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %16, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %98, label %89

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 48, i1 false)
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_sysconfigdata17haec8d72adf93c8f1E(ptr sret([160 x i8]) align 8 %21, ptr align 8 %27)
          to label %72 unwind label %67

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %9, i64 40, i1 false)
  store ptr null, ptr %26, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %64, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 40, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %89

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr align 8 %27) #8
          to label %92 unwind label %90

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %60
  %73 = load i64, ptr %21, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = select i1 %74, i64 1, i64 0
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 160, i1 false)
  call void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr align 8 %27)
  %78 = load i64, ptr %33, align 8
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = select i1 %79, i64 0, i64 1
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %88, label %89

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %84, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %22, align 8
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %86, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 40, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %4, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr align 8 %27)
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %98, %88, %83, %77, %61, %54, %46
  ret void

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

92:                                               ; preds = %66
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %54
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %33)
  br label %89

99:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_21default_cross_compile17h0b40827e2629b413E(ptr sret([160 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [3 x i8], align 4
  %5 = alloca [3 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [0 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [160 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [24 x i8], align 8
  %28 = alloca [3 x i8], align 1
  %29 = alloca [3 x i8], align 1
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %32, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %28, i64 3, i1 false)
  %33 = load i24, ptr %5, align 4
  %34 = call i24 @"_ZN4core6option15Option$LT$T$GT$7or_else17h53339f66460a8c69E"(i24 %33)
  store i24 %34, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %4, i64 3, i1 false)
  %35 = load i8, ptr %29, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %2
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.125, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %16, ptr align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 24, i1 false)
  call void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8 %10, ptr align 8 %11)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %72

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %29, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %49, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1
  store i64 -9223372036854775808, ptr %30, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1
  store i64 -9223372036854775808, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = call zeroext i1 @_ZN17pyo3_build_config5impl_7is_abi317h12e64a4b440b19c2E()
  %66 = getelementptr inbounds i8, ptr %1, i64 67
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %26, align 1
  %68 = load i8, ptr %26, align 1
  %69 = icmp eq i8 %68, 3
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %74

72:                                               ; preds = %93, %39
  ret void

73:                                               ; preds = %48
  store i8 0, ptr %9, align 1
  br label %76

74:                                               ; preds = %48
  %75 = load i8, ptr %26, align 1
  store i8 %75, ptr %9, align 1
  br label %76

76:                                               ; preds = %74, %73
  %77 = load i8, ptr %9, align 1
  store i8 1, ptr %17, align 1
  call void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr sret([24 x i8]) align 8 %25, i8 %62, i8 %64, i8 %77, i1 zeroext %65, ptr align 8 %1)
  invoke void @_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string17hd834ca8b2e585657E(ptr sret([24 x i8]) align 8 %24, ptr align 8 %1)
          to label %86 unwind label %81

78:                                               ; preds = %115, %81
  %79 = load i8, ptr %17, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %122, label %116

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %76
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8 %6)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %20) #8
          to label %114 unwind label %112

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 48, i1 false)
  store i64 0, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %95, align 8
  %96 = load i8, ptr %9, align 1
  %97 = getelementptr inbounds i8, ptr %23, i64 157
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %23, i64 152
  store i8 %62, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %64, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %23, i64 154
  store i8 1, ptr %100, align 2
  %101 = getelementptr inbounds i8, ptr %23, i64 155
  %102 = zext i1 %65 to i8
  store i8 %102, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %22, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %21, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %23, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %20, i64 24, i1 false)
  %106 = load i32, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.42, align 4
  %107 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.42, i64 4), align 4
  %108 = getelementptr inbounds i8, ptr %23, i64 96
  store i32 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %23, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %19, i64 48, i1 false)
  %111 = getelementptr inbounds i8, ptr %23, i64 156
  store i8 0, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 160, i1 false)
  br label %72

112:                                              ; preds = %122, %115, %114, %87
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

114:                                              ; preds = %87
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %21) #8
          to label %115 unwind label %112

115:                                              ; preds = %114
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %22) #8
          to label %78 unwind label %112

116:                                              ; preds = %122, %78
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %78
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %25) #8
          to label %116 unwind label %112

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE(ptr sret([160 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [160 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [160 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [160 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [160 x i8], align 8
  %19 = alloca [0 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [160 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [160 x i8], align 8
  %29 = alloca [160 x i8], align 8
  %30 = alloca [160 x i8], align 8
  %31 = alloca [160 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [160 x i8], align 8
  %34 = alloca [160 x i8], align 8
  %35 = alloca [160 x i8], align 8
  %36 = alloca [160 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [160 x i8], align 8
  %39 = alloca [160 x i8], align 8
  %40 = alloca [160 x i8], align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = invoke zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %41, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
          to label %49 unwind label %44

43:                                               ; preds = %138, %83, %44
  invoke void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8 %1) #8
          to label %163 unwind label %108

44:                                               ; preds = %106, %100, %54, %52, %50, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %2
  br i1 %42, label %52, label %50

50:                                               ; preds = %49
  %51 = invoke zeroext i1 @_ZN17pyo3_build_config5impl_23have_python_interpreter17h3f29d6f759d48484E()
          to label %53 unwind label %44

52:                                               ; preds = %53, %49
  invoke void @_ZN17pyo3_build_config5impl_21default_cross_compile17h0b40827e2629b413E(ptr sret([160 x i8]) align 8 %38, ptr align 8 %1)
          to label %110 unwind label %44

53:                                               ; preds = %50
  br i1 %51, label %54, label %52

54:                                               ; preds = %53
  invoke void @_ZN17pyo3_build_config5impl_32cross_compile_from_sysconfigdata17h45e7384a255eb0e3E(ptr sret([160 x i8]) align 8 %33, ptr align 8 %1)
          to label %55 unwind label %44

55:                                               ; preds = %54
  %56 = load i64, ptr %33, align 8
  %57 = icmp eq i64 %56, -9223372036854775807
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 160, i1 false)
  %61 = load i64, ptr %35, align 8
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = select i1 %62, i64 0, i64 1
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %70, label %76

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %66, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 40, i1 false)
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %10, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %68, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 40, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %9, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %107

70:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %30, i64 160, i1 false)
  %71 = load i64, ptr %35, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %77, label %77

76:                                               ; preds = %60
  invoke void @_ZN17pyo3_build_config5impl_21default_cross_compile17h0b40827e2629b413E(ptr sret([160 x i8]) align 8 %28, ptr align 8 %1)
          to label %89 unwind label %84

77:                                               ; preds = %115, %106, %94, %70, %70
  %78 = getelementptr inbounds i8, ptr %40, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -9223372036854775808
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %121, label %127

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8 %35) #8
          to label %43 unwind label %108

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %76
  %90 = load i64, ptr %28, align 8
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = select i1 %91, i64 1, i64 0
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %26, i64 160, i1 false)
  %95 = load i64, ptr %35, align 8
  %96 = icmp eq i64 %95, -9223372036854775808
  %97 = select i1 %96, i64 0, i64 1
  store i64 %97, ptr %17, align 8
  %98 = load i64, ptr %17, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %105, label %77

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %101, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %6, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %29, align 8
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %103, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 40, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %5, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8 %35)
          to label %107 unwind label %44

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %35)
          to label %77 unwind label %44

107:                                              ; preds = %116, %100, %65
  call void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8 %1)
  br label %161

108:                                              ; preds = %154, %138, %83, %43
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

110:                                              ; preds = %52
  %111 = load i64, ptr %38, align 8
  %112 = icmp eq i64 %111, -9223372036854775808
  %113 = select i1 %112, i64 1, i64 0
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %38, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %16, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %36, i64 160, i1 false)
  br label %77

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %117, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %118 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %14, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %39, align 8
  %119 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %119, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 40, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %13, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %107

121:                                              ; preds = %77
  %122 = getelementptr inbounds i8, ptr %40, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, -9223372036854775808
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %128, label %129

127:                                              ; preds = %77
  br label %137

128:                                              ; preds = %121
  br label %137

129:                                              ; preds = %121
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.127, ptr %20, align 8
  %130 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %21, ptr align 8 %20)
          to label %144 unwind label %139

137:                                              ; preds = %160, %128, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 160, i1 false)
  call void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8 %1)
  br label %161

138:                                              ; preds = %154, %139
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %40) #8
          to label %43 unwind label %108

139:                                              ; preds = %160, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  store ptr %141, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %142, ptr %143, align 8
  br label %138

144:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  store ptr %22, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 16, i1 false)
  %146 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %23, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.106, ptr %25, align 8
  %147 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %147, align 8
  %148 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 1, ptr %153, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %25)
          to label %160 unwind label %155

154:                                              ; preds = %155
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %22) #8
          to label %138 unwind label %108

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  store ptr %157, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %158, ptr %159, align 8
  br label %154

160:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %22)
          to label %137 unwind label %139

161:                                              ; preds = %137, %107
  ret void

162:                                              ; No predecessors!
  unreachable

163:                                              ; preds = %43
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_27default_lib_name_for_target17h5eb932eb1ad3895bE(ptr sret([24 x i8]) align 8 %0, i8 %1, i8 %2, i8 %3, i1 zeroext %4, ptr align 8 %5) unnamed_addr #1 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2 %9, ptr align 2 @anon.ca6e988e113f9f3b293ee61d3a823dd5.80)
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call zeroext i1 @_ZN17pyo3_build_config5impl_31is_linking_libpython_for_target17h6c9b40ddbcfbd9d3E(ptr align 8 %5)
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  call void @_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E(ptr sret([24 x i8]) align 8 %8, i8 %1, i8 %2, i8 %3, i1 zeroext %4, i1 zeroext false, i1 zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %18

14:                                               ; preds = %11
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  call void @_ZN17pyo3_build_config5impl_21default_lib_name_unix17hcfdd55c0a5ed32e3E(ptr sret([24 x i8]) align 8 %7, i8 %1, i8 %2, i8 %3, ptr align 1 %16, i64 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %18

18:                                               ; preds = %15, %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_24default_lib_name_windows17h88dbe1172a6e7bf3E(ptr sret([24 x i8]) align 8 %0, i8 %1, i8 %2, i8 %3, i1 zeroext %4, i1 zeroext %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [2 x i8], align 1
  store i8 %1, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %2, ptr %28, align 1
  br i1 %6, label %30, label %29

29:                                               ; preds = %7
  br i1 %4, label %44, label %43

30:                                               ; preds = %7
  store ptr %27, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %32, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %24, i64 16, i1 false)
  %35 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %25, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %23, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.132, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %26)
  br label %49

43:                                               ; preds = %46, %44, %29
  br i1 %5, label %63, label %50

44:                                               ; preds = %29
  %45 = call zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation7is_pypy17h642fae6dcee19a73E(i8 %3)
  br i1 %45, label %43, label %46

46:                                               ; preds = %44
  %47 = call zeroext i1 @_ZN17pyo3_build_config5impl_20PythonImplementation10is_graalpy17h88fc82285706ba55E(i8 %3)
  br i1 %47, label %43, label %48

48:                                               ; preds = %46
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %12, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.128, i64 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %49

49:                                               ; preds = %63, %50, %48, %30
  ret void

50:                                               ; preds = %43
  store ptr %27, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %54 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %16, i64 16, i1 false)
  %55 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %15, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.129, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %56, align 8
  %57 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %18)
  br label %49

63:                                               ; preds = %43
  store ptr %27, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %65, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %67 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %20, i64 16, i1 false)
  %68 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %19, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.130, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %69, align 8
  %70 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %72 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %22)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_21default_lib_name_unix17hcfdd55c0a5ed32e3E(ptr sret([24 x i8]) align 8 %0, i8 %1, i8 %2, i8 %3, ptr align 1 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [2 x i8], align 1
  store i8 %1, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %2, ptr %47, align 1
  store i8 %3, ptr %45, align 1
  store ptr %4, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %5, ptr %48, align 8
  %49 = load i8, ptr %45, align 1
  %50 = zext i8 %49 to i64
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %58
    i64 2, label %68
  ]

51:                                               ; preds = %139, %6
  unreachable

52:                                               ; preds = %6
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %69, label %79

58:                                               ; preds = %6
  %59 = load i8, ptr %46, align 1
  %60 = icmp ugt i8 %59, 3
  %61 = zext i1 %60 to i8
  %62 = icmp ult i8 %59, 3
  %63 = zext i1 %62 to i8
  %64 = sub nsw i8 %61, %63
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %11, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %131, label %139

68:                                               ; preds = %6
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %20, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.138, i64 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %130

69:                                               ; preds = %52
  %70 = load i8, ptr %46, align 1
  %71 = icmp ugt i8 %70, 3
  %72 = zext i1 %71 to i8
  %73 = icmp ult i8 %70, 3
  %74 = zext i1 %73 to i8
  %75 = sub nsw i8 %72, %74
  store i8 %75, ptr %18, align 1
  %76 = load i8, ptr %18, align 1
  store i8 %76, ptr %19, align 1
  %77 = load i8, ptr %18, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %93, label %101

79:                                               ; preds = %52
  %80 = load ptr, ptr %44, align 8
  %81 = getelementptr inbounds i8, ptr %44, i64 8
  %82 = load i64, ptr %81, align 8
  store ptr %80, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %82, ptr %83, align 8
  store ptr %43, ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 16, i1 false)
  %85 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %40, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.122, ptr %42, align 8
  %86 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %41, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %92, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %42)
  br label %130

93:                                               ; preds = %69
  %94 = getelementptr inbounds i8, ptr %46, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp ugt i8 %95, 7
  %97 = zext i1 %96 to i8
  %98 = icmp ult i8 %95, 7
  %99 = zext i1 %98 to i8
  %100 = sub nsw i8 %97, %99
  store i8 %100, ptr %19, align 1
  br label %101

101:                                              ; preds = %93, %69
  %102 = load i8, ptr %19, align 1
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  store ptr %46, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %14, i64 16, i1 false)
  %106 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %106, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 16, i1 false)
  %108 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %33, i64 16, i1 false)
  %109 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %34, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %32, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.134, ptr %35, align 8
  %110 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 3, ptr %110, align 8
  %111 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %112 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %113 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %35)
  br label %130

117:                                              ; preds = %101
  store ptr %46, ptr %16, align 8
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %119, ptr %15, align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 16, i1 false)
  %121 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %37, i64 16, i1 false)
  %122 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %38, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %36, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.130, ptr %39, align 8
  %123 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 2, ptr %123, align 8
  %124 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %126 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %38, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %39)
  br label %130

130:                                              ; preds = %170, %157, %147, %117, %104, %79, %68
  ret void

131:                                              ; preds = %58
  %132 = getelementptr inbounds i8, ptr %46, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = icmp ugt i8 %133, 9
  %135 = zext i1 %134 to i8
  %136 = icmp ult i8 %133, 9
  %137 = zext i1 %136 to i8
  %138 = sub nsw i8 %135, %137
  store i8 %138, ptr %12, align 1
  br label %139

139:                                              ; preds = %131, %58
  %140 = load i8, ptr %12, align 1
  switch i8 %140, label %51 [
    i8 0, label %141
    i8 1, label %141
    i8 -1, label %147
  ]

141:                                              ; preds = %139, %139
  %142 = load ptr, ptr %44, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %157, label %170

147:                                              ; preds = %139
  store ptr %46, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %149 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %21, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.137, ptr %23, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %150, align 8
  %151 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %152 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 1, ptr %156, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %23)
  br label %130

157:                                              ; preds = %141
  store ptr %46, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  %159 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %159, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  %161 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %25, i64 16, i1 false)
  %162 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %24, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.136, ptr %27, align 8
  %163 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 3, ptr %163, align 8
  %164 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %165 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %166 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %27)
  br label %130

170:                                              ; preds = %141
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds i8, ptr %44, i64 8
  %173 = load i64, ptr %172, align 8
  store ptr %171, ptr %31, align 8
  %174 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %173, ptr %174, align 8
  store ptr %31, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E", ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 16, i1 false)
  %176 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %28, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.137, ptr %30, align 8
  %177 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %177, align 8
  %178 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %179 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %180 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 1, ptr %183, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %30)
  br label %130
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_17run_python_script17hcb8d1954457980c1E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  call void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_16venv_interpreter17h849c61f9edaf6759E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  br i1 %3, label %10, label %8

8:                                                ; preds = %4
  call void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.139, i64 3)
  %9 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %6, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %18 unwind label %13

10:                                               ; preds = %4
  call void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %7, ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.140, i64 7)
  %11 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %7, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %37 unwind label %32

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %6) #8
          to label %25 unwind label %23

13:                                               ; preds = %18, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %8
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %19, i64 %20, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, i64 6)
          to label %21 unwind label %13

21:                                               ; preds = %18
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %6)
  br label %22

22:                                               ; preds = %40, %21
  ret void

23:                                               ; preds = %31, %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

25:                                               ; preds = %31, %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %7) #8
          to label %25 unwind label %23

32:                                               ; preds = %37, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %10
  %38 = extractvalue { ptr, i64 } %11, 0
  %39 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %38, i64 %39, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.141, i64 10)
          to label %40 unwind label %32

40:                                               ; preds = %37
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %7)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_21conda_env_interpreter17h8ad3d21e3a09da1dE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  br i1 %3, label %9, label %7

7:                                                ; preds = %4
  call void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.139, i64 3)
  %8 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %6, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %16 unwind label %11

9:                                                ; preds = %4
  call void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.141, i64 10)
  br label %20

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %6) #8
          to label %23 unwind label %21

11:                                               ; preds = %16, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %7
  %17 = extractvalue { ptr, i64 } %8, 0
  %18 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %17, i64 %18, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.121, i64 6)
          to label %19 unwind label %11

19:                                               ; preds = %16
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %6)
  br label %20

20:                                               ; preds = %19, %9
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_19get_env_interpreter17hef4466bb0d0ddb91E(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [0 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %19, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.142, i64 11)
  invoke void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %18, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.143, i64 12)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %19) #8
          to label %150 unwind label %87

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %18, i64 24, i1 false)
  %29 = load i64, ptr %20, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %20, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %51

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %20, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %89, label %91

45:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %0, align 8
  %46 = load i64, ptr %20, align 8
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %54, label %55

51:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  %52 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 24, i1 false)
  %53 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %15, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %67 unwind label %62

54:                                               ; preds = %133, %45
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %20)
          to label %55 unwind label %142

55:                                               ; preds = %133, %109, %109, %81, %54, %45
  %56 = getelementptr inbounds i8, ptr %20, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, -9223372036854775808
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %158, label %161

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %15) #8
          to label %71 unwind label %87

62:                                               ; preds = %67, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %51
  %68 = extractvalue { ptr, i64 } %53, 0
  %69 = extractvalue { ptr, i64 } %53, 1
  invoke void @_ZN17pyo3_build_config5impl_21conda_env_interpreter17h8ad3d21e3a09da1dE(ptr sret([24 x i8]) align 8 %14, ptr align 1 %68, i64 %69, i1 zeroext false)
          to label %70 unwind label %62

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %15)
          to label %81 unwind label %76

71:                                               ; preds = %125, %99, %76, %61
  %72 = load i64, ptr %20, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %164, label %167

76:                                               ; preds = %131, %108, %91, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %71

81:                                               ; preds = %132, %70
  %82 = load i64, ptr %20, align 8
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = select i1 %83, i64 0, i64 1
  store i64 %84, ptr %4, align 8
  %85 = load i64, ptr %4, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %133, label %55

87:                                               ; preds = %177, %173, %156, %125, %99, %61, %21
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

89:                                               ; preds = %39
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 24, i1 false)
  %90 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %17, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.88)
          to label %105 unwind label %100

91:                                               ; preds = %39
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.145, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %98, align 8
  invoke void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %9, ptr align 8 %8)
          to label %115 unwind label %76

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %17) #8
          to label %71 unwind label %87

100:                                              ; preds = %105, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %89
  %106 = extractvalue { ptr, i64 } %90, 0
  %107 = extractvalue { ptr, i64 } %90, 1
  invoke void @_ZN17pyo3_build_config5impl_16venv_interpreter17h849c61f9edaf6759E(ptr sret([24 x i8]) align 8 %16, ptr align 1 %106, i64 %107, i1 zeroext false)
          to label %108 unwind label %100

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %17)
          to label %109 unwind label %76

109:                                              ; preds = %108
  %110 = load i64, ptr %20, align 8
  %111 = icmp eq i64 %110, -9223372036854775808
  %112 = select i1 %111, i64 0, i64 1
  store i64 %112, ptr %4, align 8
  %113 = load i64, ptr %4, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %55, label %55

115:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  store ptr %10, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false)
  %117 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %11, i64 16, i1 false)
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.106, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %118, align 8
  %119 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %124, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %13)
          to label %131 unwind label %126

125:                                              ; preds = %126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %10) #8
          to label %71 unwind label %87

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  store ptr %128, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %10)
          to label %132 unwind label %76

132:                                              ; preds = %131
  store i64 -9223372036854775808, ptr %0, align 8
  br label %81

133:                                              ; preds = %81
  %134 = load i8, ptr %5, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %54, label %55

136:                                              ; preds = %142
  %137 = getelementptr inbounds i8, ptr %20, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, -9223372036854775808
  %140 = select i1 %139, i64 0, i64 1
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %147, label %150

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  store ptr %144, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %145, ptr %146, align 8
  br label %136

147:                                              ; preds = %136
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %156, label %150

150:                                              ; preds = %177, %174, %167, %156, %147, %136, %21
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %20, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %157) #8
          to label %150 unwind label %87

158:                                              ; preds = %55
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %162, %158, %55
  ret void

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %20, i64 24
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %163)
  br label %161

164:                                              ; preds = %71
  %165 = load i8, ptr %5, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %173, label %167

167:                                              ; preds = %173, %164, %71
  %168 = getelementptr inbounds i8, ptr %20, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, -9223372036854775808
  %171 = select i1 %170, i64 0, i64 1
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %174, label %150

173:                                              ; preds = %164
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %20) #8
          to label %167 unwind label %87

174:                                              ; preds = %167
  %175 = load i8, ptr %6, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %150

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %20, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %178) #8
          to label %150 unwind label %87

179:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_16find_interpreter17he93c80b7e2e41228E(ptr sret([40 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.147, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %19)
  call void @_ZN17pyo3_build_config5impl_7env_var17h699bf199ed071714E(ptr sret([24 x i8]) align 8 %18, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.148, i64 11)
  %27 = load i64, ptr %18, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %33 = load i64, ptr %18, align 8
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %39, label %39

38:                                               ; preds = %1
  invoke void @_ZN17pyo3_build_config5impl_19get_env_interpreter17hef4466bb0d0ddb91E(ptr sret([24 x i8]) align 8 %15)
          to label %50 unwind label %45

39:                                               ; preds = %108, %70, %31, %31
  ret void

40:                                               ; preds = %76, %45
  %41 = load i64, ptr %18, align 8
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %111, label %112

45:                                               ; preds = %106, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8
  br label %40

50:                                               ; preds = %38
  %51 = load i64, ptr %15, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %57 = load i64, ptr %15, align 8
  %58 = icmp eq i64 %57, -9223372036854775808
  %59 = select i1 %58, i64 0, i64 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %70, label %70

62:                                               ; preds = %50
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.150, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %63, align 8
  %64 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %69, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %13)
          to label %82 unwind label %77

70:                                               ; preds = %106, %97, %55, %55
  %71 = load i64, ptr %18, align 8
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  store i64 %73, ptr %8, align 8
  %74 = load i64, ptr %8, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %107, label %39

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %15) #8
          to label %40 unwind label %109

77:                                               ; preds = %93, %92, %82, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  store ptr %79, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %62
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.151, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.151, i64 2), ptr %84, align 8
  %85 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h450b73a8287e865fE"(ptr align 8 %10)
          to label %86 unwind label %77

86:                                               ; preds = %82
  store ptr %85, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  invoke void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8 %3, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.152, i64 31)
          to label %96 unwind label %77

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h53a668cee158e559E(ptr sret([24 x i8]) align 8 %6, ptr align 8 %95)
          to label %103 unwind label %77

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i64, ptr %15, align 8
  %99 = icmp eq i64 %98, -9223372036854775808
  %100 = select i1 %99, i64 0, i64 1
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %9, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %105, label %70

103:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %97

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %15)
          to label %70 unwind label %45

107:                                              ; preds = %70
  br label %108

108:                                              ; preds = %107
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %18)
  br label %39

109:                                              ; preds = %111, %76
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

111:                                              ; preds = %40
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %18) #8
          to label %112 unwind label %109

112:                                              ; preds = %111, %40
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config5impl_25make_cross_compile_config17h501eb9fcdd8bba40E(ptr sret([160 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [3 x i8], align 4
  %3 = alloca [3 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [160 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [160 x i8], align 8
  %18 = alloca [160 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [3 x i8], align 1
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [160 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [160 x i8], align 8
  %26 = alloca [160 x i8], align 8
  %27 = alloca [160 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [72 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [72 x i8], align 8
  %33 = alloca [72 x i8], align 8
  %34 = alloca [160 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_30cross_compiling_from_cargo_env17h6ab3a96da981ec22E(ptr sret([72 x i8]) align 8 %31)
  %35 = load i64, ptr %31, align 8
  %36 = icmp eq i64 %35, 17
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 72, i1 false)
  %40 = load i64, ptr %33, align 8
  %41 = icmp eq i64 %40, 16
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %49, label %54

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 40, i1 false)
  store i64 17, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %47, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 40, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %90

49:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 72, i1 false)
  call void @_ZN17pyo3_build_config5impl_25load_cross_compile_config17h3df21c1adc49da8dE(ptr sret([160 x i8]) align 8 %25, ptr align 8 %28)
  %50 = load i64, ptr %25, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %62

54:                                               ; preds = %39
  store i64 -9223372036854775808, ptr %34, align 8
  %55 = load i64, ptr %33, align 8
  %56 = icmp eq i64 %55, 16
  %57 = select i1 %56, i64 0, i64 1
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %16, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %99, label %89

60:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 160, i1 false)
  %61 = invoke i24 @_ZN17pyo3_build_config5impl_16get_abi3_version17h32f787615e292af0E()
          to label %73 unwind label %68

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %63, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  %64 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %26, align 8
  %65 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 40, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %90

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %27) #8
          to label %93 unwind label %91

68:                                               ; preds = %73, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %60
  store i24 %61, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 1 %20, i64 3, i1 false)
  %74 = load i24, ptr %2, align 4
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig22fixup_for_abi3_version17h4caa54b905614617E(ptr sret([40 x i8]) align 8 %21, ptr align 8 %27, i24 %74)
          to label %75 unwind label %68

75:                                               ; preds = %73
  %76 = load i64, ptr %21, align 8
  %77 = icmp eq i64 %76, -9223372036854775808
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %18, i64 160, i1 false)
  %81 = load i64, ptr %33, align 8
  %82 = icmp eq i64 %81, 16
  %83 = select i1 %82, i64 0, i64 1
  store i64 %83, ptr %16, align 8
  %84 = load i64, ptr %16, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %88, label %89

86:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 40, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %27)
  br label %90

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %99, %88, %80, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %34, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 160, i1 false)
  br label %90

90:                                               ; preds = %89, %86, %62, %44
  ret void

91:                                               ; preds = %100, %67
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

93:                                               ; preds = %100, %67
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %54
  invoke void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8 %33)
          to label %89 unwind label %101

100:                                              ; preds = %101
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8 %34) #8
          to label %93 unwind label %91

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17pyo3_build_config5impl_6escape17h6a90de2c61e2941aE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = mul i64 2, %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h608db73302bbf55fE"(ptr sret([24 x i8]) align 8 %6, i64 %12, i1 zeroext false)
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8
  br label %34

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %31, i64 %33) #7
  unreachable

34:                                               ; preds = %72, %15
  %35 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3acc4951f76f8dacE"(ptr align 8 %9)
          to label %42 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %11) #8
          to label %75 unwind label %73

37:                                               ; preds = %71, %67, %60, %56, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %34
  store ptr %35, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 4
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %53, 16
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds [16 x i8], ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.153, i64 0, i64 %53
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  invoke void @_ZN5alloc6string6String4push17h408762896e2874f3E(ptr align 8 %11, i32 %59)
          to label %62 unwind label %37

60:                                               ; preds = %49
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %53, i64 16, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.154) #7
          to label %61 unwind label %37

61:                                               ; preds = %71, %60
  unreachable

62:                                               ; preds = %56
  %63 = and i8 %51, 15
  %64 = zext i8 %63 to i64
  %65 = icmp ult i64 %64, 16
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 true)
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds [16 x i8], ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.153, i64 0, i64 %64
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  invoke void @_ZN5alloc6string6String4push17h408762896e2874f3E(ptr align 8 %11, i32 %70)
          to label %72 unwind label %37

71:                                               ; preds = %62
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %64, i64 16, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.155) #7
          to label %61 unwind label %37

72:                                               ; preds = %67
  br label %34

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

75:                                               ; preds = %36
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config5impl_8unescape17he2c6557a5c517beaE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = urem i64 %2, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = udiv i64 %2, 2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h608db73302bbf55fE"(ptr sret([24 x i8]) align 8 %5, i64 %14, i1 zeroext false)
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %32

17:                                               ; preds = %3
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.160, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %10, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.161) #7
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  store i64 %27, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h1cf688b3764ebf55E"(ptr sret([40 x i8]) align 8 %8, ptr align 1 %1, i64 %2, i64 2, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.156)
          to label %43 unwind label %38

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %34, i64 %36) #7
  unreachable

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %9) #8
          to label %82 unwind label %80

38:                                               ; preds = %77, %76, %72, %66, %62, %44, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %44

44:                                               ; preds = %79, %43
  %45 = invoke { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he201f3abb3ca1d10E"(ptr align 8 %7)
          to label %46 unwind label %38

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 0, %59
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = invoke i8 @_ZN17pyo3_build_config5impl_8unescape5unhex17h04905db28c210f84E(i8 %64)
          to label %68 unwind label %38

66:                                               ; preds = %56
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 0, i64 %59, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.157) #7
          to label %67 unwind label %38

67:                                               ; preds = %76, %66
  unreachable

68:                                               ; preds = %62
  %69 = shl i8 %65, 4
  %70 = icmp ult i64 1, %59
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = invoke i8 @_ZN17pyo3_build_config5impl_8unescape5unhex17h04905db28c210f84E(i8 %74)
          to label %77 unwind label %38

76:                                               ; preds = %68
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 1, i64 %59, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.158) #7
          to label %67 unwind label %38

77:                                               ; preds = %72
  %78 = or i8 %69, %75
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fdcb8d831e20575E"(ptr align 8 %9, i8 %78)
          to label %79 unwind label %38

79:                                               ; preds = %77
  br label %44

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

82:                                               ; preds = %37
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN17pyo3_build_config5impl_8unescape5unhex17h04905db28c210f84E(i8 %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = icmp ule i8 97, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = icmp ule i8 48, %0
  br i1 %6, label %20, label %12

7:                                                ; preds = %1
  %8 = icmp ule i8 %0, 102
  br i1 %8, label %9, label %5

9:                                                ; preds = %7
  %10 = sub i8 %0, 97
  %11 = add i8 %10, 10
  store i8 %11, ptr %3, align 1
  br label %24

12:                                               ; preds = %20, %5
  store ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.160, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca6e988e113f9f3b293ee61d3a823dd5.6, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %2, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.162) #7
  unreachable

20:                                               ; preds = %5
  %21 = icmp ule i8 %0, 57
  br i1 %21, label %22, label %12

22:                                               ; preds = %20
  %23 = sub i8 %0, 48
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %9
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0b59921be55044E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 %5, -9223372036854775808
  %7 = icmp ule i64 %6, 3
  %8 = select i1 %7, i64 %6, i64 4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
    i64 3, label %19
    i64 4, label %22
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.93, i64 8)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %25

13:                                               ; preds = %2
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.94, i64 12)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %25

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.95, i64 13)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %25

19:                                               ; preds = %2
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.96, i64 12)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %25

22:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8 %1, ptr align 1 @anon.ca6e988e113f9f3b293ee61d3a823dd5.163, i64 5, ptr align 1 %3, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.164)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..clone..Clone$GT$5clone17h356342da20e2d3abE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

11:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %14

12:                                               ; preds = %2
  store i64 -9223372036854775805, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f03acdcabe882c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 4
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 3
  %11 = select i1 %10, i64 %9, i64 4
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 4
  br i1 %15, label %19, label %21

16:                                               ; preds = %22, %21, %13
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %14
  %20 = icmp eq i64 %11, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %19, %14
  store i8 1, ptr %3, align 1
  br label %16

22:                                               ; preds = %19
  %23 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77dcb242a2f38bc0E"(ptr align 8 %0, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.166)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77dcb242a2f38bc0E"(ptr align 8 %1, ptr align 8 @anon.ca6e988e113f9f3b293ee61d3a823dd5.166)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %24, i64 %25, ptr align 1 %27, i64 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %16
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hbfd121bd1551d3dbE"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h27b04de0699389ceE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6780f6548a13e6a0E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_13cargo_env_var28_$u7b$$u7b$closure$u7d$$u7d$17hcd1b8b5d6440c278E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc457227902524b89E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17hbf513a22b19621afE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb07d355efce55e95E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1177a855897abd31E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h08356c97073d9cd2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f43f2de0a9db4d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN17pyo3_build_config5impl_13Sysconfigdata9get_value17he52998537af302d4E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha649eb0070d356e0E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hfc870d9462729183E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$u32$C$pyo3_build_config..errors..Error$GT$$GT$17he4ff4cb92b80878eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env28_$u7b$$u7b$closure$u7d$$u7d$17he5e8669ae591c75dE"(ptr sret([160 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h2d3a12df9e3c4de4E(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17he3a4d33ce0e9ad33E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_27run_python_script_with_envs17h550c5712f7b651afE(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebffd8a6d1b640fdE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hd9d4c20700c9c39fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0105d944fe48fce6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h666a0741ae2d298dE"(ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h41bedccae8d61102E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$target_lexicon..targets..Vendor$u20$as$u20$core..clone..Clone$GT$5clone17h7f4ee36630191f92E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$target_lexicon..targets..Architecture$u20$as$u20$core..cmp..PartialEq$GT$2eq17he781499e009837c4E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$target_lexicon..targets..CustomVendor$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb08d0664c00f2d1bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_18CrossCompileConfig14lib_dir_string28_$u7b$$u7b$closure$u7d$$u7d$17hb2c62db99e488dc5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars13parse_version28_$u7b$$u7b$closure$u7d$$u7d$17hcb63facf219ebbddE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_19CrossCompileEnvVars20parse_implementation28_$u7b$$u7b$closure$u7d$$u7d$17h7e2c8cf9b974a7d1E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf1f5d00df33ac853E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h31807ed9729ceea1E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3705b6d0ad3bc1fcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96155bc24db1314bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h55ba70232cfe6e09E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hddd04b21d5eaf480E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3set24HashSet$LT$T$C$S$C$A$GT$6insert17h0f8071c045539cbbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$GT$$GT$17he77d30785588118eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17ha463e1bd7f6f8560E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17haf6b29e9967c1ceeE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h332b090c0d1db422E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53c39a0f16135953E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hab6cb1eb31f61c0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5681ef621c191298E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17haabe4f01e41ea535E"(ptr sret([24 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05c9294cd90a26a5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac9dbe193bd5e38fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he083a0ff8e00c3e7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config5impl_14search_lib_dir17h9f792e7d73183e7bE(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf47b998b323ff626E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h787b7fcdb3f1a6cbE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h8d4b81d3464e9db4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hbe0a602fb578a6c6E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h22474bc73bcc6c43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5c3536add5bed6eaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_19parse_sysconfigdata17h19ee9c41e9bd866aE(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6option15Option$LT$T$GT$7or_else17h53339f66460a8c69E"(i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17ha1ef6ac5cc9f34beE(ptr sret([24 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h450b73a8287e865fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h53a668cee158e559E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h608db73302bbf55fE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3acc4951f76f8dacE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h408762896e2874f3E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h1cf688b3764ebf55E"(ptr sret([40 x i8]) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he201f3abb3ca1d10E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fdcb8d831e20575E"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1e5d448355bb99d4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4974ea14fed7bc32E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hdbaa59186bb9a20dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77dcb242a2f38bc0E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
