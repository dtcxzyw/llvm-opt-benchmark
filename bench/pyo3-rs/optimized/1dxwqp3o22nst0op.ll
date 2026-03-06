; ModuleID = 'bench/pyo3-rs/original/1dxwqp3o22nst0op.ll'
source_filename = "bench/pyo3-rs/original/1dxwqp3o22nst0op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9cdb0f1de315f2edc7144e26a729bf42.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"args cannot be optional" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"kwargs must be Option<_>" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"unexpected receiver" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.5 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Python functions cannot have `impl Trait` arguments" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"destructuring in arguments is not supported" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.7 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"wildcard argument names are not supported" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unsupported argument" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.9 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"no class given for Fn with a \22self\22 receiver" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"pyo3-macros-backend/src/method.rs" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00\F2\00\00\00\19\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"py" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00\FB\00\00\00\1A\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"_slf_ref" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00\FC\00\00\00\22\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"allow" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"clippy" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"useless_conversion" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"convert" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Into" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"into" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pymethods" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BoundRef" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ref_from_ptr" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.30 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"downcast_unchecked" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"types" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PyType" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00\08\01\00\00\1A\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00\09\01\00\00\22\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PyModule" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.37 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.39 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"callback" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.44 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NotImplemented" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00>\01\00\00\12\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"_slf" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00?\01\00\00\13\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.48 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"extract_pyclass_ref" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00F\01\00\00\15\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.50 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"extract_pyclass_ref_mut" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00D\01\00\00\15\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.52 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"extract_argument" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.53 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.54 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"downcast" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"map_err" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PyErr" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"and_then" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unknown_lints" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.59 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"unnecessary_fallible_conversions" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bound" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TryFrom" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.62 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"try_from" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.63 = private unnamed_addr constant <{ [161 x i8] }> <{ [161 x i8] c"Python objects are shared, so 'self' cannot be moved out of the Python interpreter.\0ATry `&self`, `&mut self, `slf: PyRef<'_, Self>` or `slf: PyRefMut<'_, Self>`." }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.10, [16 x i8] c"!\00\00\00\00\00\00\00\E8\01\00\00'\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.65 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"static method needs #[staticmethod] attribute" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.66 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Expected `&Bound<PyType>` or `Py<PyType>` as the first argument to `#[classmethod]`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.67 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`name` may only be specified once" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.68 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"get_" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.69 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected receiver for `#[getter]`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"set_" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.71 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected receiver for `#[setter]`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.73 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"` may not be combined with" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.72, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.73, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" and" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.77 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" `" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.77, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.72, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.79 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"`cancel_handle` may only be specified once" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.80 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"`cancel_handle` attribute can only be used with `async fn`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.81 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"async functions are only supported with the `experimental-async` feature" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unsafe" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.83 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.84 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"'py" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.85 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Python" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ffi" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PyObject" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.88 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PyResult" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.89 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.90 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"function" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.91 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"_args" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"_kwargs" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_nargs" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.94 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Py_ssize_t" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"_kwnames" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.96 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.97 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PyTypeObject" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.98 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.99 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"IntoPyCallbackOutput" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.100 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"initializer" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.101 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PyClassInitializer" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.102 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"tp_new_impl" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.104 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cls" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"module" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.106 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.107 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"__new__" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.108 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"classmethod" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.109 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"staticmethod" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.110 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"classattr" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"getter" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.112 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"setter" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.113 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`#[" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.114 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"]` does not take any arguments\0A= help: did you mean `#[" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.115 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"] #[pyo3(" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.116 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c")]`?" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.113, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.114, [8 x i8] c"7\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.115, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.116, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.119 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"]` does not take any arguments\0A= note: this was previously accepted and ignored" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.113, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.119, [8 x i8] c"O\00\00\00\00\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.121 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"expected ident or string literal for property name" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.122 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `#[" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.123 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"(name)]` to set the name" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.122, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.123, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.9cdb0f1de315f2edc7144e26a729bf42.125 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"#[new]" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.126 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"#[classmethod]" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.127 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"#[staticmethod]" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.128 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"#[getter]" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.129 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"#[setter]" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.130 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"#[classattr]" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.131 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"`signature` not allowed with `getter`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.132 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"`signature` not allowed with `setter`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.133 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"`signature` not allowed with `classattr`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.134 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"`text_signature` not allowed with `getter`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.135 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"`text_signature` not allowed with `setter`" }>, align 1
@anon.9cdb0f1de315f2edc7144e26a729bf42.136 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"`text_signature` not allowed with `classattr`" }>, align 1
@switch.table._ZN19pyo3_macros_backend6method5FnArg2ty17h9d80a9b856a822e6E = private unnamed_addr constant [5 x i64] [i64 312, i64 8, i64 8, i64 16, i64 16], align 8
@switch.table._ZN19pyo3_macros_backend6method5FnArg5parse17h59ad331598aa3675E = private unnamed_addr constant [7 x i64] [i64 43, i64 43, i64 43, i64 43, i64 20, i64 20, i64 41], align 8
@switch.table._ZN19pyo3_macros_backend6method5FnArg5parse17h59ad331598aa3675E.2 = private unnamed_addr constant [7 x ptr] [ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.6, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.6, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.6, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.6, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.7], align 8
@switch.table._ZN19pyo3_macros_backend6method6FnSpec5parse17hdd172ccc207a6767E = private unnamed_addr constant [9 x i64] [i64 1, i64 1, i64 1, i64 0, i64 1, i64 1, i64 0, i64 1, i64 0], align 8

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -4
  %4 = icmp eq i64 %3, 40
  %5 = add i64 %2, -39
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
    i64 3, label %17
    i64 4, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %9)
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %12)
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %15)
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8
  %.sroa.0.0 = phi ptr [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg2ty17h9d80a9b856a822e6E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, -4
  %3 = icmp eq i64 %2, 40
  %4 = add i64 %1, -39
  %5 = select i1 %3, i64 %4, i64 0
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table._ZN19pyo3_macros_backend6method5FnArg2ty17h9d80a9b856a822e6E, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.sroa.0.0 = load ptr, ptr %6, align 8
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg12from_py_with17h65b18ca9583b0686E(ptr readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -4
  %.not = icmp eq i64 %3, 40
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %7, ptr null, ptr %5
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %., %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method5FnArg14to_varargs_mut17ha6a97f1f2c2c98a0E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.3.sroa.3 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, -4
  %.not = icmp eq i64 %6, 40
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br i1 %10, label %30, label %.thread

12:                                               ; preds = %2
  switch i64 %5, label %13 [
    i64 43, label %24
    i64 40, label %15
    i64 41, label %18
    i64 42, label %21
  ]

13:                                               ; preds = %12
  unreachable

.thread:                                          ; preds = %7
  %14 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %11)
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %16)
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %19)
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit: ; preds = %.thread, %15, %18, %21, %24
  %.sroa.0.0.i = phi ptr [ %14, %.thread ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %38, label %41

30:                                               ; preds = %7
  call void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec0f4ebdcf69f62E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %11)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr nonnull align 8 %1)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  store i64 40, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3, i64 24, i1 false)
  resume { ptr, i32 } %34

35:                                               ; preds = %30
  store i64 40, ptr %1, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %32, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %37

37:                                               ; preds = %41, %35
  ret void

38:                                               ; preds = %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit, %38
  %.sroa.07.0 = phi i32 [ %40, %38 ], [ 0, %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit ]
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %.sroa.07.0, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.2, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method5FnArg13to_kwargs_mut17h0e9a2c789f59a25bE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.3.sroa.3 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, -4
  %.not = icmp eq i64 %6, 40
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br i1 %.not11, label %.thread, label %29

11:                                               ; preds = %2
  switch i64 %5, label %12 [
    i64 43, label %23
    i64 40, label %14
    i64 41, label %17
    i64 42, label %20
  ]

12:                                               ; preds = %11
  unreachable

.thread:                                          ; preds = %7
  %13 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %10)
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %15)
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = tail call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %18)
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit

_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit: ; preds = %.thread, %14, %17, %20, %23
  %.sroa.0.0.i = phi ptr [ %13, %.thread ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %37, label %40

29:                                               ; preds = %7
  call void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec0f4ebdcf69f62E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr nonnull align 8 %1)
          to label %34 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 41, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3, i64 24, i1 false)
  resume { ptr, i32 } %33

34:                                               ; preds = %29
  store i64 41, ptr %1, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.sroa.3, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %35, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

36:                                               ; preds = %40, %34
  ret void

37:                                               ; preds = %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit, %37
  %.sroa.07.0 = phi i32 [ %39, %37 ], [ 0, %_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE.exit ]
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %.sroa.07.0, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.3, i64 24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method5FnArg5parse17h59ad331598aa3675E(ptr writeonly sret([328 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.015 = alloca [312 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  store ptr %1, ptr %14, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h398c859bfd335b06E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %14)
  %17 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %13, i32 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.4, i64 19)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %25, label %28

24:                                               ; preds = %65, %62, %37, %25, %16
  ret void

25:                                               ; preds = %19
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %20)
  %26 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %12, i32 %26, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.5, i64 51)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %24

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs17h3cde624e84d782deE(ptr nonnull sret([120 x i8]) align 8 %10, ptr nonnull align 8 %29)
  %30 = load i64, ptr %10, align 8
  %.not34 = icmp eq i64 %30, -9223372036854775807
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not34, label %37, label %32

32:                                               ; preds = %28
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.324.0..sroa_idx, i64 80, i1 false)
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.425.0.copyload = load i32, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store i64 %30, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %39, label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %24

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8
  %41 = invoke zeroext i1 @_ZN19pyo3_macros_backend5utils9is_python17h2a11954d4f451ba7E(ptr align 8 %40)
          to label %49 unwind label %73

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5fad195c7a4b2f02E(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull align 8 %34)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %42
  %43 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %3)
          to label %.noexc36 unwind label %73

.noexc36:                                         ; preds = %.noexc
  %44 = load i64, ptr %34, align 8, !noalias !3
  %45 = icmp slt i64 %44, -9223372036854775791
  %46 = add i64 %44, 9223372036854775798
  %switch.tableidx = select i1 %45, i64 %46, i64 1
  %47 = icmp ult i64 %switch.tableidx, 7
  br i1 %47, label %switch.lookup, label %48

switch.lookup:                                    ; preds = %.noexc36
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19pyo3_macros_backend6method5FnArg5parse17h59ad331598aa3675E, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep42 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19pyo3_macros_backend6method5FnArg5parse17h59ad331598aa3675E.2, i64 %switch.tableidx
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  br label %48

48:                                               ; preds = %switch.lookup, %.noexc36
  %.sroa.4.0.i = phi i64 [ 20, %.noexc36 ], [ %switch.load, %switch.lookup ]
  %.sroa.0.0.i = phi ptr [ @anon.9cdb0f1de315f2edc7144e26a729bf42.8, %.noexc36 ], [ %switch.load43, %switch.lookup ]
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %9, i32 %43, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i)
          to label %70 unwind label %73

49:                                               ; preds = %39
  br i1 %41, label %53, label %50

50:                                               ; preds = %49
  %51 = icmp eq i32 %.sroa.425.0.copyload, 1
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br i1 %51, label %56, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %55 = load ptr, ptr %20, align 8
  store i64 42, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %.sroa.36.0..sroa_idx, align 8
  br label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %20, align 8
  store i64 43, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %.sroa.311.0..sroa_idx, align 8
  br label %62

58:                                               ; preds = %50
  store ptr %52, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 3, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  store i64 39, ptr %6, align 8
  %61 = invoke align 8 ptr @_ZN19pyo3_macros_backend5utils20option_type_argument17h9d66f26859a587e3E(ptr align 8 %60)
          to label %65 unwind label %63

62:                                               ; preds = %70, %56, %53
  call void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr nonnull align 8 %11)
  br label %24

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..expr..Expr$GT$$GT$17h8aa94064b4ea5070E"(ptr nonnull align 8 %6) #9
          to label %68 unwind label %66

65:                                               ; preds = %58
  %.sroa.015.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.288..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.015.176..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.015.176..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.015, i64 312, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %60, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %61, ptr %.sroa.320.0..sroa_idx, align 8
  br label %24

66:                                               ; preds = %73, %69, %68, %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

68:                                               ; preds = %63
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr nonnull align 8 %7) #9
          to label %69 unwind label %66

69:                                               ; preds = %68
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %8) #9
          to label %72 unwind label %66

70:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %62

72:                                               ; preds = %69, %73
  %.pn40 = phi { ptr, i32 } [ %74, %73 ], [ %64, %69 ]
  resume { ptr, i32 } %.pn40

73:                                               ; preds = %48, %.noexc, %42, %39
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr nonnull align 8 %11) #9
          to label %72 unwind label %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr readonly align 4 captures(none) %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i32, ptr %0, align 4
  %switch.cast = trunc i32 %1 to i9
  %switch.downshift = lshr i9 183, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnType8self_arg17hd1ed8fadc8ca3467E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 4 captures(none) %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [4 x i8], align 4
  %38 = alloca [32 x i8], align 8
  %39 = load i32, ptr %1, align 4
  switch i32 %39, label %40 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %45
    i32 3, label %41
    i32 4, label %58
    i32 5, label %58
    i32 6, label %41
    i32 7, label %42
    i32 8, label %41
  ]

40:                                               ; preds = %6
  unreachable

41:                                               ; preds = %6, %6, %6
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

42:                                               ; preds = %6
  %43 = tail call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %21, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2, i32 %43, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.33)
  %44 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %157 unwind label %155

45:                                               ; preds = %6, %6, %6
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.9, i64 44, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.11) #11
  unreachable

48:                                               ; preds = %45
  %.sroa.02.0 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @_ZN19pyo3_macros_backend6method8SelfType8receiver17hc7a2d7f06012162cE(ptr nonnull sret([32 x i8]) align 8 %38, ptr nonnull align 4 %.sroa.02.0, ptr nonnull align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5)
  %49 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %52 unwind label %50

50:                                               ; preds = %52, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %38) #9
          to label %57 unwind label %55

52:                                               ; preds = %48
  store i32 %49, ptr %37, align 4
  invoke void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f474b0f7a2fba3fE"(ptr nonnull align 4 %37, ptr nonnull align 8 %38)
          to label %53 unwind label %50

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %54

54:                                               ; preds = %246, %153, %53, %41
  ret void

55:                                               ; preds = %216, %208, %195, %179, %174, %169, %165, %161, %154, %123, %115, %102, %86, %81, %76, %71, %67, %61, %50
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

57:                                               ; preds = %154, %61, %50
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %.pn30, %61 ], [ %.pn17, %154 ]
  resume { ptr, i32 } %.pn32

58:                                               ; preds = %6, %6
  %.sroa.03.0 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = tail call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %36, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2, i32 %59, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.13)
  %60 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %64 unwind label %62

61:                                               ; preds = %67, %62
  %.pn30 = phi { ptr, i32 } [ %63, %62 ], [ %.pn28, %67 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %36) #9
          to label %57 unwind label %55

62:                                               ; preds = %152, %64, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %58
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %35, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8, i32 %60, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.15)
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = load i32, ptr %.sroa.03.0, align 4
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %34, ptr align 8 %5, i32 %66)
          to label %70 unwind label %68

67:                                               ; preds = %71, %68
  %.pn28 = phi { ptr, i32 } [ %69, %68 ], [ %.pn25.pn, %71 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %35) #9
          to label %61 unwind label %55

68:                                               ; preds = %151, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

70:                                               ; preds = %65
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %33)
          to label %74 unwind label %72

71:                                               ; preds = %76, %72
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %76 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %34) #9
          to label %67 unwind label %55

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %70
  %75 = load i32, ptr %.sroa.03.0, align 4
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr nonnull align 8 %33, i32 %75)
          to label %79 unwind label %77

76:                                               ; preds = %102, %81, %77
  %.pn25 = phi { ptr, i32 } [ %78, %77 ], [ %.pn23, %102 ], [ %.pn19, %81 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %33) #9
          to label %71 unwind label %55

77:                                               ; preds = %150, %149, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %79, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %74
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %31)
          to label %80 unwind label %77

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %31, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.16, i64 5)
          to label %84 unwind label %82

81:                                               ; preds = %86, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %31) #9
          to label %76 unwind label %55

82:                                               ; preds = %90, %84, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %81

84:                                               ; preds = %80
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %29)
          to label %85 unwind label %82

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.17, i64 6)
          to label %88 unwind label %86

86:                                               ; preds = %89, %88, %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %29) #9
          to label %81 unwind label %55

88:                                               ; preds = %85
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %75)
          to label %89 unwind label %86

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.18, i64 18)
          to label %90 unwind label %86

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %31, i32 %75, i8 0, ptr nonnull align 8 %30)
          to label %91 unwind label %82

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %33, i32 %75, i8 2, ptr nonnull align 8 %32)
          to label %92 unwind label %77

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %33, i32 %75)
          to label %93 unwind label %77

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %33, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %94 unwind label %77

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %33, i32 %75)
          to label %95 unwind label %77

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %33, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %96 unwind label %77

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %33, i32 %75)
          to label %97 unwind label %77

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %33, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %98 unwind label %77

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %33, i32 %75)
          to label %99 unwind label %77

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %33, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %100 unwind label %77

100:                                              ; preds = %99
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %27)
          to label %101 unwind label %77

101:                                              ; preds = %100
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %34, ptr nonnull align 8 %27)
          to label %105 unwind label %103

102:                                              ; preds = %115, %103
  %.pn23 = phi { ptr, i32 } [ %104, %103 ], [ %.pn21, %115 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %27) #9
          to label %76 unwind label %55

103:                                              ; preds = %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %113, %112, %111, %110, %109, %108, %107, %106, %105, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %101
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %106 unwind label %103

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %107 unwind label %103

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %108 unwind label %103

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %109 unwind label %103

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %110 unwind label %103

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %111 unwind label %103

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %112 unwind label %103

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %113 unwind label %103

113:                                              ; preds = %112
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %25)
          to label %114 unwind label %103

114:                                              ; preds = %113
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %36, ptr nonnull align 8 %25)
          to label %118 unwind label %116

115:                                              ; preds = %123, %116
  %.pn21 = phi { ptr, i32 } [ %117, %116 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %25) #9
          to label %102 unwind label %55

116:                                              ; preds = %135, %121, %120, %119, %118, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %115

118:                                              ; preds = %114
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %25, i32 %75)
          to label %119 unwind label %116

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %25, i32 %75)
          to label %120 unwind label %116

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %25, i32 %75)
          to label %121 unwind label %116

121:                                              ; preds = %120
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %23)
          to label %122 unwind label %116

122:                                              ; preds = %121
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %35, ptr nonnull align 8 %23)
          to label %125 unwind label %123

123:                                              ; preds = %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %23) #9
          to label %115 unwind label %55

125:                                              ; preds = %122
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %126 unwind label %123

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %23, i32 %75)
          to label %127 unwind label %123

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %128 unwind label %123

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %23, i32 %75)
          to label %129 unwind label %123

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %130 unwind label %123

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %23, i32 %75)
          to label %131 unwind label %123

131:                                              ; preds = %130
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %132 unwind label %123

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %23, i32 %75)
          to label %133 unwind label %123

133:                                              ; preds = %132
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %134 unwind label %123

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %23, i32 %75)
          to label %135 unwind label %123

135:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %25, i32 %75, i8 0, ptr nonnull align 8 %24)
          to label %136 unwind label %116

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %27, i32 %75, i8 0, ptr nonnull align 8 %26)
          to label %137 unwind label %103

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %27, i32 %75)
          to label %138 unwind label %103

138:                                              ; preds = %137
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.30, i64 18)
          to label %139 unwind label %103

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %140 unwind label %103

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %27, i32 %75)
          to label %141 unwind label %103

141:                                              ; preds = %140
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %34, ptr nonnull align 8 %27)
          to label %142 unwind label %103

142:                                              ; preds = %141
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %143 unwind label %103

143:                                              ; preds = %142
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.31, i64 5)
          to label %144 unwind label %103

144:                                              ; preds = %143
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %75)
          to label %145 unwind label %103

145:                                              ; preds = %144
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.32, i64 6)
          to label %146 unwind label %103

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %27, i32 %75)
          to label %147 unwind label %103

147:                                              ; preds = %146
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %22)
          to label %148 unwind label %103

148:                                              ; preds = %147
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %27, i32 %75, i8 0, ptr nonnull align 8 %22)
          to label %149 unwind label %103

149:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %33, i32 %75, i8 0, ptr nonnull align 8 %28)
          to label %150 unwind label %77

150:                                              ; preds = %149
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %33, i32 %75)
          to label %151 unwind label %77

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %34)
          to label %152 unwind label %68

152:                                              ; preds = %151
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %35)
          to label %153 unwind label %62

153:                                              ; preds = %152
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %36)
  br label %54

154:                                              ; preds = %161, %155
  %.pn17 = phi { ptr, i32 } [ %156, %155 ], [ %.pn15, %161 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %21) #9
          to label %57 unwind label %55

155:                                              ; preds = %245, %157, %42
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %154

157:                                              ; preds = %42
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %20, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8, i32 %44, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.34)
          to label %158 unwind label %155

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i32, ptr %159, align 4
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %19, ptr align 8 %5, i32 %160)
          to label %164 unwind label %162

161:                                              ; preds = %165, %162
  %.pn15 = phi { ptr, i32 } [ %163, %162 ], [ %.pn12.pn, %165 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %20) #9
          to label %154 unwind label %55

162:                                              ; preds = %244, %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %158
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %18)
          to label %168 unwind label %166

165:                                              ; preds = %169, %166
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %169 ], [ %167, %166 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19) #9
          to label %161 unwind label %55

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %165

168:                                              ; preds = %164
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr nonnull align 8 %18, i32 %160)
          to label %172 unwind label %170

169:                                              ; preds = %195, %174, %170
  %.pn12 = phi { ptr, i32 } [ %171, %170 ], [ %.pn10, %195 ], [ %.pn, %174 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %18) #9
          to label %165 unwind label %55

170:                                              ; preds = %243, %242, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %172, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

172:                                              ; preds = %168
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %16)
          to label %173 unwind label %170

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.16, i64 5)
          to label %177 unwind label %175

174:                                              ; preds = %179, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %16) #9
          to label %169 unwind label %55

175:                                              ; preds = %183, %177, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %173
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %178 unwind label %175

178:                                              ; preds = %177
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %14, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.17, i64 6)
          to label %181 unwind label %179

179:                                              ; preds = %182, %181, %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %14) #9
          to label %174 unwind label %55

181:                                              ; preds = %178
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %14, i32 %160)
          to label %182 unwind label %179

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %14, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.18, i64 18)
          to label %183 unwind label %179

183:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %16, i32 %160, i8 0, ptr nonnull align 8 %15)
          to label %184 unwind label %175

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %18, i32 %160, i8 2, ptr nonnull align 8 %17)
          to label %185 unwind label %170

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %18, i32 %160)
          to label %186 unwind label %170

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %18, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %187 unwind label %170

187:                                              ; preds = %186
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %18, i32 %160)
          to label %188 unwind label %170

188:                                              ; preds = %187
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %18, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %189 unwind label %170

189:                                              ; preds = %188
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %18, i32 %160)
          to label %190 unwind label %170

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %18, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %191 unwind label %170

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %18, i32 %160)
          to label %192 unwind label %170

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %18, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %193 unwind label %170

193:                                              ; preds = %192
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %194 unwind label %170

194:                                              ; preds = %193
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %19, ptr nonnull align 8 %12)
          to label %198 unwind label %196

195:                                              ; preds = %208, %196
  %.pn10 = phi { ptr, i32 } [ %197, %196 ], [ %.pn8, %208 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #9
          to label %169 unwind label %55

196:                                              ; preds = %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %206, %205, %204, %203, %202, %201, %200, %199, %198, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %195

198:                                              ; preds = %194
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %199 unwind label %196

199:                                              ; preds = %198
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %200 unwind label %196

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %201 unwind label %196

201:                                              ; preds = %200
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %202 unwind label %196

202:                                              ; preds = %201
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %203 unwind label %196

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %204 unwind label %196

204:                                              ; preds = %203
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %205 unwind label %196

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %206 unwind label %196

206:                                              ; preds = %205
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %207 unwind label %196

207:                                              ; preds = %206
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %21, ptr nonnull align 8 %10)
          to label %211 unwind label %209

208:                                              ; preds = %216, %209
  %.pn8 = phi { ptr, i32 } [ %210, %209 ], [ %217, %216 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #9
          to label %195 unwind label %55

209:                                              ; preds = %228, %214, %213, %212, %211, %207
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %208

211:                                              ; preds = %207
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %10, i32 %160)
          to label %212 unwind label %209

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %10, i32 %160)
          to label %213 unwind label %209

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %10, i32 %160)
          to label %214 unwind label %209

214:                                              ; preds = %213
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %215 unwind label %209

215:                                              ; preds = %214
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %20, ptr nonnull align 8 %8)
          to label %218 unwind label %216

216:                                              ; preds = %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %8) #9
          to label %208 unwind label %55

218:                                              ; preds = %215
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %219 unwind label %216

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %8, i32 %160)
          to label %220 unwind label %216

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %221 unwind label %216

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %8, i32 %160)
          to label %222 unwind label %216

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %223 unwind label %216

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %8, i32 %160)
          to label %224 unwind label %216

224:                                              ; preds = %223
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %225 unwind label %216

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %8, i32 %160)
          to label %226 unwind label %216

226:                                              ; preds = %225
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %227 unwind label %216

227:                                              ; preds = %226
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %8, i32 %160)
          to label %228 unwind label %216

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %10, i32 %160, i8 0, ptr nonnull align 8 %9)
          to label %229 unwind label %209

229:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %160, i8 0, ptr nonnull align 8 %11)
          to label %230 unwind label %196

230:                                              ; preds = %229
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %12, i32 %160)
          to label %231 unwind label %196

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.30, i64 18)
          to label %232 unwind label %196

232:                                              ; preds = %231
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %233 unwind label %196

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %12, i32 %160)
          to label %234 unwind label %196

234:                                              ; preds = %233
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %19, ptr nonnull align 8 %12)
          to label %235 unwind label %196

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %236 unwind label %196

236:                                              ; preds = %235
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.31, i64 5)
          to label %237 unwind label %196

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %160)
          to label %238 unwind label %196

238:                                              ; preds = %237
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %160, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.35, i64 8)
          to label %239 unwind label %196

239:                                              ; preds = %238
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %12, i32 %160)
          to label %240 unwind label %196

240:                                              ; preds = %239
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %241 unwind label %196

241:                                              ; preds = %240
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %160, i8 0, ptr nonnull align 8 %7)
          to label %242 unwind label %196

242:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %18, i32 %160, i8 0, ptr nonnull align 8 %13)
          to label %243 unwind label %170

243:                                              ; preds = %242
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %18, i32 %160)
          to label %244 unwind label %170

244:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19)
          to label %245 unwind label %162

245:                                              ; preds = %244
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %20)
          to label %246 unwind label %155

246:                                              ; preds = %245
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %21)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method16ExtractErrorMode12handle_error17h5522e554aaaae48fE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  br i1 %1, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %16)
          to label %23 unwind label %21

19:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %90 unwind label %21

20:                                               ; preds = %91, %24, %21
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %24 ], [ %22, %21 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2) #9
          to label %94 unwind label %88

21:                                               ; preds = %19, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.36, i64 5)
          to label %27 unwind label %25

24:                                               ; preds = %30, %25
  %.pn5 = phi { ptr, i32 } [ %26, %25 ], [ %.pn3, %30 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %16) #9
          to label %20 unwind label %88

25:                                               ; preds = %86, %28, %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %23
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %2, ptr nonnull align 8 %16)
          to label %28 unwind label %25

28:                                               ; preds = %27
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %29 unwind label %25

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %33 unwind label %31

30:                                               ; preds = %64, %58, %42, %31
  %.pn3 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %64 ], [ %59, %58 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %14) #9
          to label %24 unwind label %88

31:                                               ; preds = %85, %84, %62, %61, %60, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %40, %39, %38, %37, %36, %35, %34, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %29
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %35 unwind label %31

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %36 unwind label %31

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %37 unwind label %31

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.38, i64 6)
          to label %38 unwind label %31

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %39 unwind label %31

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.39, i64 2)
          to label %40 unwind label %31

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %41 unwind label %31

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.40, i64 5)
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #9
          to label %30 unwind label %88

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %13)
          to label %45 unwind label %31

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %14)
          to label %46 unwind label %31

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.40, i64 5)
          to label %47 unwind label %31

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %14)
          to label %48 unwind label %31

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %49 unwind label %31

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %50 unwind label %31

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %51 unwind label %31

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %52 unwind label %31

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %53 unwind label %31

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.38, i64 6)
          to label %54 unwind label %31

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %14)
          to label %55 unwind label %31

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.41, i64 3)
          to label %56 unwind label %31

56:                                               ; preds = %55
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %57 unwind label %31

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %10)
          to label %60 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #9
          to label %30 unwind label %88

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %11)
          to label %61 unwind label %31

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %14)
          to label %62 unwind label %31

62:                                               ; preds = %61
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %63 unwind label %31

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.42, i64 6)
          to label %67 unwind label %65

64:                                               ; preds = %74, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %8) #9
          to label %30 unwind label %88

65:                                               ; preds = %83, %82, %72, %71, %70, %69, %68, %67, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %63
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %3, ptr nonnull align 8 %8)
          to label %68 unwind label %65

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %69 unwind label %65

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.43, i64 8)
          to label %70 unwind label %65

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %71 unwind label %65

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %72 unwind label %65

72:                                               ; preds = %71
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %73 unwind label %65

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %76 unwind label %74

74:                                               ; preds = %81, %80, %79, %78, %77, %76, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #9
          to label %64 unwind label %88

76:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %6)
          to label %77 unwind label %74

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %78 unwind label %74

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %6)
          to label %79 unwind label %74

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.44, i64 14)
          to label %80 unwind label %74

80:                                               ; preds = %79
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %81 unwind label %74

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %82 unwind label %74

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %83 unwind label %65

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %8)
          to label %84 unwind label %65

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %14, i8 1, ptr nonnull align 8 %9)
          to label %85 unwind label %31

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %14)
          to label %86 unwind label %31

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %16, i8 1, ptr nonnull align 8 %15)
          to label %87 unwind label %25

87:                                               ; preds = %86, %93
  %.sink = phi ptr [ %17, %93 ], [ %16, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2)
  ret void

88:                                               ; preds = %91, %74, %64, %58, %42, %30, %24, %20
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

90:                                               ; preds = %19
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %2, ptr nonnull align 8 %17)
          to label %93 unwind label %91

91:                                               ; preds = %93, %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #9
          to label %20 unwind label %88

93:                                               ; preds = %90
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr nonnull align 8 %17)
          to label %87 unwind label %91

94:                                               ; preds = %20
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method8SelfType8receiver17hc7a2d7f06012162cE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 4 captures(none) %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = tail call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %35, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2, i32 %36, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.45)
  %37 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %41 unwind label %39

38:                                               ; preds = %54, %39
  %.pn20 = phi { ptr, i32 } [ %40, %39 ], [ %.pn18, %54 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %35) #9
          to label %229 unwind label %119

39:                                               ; preds = %118, %41, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %6
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4, i32 %37, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.47)
          to label %42 unwind label %39

42:                                               ; preds = %41
  %43 = load i8, ptr %1, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.invoke, label %51

.invoke:                                          ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %anon.9cdb0f1de315f2edc7144e26a729bf42.50.anon.9cdb0f1de315f2edc7144e26a729bf42.48 = select i1 %48, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.50, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.48
  %. = select i1 %48, i64 23, i64 19
  %anon.9cdb0f1de315f2edc7144e26a729bf42.51.anon.9cdb0f1de315f2edc7144e26a729bf42.49 = select i1 %48, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.51, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.49
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %33, ptr nonnull align 1 %anon.9cdb0f1de315f2edc7144e26a729bf42.50.anon.9cdb0f1de315f2edc7144e26a729bf42.48, i64 %., i32 %50, ptr nonnull align 8 %anon.9cdb0f1de315f2edc7144e26a729bf42.51.anon.9cdb0f1de315f2edc7144e26a729bf42.49)
          to label %57 unwind label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %24, ptr align 8 %5, i32 %53)
          to label %121 unwind label %55

54:                                               ; preds = %122, %60, %55
  %.pn18 = phi { ptr, i32 } [ %56, %55 ], [ %.pn16, %60 ], [ %.pn6, %122 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %34) #9
          to label %38 unwind label %119

55:                                               ; preds = %.invoke, %227, %117, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %.invoke
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN19pyo3_macros_backend6params7Holders11push_holder17hc6b60021a464503aE(ptr nonnull sret([24 x i8]) align 8 %32, ptr align 8 %4, i32 %59)
          to label %63 unwind label %61

60:                                               ; preds = %64, %61
  %.pn16 = phi { ptr, i32 } [ %62, %61 ], [ %.pn14, %64 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %33) #9
          to label %54 unwind label %119

61:                                               ; preds = %116, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %57
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %31, ptr align 8 %5, i32 %59)
          to label %67 unwind label %65

64:                                               ; preds = %68, %65
  %.pn14 = phi { ptr, i32 } [ %66, %65 ], [ %.pn12, %68 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %32) #9
          to label %60 unwind label %119

65:                                               ; preds = %115, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %63
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %29)
          to label %71 unwind label %69

68:                                               ; preds = %72, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %.pn10, %72 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %31) #9
          to label %64 unwind label %119

69:                                               ; preds = %114, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %67
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %31, ptr nonnull align 8 %29)
          to label %75 unwind label %73

72:                                               ; preds = %87, %73
  %.pn10 = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %87 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %29) #9
          to label %68 unwind label %119

73:                                               ; preds = %113, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %71
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %59)
          to label %76 unwind label %73

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %77 unwind label %73

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %59)
          to label %78 unwind label %73

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.52, i64 16)
          to label %79 unwind label %73

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %59)
          to label %80 unwind label %73

80:                                               ; preds = %79
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %33, ptr nonnull align 8 %29)
          to label %81 unwind label %73

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %59)
          to label %82 unwind label %73

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %29, i32 %59)
          to label %83 unwind label %73

83:                                               ; preds = %82
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8 %2, ptr nonnull align 8 %29)
          to label %84 unwind label %73

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %29, i32 %59)
          to label %85 unwind label %73

85:                                               ; preds = %84
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %27)
          to label %86 unwind label %73

86:                                               ; preds = %85
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %31, ptr nonnull align 8 %27)
          to label %90 unwind label %88

87:                                               ; preds = %100, %88
  %.pn8 = phi { ptr, i32 } [ %89, %88 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %27) #9
          to label %72 unwind label %119

88:                                               ; preds = %112, %111, %110, %109, %108, %107, %106, %105, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %86
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %59)
          to label %91 unwind label %88

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %92 unwind label %88

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %59)
          to label %93 unwind label %88

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %94 unwind label %88

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %59)
          to label %95 unwind label %88

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %96 unwind label %88

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %59)
          to label %97 unwind label %88

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %98 unwind label %88

98:                                               ; preds = %97
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %25)
          to label %99 unwind label %88

99:                                               ; preds = %98
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %35, ptr nonnull align 8 %25)
          to label %102 unwind label %100

100:                                              ; preds = %104, %103, %102, %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %25) #9
          to label %87 unwind label %119

102:                                              ; preds = %99
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %25, i32 %59)
          to label %103 unwind label %100

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %25, i32 %59)
          to label %104 unwind label %100

104:                                              ; preds = %103
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %34, ptr nonnull align 8 %25)
          to label %105 unwind label %100

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %27, i32 %59, i8 0, ptr nonnull align 8 %26)
          to label %106 unwind label %88

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %27, i32 %59)
          to label %107 unwind label %88

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private13parse_spanned17h1b9042733dd8887fE(ptr nonnull align 8 %27, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.53, i64 1)
          to label %108 unwind label %88

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %27, i32 %59)
          to label %109 unwind label %88

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %27, i32 %59)
          to label %110 unwind label %88

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %59, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %111 unwind label %88

111:                                              ; preds = %110
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %32, ptr nonnull align 8 %27)
          to label %112 unwind label %88

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %27, i32 %59)
          to label %113 unwind label %88

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %29, i32 %59, i8 0, ptr nonnull align 8 %28)
          to label %114 unwind label %73

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend6method16ExtractErrorMode12handle_error17h5522e554aaaae48fE(ptr sret([32 x i8]) align 8 %0, i1 zeroext %3, ptr nonnull align 8 %30, ptr align 8 %5)
          to label %115 unwind label %69

115:                                              ; preds = %114
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %31)
          to label %116 unwind label %65

116:                                              ; preds = %115
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %32)
          to label %117 unwind label %61

117:                                              ; preds = %116
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %33)
          to label %118 unwind label %55

118:                                              ; preds = %227, %117
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %34)
          to label %228 unwind label %39

119:                                              ; preds = %215, %208, %187, %182, %177, %157, %139, %126, %122, %100, %87, %72, %68, %64, %60, %54, %38
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

121:                                              ; preds = %51
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %22)
          to label %125 unwind label %123

122:                                              ; preds = %126, %123
  %.pn6 = phi { ptr, i32 } [ %124, %123 ], [ %.pn4, %126 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %24) #9
          to label %54 unwind label %119

123:                                              ; preds = %226, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %121
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %24, ptr nonnull align 8 %22)
          to label %129 unwind label %127

126:                                              ; preds = %177, %157, %139, %127
  %.pn4 = phi { ptr, i32 } [ %128, %127 ], [ %.pn2, %177 ], [ %158, %157 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %22) #9
          to label %122 unwind label %119

127:                                              ; preds = %225, %175, %174, %173, %172, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %137, %136, %135, %134, %133, %132, %131, %130, %129, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %125
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %22, i32 %53)
          to label %130 unwind label %127

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %131 unwind label %127

131:                                              ; preds = %130
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %22, i32 %53)
          to label %132 unwind label %127

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %133 unwind label %127

133:                                              ; preds = %132
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %22, i32 %53)
          to label %134 unwind label %127

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %135 unwind label %127

135:                                              ; preds = %134
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %22, i32 %53)
          to label %136 unwind label %127

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %137 unwind label %127

137:                                              ; preds = %136
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %20)
          to label %138 unwind label %127

138:                                              ; preds = %137
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %35, ptr nonnull align 8 %20)
          to label %141 unwind label %139

139:                                              ; preds = %143, %142, %141, %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %20) #9
          to label %126 unwind label %119

141:                                              ; preds = %138
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %20, i32 %53)
          to label %142 unwind label %139

142:                                              ; preds = %141
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %20, i32 %53)
          to label %143 unwind label %139

143:                                              ; preds = %142
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %34, ptr nonnull align 8 %20)
          to label %144 unwind label %139

144:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %22, i32 %53, i8 0, ptr nonnull align 8 %21)
          to label %145 unwind label %127

145:                                              ; preds = %144
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %22, i32 %53)
          to label %146 unwind label %127

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.54, i64 8)
          to label %147 unwind label %127

147:                                              ; preds = %146
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %22, i32 %53)
          to label %148 unwind label %127

148:                                              ; preds = %147
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %22, i32 %53)
          to label %149 unwind label %127

149:                                              ; preds = %148
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8 %2, ptr nonnull align 8 %22)
          to label %150 unwind label %127

150:                                              ; preds = %149
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %22, i32 %53)
          to label %151 unwind label %127

151:                                              ; preds = %150
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %19)
          to label %152 unwind label %127

152:                                              ; preds = %151
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %22, i32 %53, i8 0, ptr nonnull align 8 %19)
          to label %153 unwind label %127

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %22, i32 %53)
          to label %154 unwind label %127

154:                                              ; preds = %153
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.55, i64 7)
          to label %155 unwind label %127

155:                                              ; preds = %154
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %156 unwind label %127

156:                                              ; preds = %155
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %17, i32 %53)
          to label %159 unwind label %157

157:                                              ; preds = %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %156
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #9
          to label %126 unwind label %119

159:                                              ; preds = %156
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %160 unwind label %157

160:                                              ; preds = %159
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %17, i32 %53)
          to label %161 unwind label %157

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %162 unwind label %157

162:                                              ; preds = %161
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %17, i32 %53)
          to label %163 unwind label %157

163:                                              ; preds = %162
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %164 unwind label %157

164:                                              ; preds = %163
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %17, i32 %53)
          to label %165 unwind label %157

165:                                              ; preds = %164
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %17, i32 %53)
          to label %166 unwind label %157

166:                                              ; preds = %165
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %24, ptr nonnull align 8 %17)
          to label %167 unwind label %157

167:                                              ; preds = %166
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %17, i32 %53)
          to label %168 unwind label %157

168:                                              ; preds = %167
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.56, i64 5)
          to label %169 unwind label %157

169:                                              ; preds = %168
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %17, i32 %53)
          to label %170 unwind label %157

170:                                              ; preds = %169
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %17, i32 %53)
          to label %171 unwind label %157

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %172 unwind label %157

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %22, i32 %53, i8 0, ptr nonnull align 8 %18)
          to label %173 unwind label %127

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %22, i32 %53)
          to label %174 unwind label %127

174:                                              ; preds = %173
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %22, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.57, i64 8)
          to label %175 unwind label %127

175:                                              ; preds = %174
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %176 unwind label %127

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr nonnull align 8 %15, i32 %53)
          to label %180 unwind label %178

177:                                              ; preds = %215, %208, %182, %178
  %.pn2 = phi { ptr, i32 } [ %179, %178 ], [ %216, %215 ], [ %209, %208 ], [ %.pn, %182 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #9
          to label %126 unwind label %119

178:                                              ; preds = %224, %213, %212, %211, %210, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %180, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %176
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %181 unwind label %178

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.16, i64 5)
          to label %185 unwind label %183

182:                                              ; preds = %187, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #9
          to label %177 unwind label %119

183:                                              ; preds = %193, %185, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %182

185:                                              ; preds = %181
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %186 unwind label %183

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.58, i64 13)
          to label %189 unwind label %187

187:                                              ; preds = %192, %191, %190, %189, %186
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #9
          to label %182 unwind label %119

189:                                              ; preds = %186
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %11, i32 %53)
          to label %190 unwind label %187

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.17, i64 6)
          to label %191 unwind label %187

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %11, i32 %53)
          to label %192 unwind label %187

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.59, i64 32)
          to label %193 unwind label %187

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %13, i32 %53, i8 0, ptr nonnull align 8 %12)
          to label %194 unwind label %183

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %53, i8 2, ptr nonnull align 8 %14)
          to label %195 unwind label %178

195:                                              ; preds = %194
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr nonnull align 8 %15, i32 %53)
          to label %196 unwind label %178

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.60, i64 5)
          to label %197 unwind label %178

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr nonnull align 8 %15, i32 %53)
          to label %198 unwind label %178

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %53)
          to label %199 unwind label %178

199:                                              ; preds = %198
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %200 unwind label %178

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %53)
          to label %201 unwind label %178

201:                                              ; preds = %200
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %202 unwind label %178

202:                                              ; preds = %201
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %53)
          to label %203 unwind label %178

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.61, i64 7)
          to label %204 unwind label %178

204:                                              ; preds = %203
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %53)
          to label %205 unwind label %178

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.62, i64 8)
          to label %206 unwind label %178

206:                                              ; preds = %205
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %207 unwind label %178

207:                                              ; preds = %206
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.60, i64 5)
          to label %210 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #9
          to label %177 unwind label %119

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %53, i8 0, ptr nonnull align 8 %10)
          to label %211 unwind label %178

211:                                              ; preds = %210
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %15, i32 %53)
          to label %212 unwind label %178

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.55, i64 7)
          to label %213 unwind label %178

213:                                              ; preds = %212
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %214 unwind label %178

214:                                              ; preds = %213
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %53)
          to label %217 unwind label %215

215:                                              ; preds = %223, %222, %221, %220, %219, %218, %217, %214
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #9
          to label %177 unwind label %119

217:                                              ; preds = %214
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %218 unwind label %215

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %53)
          to label %219 unwind label %215

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %220 unwind label %215

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %53)
          to label %221 unwind label %215

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %222 unwind label %215

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %53)
          to label %223 unwind label %215

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %53, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %224 unwind label %215

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %53, i8 0, ptr nonnull align 8 %8)
          to label %225 unwind label %178

225:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %22, i32 %53, i8 0, ptr nonnull align 8 %16)
          to label %226 unwind label %127

226:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend6method16ExtractErrorMode12handle_error17h5522e554aaaae48fE(ptr sret([32 x i8]) align 8 %0, i1 zeroext %3, ptr nonnull align 8 %23, ptr align 8 %5)
          to label %227 unwind label %123

227:                                              ; preds = %226
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %24)
          to label %118 unwind label %55

228:                                              ; preds = %118
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %35)
  ret void

229:                                              ; preds = %38
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden range(i8 0, 3) i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call zeroext i1 @_ZN19pyo3_macros_backend10pyfunction9signature15PythonSignature11has_no_args17h1252f9db49da6d69E(ptr nonnull align 8 %2)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E()
  %. = select i1 %8, i8 1, i8 2
  br label %9

9:                                                ; preds = %7, %4, %1
  %.sroa.0.0 = phi i8 [ %., %7 ], [ 0, %1 ], [ 1, %4 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method21parse_method_receiver17h08af83769db6707cE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 9), (12, 16)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %9, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %19, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %29, label %31

19:                                               ; preds = %10
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbfb24ea8757f4ea8E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %1)
  %20 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %8, i32 %20, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.63, i64 161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbfb24ea8757f4ea8E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %25 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
  %26 = zext i1 %24 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %26, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %.sroa.31.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

28:                                               ; preds = %31, %29, %21, %19
  ret void

29:                                               ; preds = %14
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %15)
  %30 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %7, i32 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.5, i64 51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %28

31:                                               ; preds = %14
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull align 8 %15)
  %32 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %.sroa.25.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec5parse17hdd172ccc207a6767E(ptr writeonly sret([320 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %.sroa.24.i.i.sroa.7 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [256 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [256 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %.sroa.3.i.sroa.6 = alloca [16 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [4 x i8], align 4
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [8 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %.sroa.045 = alloca [224 x i8], align 8
  %83 = alloca [192 x i8], align 8
  %84 = alloca [192 x i8], align 8
  %85 = alloca [56 x i8], align 8
  %86 = alloca [192 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [32 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %.sroa.12 = alloca [16 x i8], align 8
  %91 = alloca [32 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [56 x i8], align 8
  %94 = alloca [32 x i8], align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %96 = icmp eq i8 %.sroa.2.0.copyload, 3
  %.sink226.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sink226.sroa.gep245 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sink224.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink224.sroa.gep248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink224.sroa.gep249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink224.sroa.gep250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink224.sroa.gep251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink224.sroa.gep252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %96, label %99, label %97

97:                                               ; preds = %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 137
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.374.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, i64 7, i1 false)
  br label %99

99:                                               ; preds = %5, %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 %.sroa.2.0.copyload, ptr %100, align 8
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr nonnull sret([32 x i8]) align 8 %91, ptr align 8 %4)
          to label %104 unwind label %102

101:                                              ; preds = %.body, %102
  %.sroa.049.1 = phi i8 [ %.sroa.049.4, %.body ], [ %.sroa.049.0, %102 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %92) #9
          to label %471 unwind label %487

102:                                              ; preds = %489, %99
  %.sroa.049.0 = phi i8 [ %.sroa.049.5, %489 ], [ 1, %99 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %92, ptr %82, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24.i.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !6
  store i64 0, ptr %41, align 8, !noalias !9
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8, !noalias !9
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %106, align 8, !noalias !9
  store i64 0, ptr %40, align 8, !noalias !9
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %107, align 8, !noalias !9
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %108, align 8, !noalias !9
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %39, ptr align 8 %2)
          to label %112 unwind label %110, !noalias !9

109:                                              ; preds = %178, %.loopexit.i.i, %110
  %.pn14.i.i = phi { ptr, i32 } [ %179, %178 ], [ %111, %110 ], [ %.pn.i.i, %.loopexit.i.i ]
  %.sroa.08.0.i.i = phi i1 [ false, %178 ], [ true, %110 ], [ true, %.loopexit.i.i ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr nonnull align 8 %40) #9
          to label %186 unwind label %188, !noalias !9

110:                                              ; preds = %184, %118, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !9
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.35.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.35.sroa.2.0..sroa.35.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.24.i.i.sroa.7.0..sroa.35.sroa.2.0..sroa.35.0..sroa_idx.sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %.backedge.i.i.outer

.backedge.i.i.outer:                              ; preds = %183, %112
  %.sroa.24.i.i.sroa.0.0.ph = phi i64 [ %.sroa.24.i.i.sroa.0.2, %183 ], [ undef, %112 ]
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.outer, %181
  %115 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %38)
          to label %116 unwind label %.loopexit.i.i.loopexit, !noalias !9

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.loopexit, %.loopexit.i.i.loopexit.split-lp, %.body.thread.i.i, %.body.i.i, %.loopexit.split-lp.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body44.i.i, %.body.thread.i.i ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit, %.loopexit.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr nonnull align 8 %38) #9
          to label %109 unwind label %188, !noalias !9

.loopexit.i.i.loopexit:                           ; preds = %.backedge.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i.loopexit.split-lp:                  ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %180
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

116:                                              ; preds = %.backedge.i.i
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr nonnull align 8 %38)
          to label %177 unwind label %110, !noalias !9

119:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 8 dereferenceable(256) %115, i64 256, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !9
  %120 = load i64, ptr %37, align 8, !noalias !12
  %121 = add i64 %120, -39
  %switch.selectcmp.i.i.i = icmp ult i64 %121, 2
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %switch.selectcmp.i.i.i, i64 8, i64 176
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %122 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.106, i64 3)
          to label %.noexc.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc.i.i:                                       ; preds = %119
  br i1 %122, label %125, label %123

123:                                              ; preds = %.noexc.i.i
  %124 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.107, i64 7)
          to label %.noexc17.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc17.i.i:                                     ; preds = %123
  br i1 %124, label %130, label %128

125:                                              ; preds = %.noexc.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr noalias align 8 %30, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.106, i64 3)
          to label %.noexc18.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc18.i.i:                                     ; preds = %125
  %126 = load i64, ptr %30, align 8, !noalias !12
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %175, label %180

128:                                              ; preds = %.noexc17.i.i
  %129 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.108, i64 11)
          to label %.noexc19.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc19.i.i:                                     ; preds = %128
  br i1 %129, label %136, label %134

130:                                              ; preds = %.noexc17.i.i
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %29, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc20.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc20.i.i:                                     ; preds = %130
  %131 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %29)
          to label %.noexc21.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc21.i.i:                                     ; preds = %.noexc20.i.i
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations4push17he3a989a895b0cd75E(ptr nonnull align 8 %91, i32 %131)
          to label %.noexc22.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc22.i.i:                                     ; preds = %.noexc21.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr noalias align 8 %28, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.107, i64 7)
          to label %.noexc23.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc23.i.i:                                     ; preds = %.noexc22.i.i
  %132 = load i64, ptr %28, align 8, !noalias !12
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %182, label %180

134:                                              ; preds = %.noexc19.i.i
  %135 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.109, i64 12)
          to label %.noexc24.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc24.i.i:                                     ; preds = %134
  br i1 %135, label %141, label %139

136:                                              ; preds = %.noexc19.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr noalias align 8 %26, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.108, i64 11)
          to label %.noexc25.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc25.i.i:                                     ; preds = %136
  %137 = load i64, ptr %26, align 8, !noalias !12
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %173, label %180

139:                                              ; preds = %.noexc24.i.i
  %140 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.110, i64 9)
          to label %.noexc26.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc26.i.i:                                     ; preds = %139
  br i1 %140, label %146, label %144

141:                                              ; preds = %.noexc24.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr noalias align 8 %24, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.109, i64 12)
          to label %.noexc27.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc27.i.i:                                     ; preds = %141
  %142 = load i64, ptr %24, align 8, !noalias !12
  %143 = icmp eq i64 %142, -9223372036854775808
  br i1 %143, label %171, label %180

144:                                              ; preds = %.noexc26.i.i
  %145 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.111, i64 6)
          to label %.noexc28.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc28.i.i:                                     ; preds = %144
  br i1 %145, label %151, label %149

146:                                              ; preds = %.noexc26.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr noalias align 8 %22, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.110, i64 9)
          to label %.noexc29.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc29.i.i:                                     ; preds = %146
  %147 = load i64, ptr %22, align 8, !noalias !12
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %169, label %180

149:                                              ; preds = %.noexc28.i.i
  %150 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.112, i64 6)
          to label %.noexc30.i.i unwind label %.body.thread46.i.i.loopexit, !noalias !9

.noexc30.i.i:                                     ; preds = %149
  br i1 %150, label %154, label %181

151:                                              ; preds = %.noexc28.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute12extract_name17h25aa3bdeccb7f337E(ptr noalias align 8 %20, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.111)
          to label %.noexc31.i.i unwind label %.body.thread46.i.i.loopexit.split-lp

.noexc31.i.i:                                     ; preds = %151
  %152 = load i64, ptr %20, align 8, !noalias !12
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %164, label %180

154:                                              ; preds = %.noexc30.i.i
  invoke fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute12extract_name17h25aa3bdeccb7f337E(ptr noalias align 8 %18, ptr nonnull align 8 %37, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.112)
          to label %.noexc32.i.i unwind label %.body.thread46.i.i.loopexit.split-lp

.noexc32.i.i:                                     ; preds = %154
  %155 = load i64, ptr %18, align 8, !noalias !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %.noexc32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false), !noalias !12
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %19, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %160 unwind label %158, !noalias !12

158:                                              ; preds = %160, %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %32) #9
          to label %.body.thread.i.i unwind label %162, !noalias !12

160:                                              ; preds = %157
  %161 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %19)
          to label %.sink.split.i.i unwind label %158, !noalias !12

162:                                              ; preds = %165, %158
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10, !noalias !12
  unreachable

164:                                              ; preds = %.noexc31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !12
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %21, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %167 unwind label %165, !noalias !12

165:                                              ; preds = %167, %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %33) #9
          to label %.body.thread.i.i unwind label %162, !noalias !12

167:                                              ; preds = %164
  %168 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %21)
          to label %.sink.split.i.i unwind label %165, !noalias !12

169:                                              ; preds = %.noexc29.i.i
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %23, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc33.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc33.i.i:                                     ; preds = %169
  %170 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %23)
          to label %182 unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

171:                                              ; preds = %.noexc27.i.i
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %25, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc35.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc35.i.i:                                     ; preds = %171
  %172 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %25)
          to label %182 unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

173:                                              ; preds = %.noexc25.i.i
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %27, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc37.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc37.i.i:                                     ; preds = %173
  %174 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %27)
          to label %182 unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

175:                                              ; preds = %.noexc18.i.i
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr nonnull sret([32 x i8]) align 8 %31, ptr nonnull align 8 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc39.i.i unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

.noexc39.i.i:                                     ; preds = %175
  %176 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %31)
          to label %182 unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

177:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !9
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %2)
          to label %191 unwind label %178, !noalias !9

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !9
  br label %109

.body.thread46.i.i.loopexit:                      ; preds = %119, %123, %128, %134, %139, %144, %149
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

.body.thread46.i.i.loopexit.split-lp:             ; preds = %125, %130, %.noexc20.i.i, %.noexc21.i.i, %.noexc22.i.i, %136, %141, %146, %169, %.noexc33.i.i, %171, %.noexc35.i.i, %173, %.noexc37.i.i, %175, %.noexc39.i.i, %182, %154, %151
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

.body.i.i:                                        ; preds = %181
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

180:                                              ; preds = %.noexc32.i.i, %.noexc31.i.i, %.noexc29.i.i, %.noexc27.i.i, %.noexc25.i.i, %.noexc23.i.i, %.noexc18.i.i
  %.sink.i.i = phi ptr [ %28, %.noexc23.i.i ], [ %113, %.noexc32.i.i ], [ %114, %.noexc31.i.i ], [ %22, %.noexc29.i.i ], [ %24, %.noexc27.i.i ], [ %26, %.noexc25.i.i ], [ %30, %.noexc18.i.i ]
  %.sroa.24.i.i.sroa.0.0.copyload = load i64, ptr %.sink.i.i, align 8, !noalias !9
  %.sroa.24.i.i.sroa.7.0..sink.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7.0..sink.i.i.sroa_idx, i64 16, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7, i64 16, i1 false), !noalias !6
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %37)
          to label %184 unwind label %.loopexit.split-lp.i.i, !noalias !9

181:                                              ; preds = %.noexc30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(256) %37, i64 256, i1 false), !noalias !9
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3085a2237b27e9E"(ptr nonnull align 8 %41, ptr nonnull align 8 %35)
          to label %.backedge.i.i unwind label %.body.i.i, !noalias !9

.sink.split.i.i:                                  ; preds = %167, %160
  %.sink68.i.i = phi ptr [ %113, %160 ], [ %114, %167 ]
  %.sroa.16.1.ph.ph.ph.i.i = phi i32 [ %161, %160 ], [ %168, %167 ]
  %.sroa.0.0.ph.ph.ph.i.i = phi i32 [ 4, %160 ], [ 3, %167 ]
  %.sroa.24.i.i.sroa.0.0.copyload197 = load i64, ptr %.sink68.i.i, align 8, !noalias !9
  %.sroa.24.i.i.sroa.7.0..sink68.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink68.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7.0..sink68.i.i.sroa_idx, i64 16, i1 false), !noalias !9
  br label %182

182:                                              ; preds = %.sink.split.i.i, %.noexc39.i.i, %.noexc37.i.i, %.noexc35.i.i, %.noexc33.i.i, %.noexc23.i.i
  %.sroa.24.i.i.sroa.0.2 = phi i64 [ %.sroa.24.i.i.sroa.0.0.ph, %.noexc39.i.i ], [ %.sroa.24.i.i.sroa.0.0.ph, %.noexc23.i.i ], [ %.sroa.24.i.i.sroa.0.0.ph, %.noexc37.i.i ], [ %.sroa.24.i.i.sroa.0.0.ph, %.noexc35.i.i ], [ %.sroa.24.i.i.sroa.0.0.ph, %.noexc33.i.i ], [ %.sroa.24.i.i.sroa.0.0.copyload197, %.sink.split.i.i ]
  %.sroa.16.1.ph.ph.i.i = phi i32 [ %176, %.noexc39.i.i ], [ %131, %.noexc23.i.i ], [ %174, %.noexc37.i.i ], [ %172, %.noexc35.i.i ], [ %170, %.noexc33.i.i ], [ %.sroa.16.1.ph.ph.ph.i.i, %.sink.split.i.i ]
  %.sroa.0.0.ph.ph.i.i = phi i32 [ 0, %.noexc39.i.i ], [ 0, %.noexc23.i.i ], [ 1, %.noexc37.i.i ], [ 2, %.noexc35.i.i ], [ 5, %.noexc33.i.i ], [ %.sroa.0.0.ph.ph.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !9
  store i32 %.sroa.0.0.ph.ph.i.i, ptr %36, align 8, !noalias !9
  store i32 %.sroa.16.1.ph.ph.i.i, ptr %.sroa.35.0..sroa_idx.i.i, align 4, !noalias !9
  store i64 %.sroa.24.i.i.sroa.0.2, ptr %.sroa.35.sroa.2.0..sroa.35.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7.0..sroa.35.sroa.2.0..sroa.35.0..sroa_idx.sroa_idx.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i.i.sroa.7, i64 16, i1 false), !noalias !9
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8000ceeb55695872E"(ptr nonnull align 8 %40, ptr nonnull align 8 %36)
          to label %183 unwind label %.body.thread46.i.i.loopexit.split-lp, !noalias !9

183:                                              ; preds = %182
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %37)
          to label %.backedge.i.i.outer unwind label %.loopexit.i.i.loopexit.split-lp, !noalias !9

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr nonnull align 8 %38)
          to label %185 unwind label %110, !noalias !9

185:                                              ; preds = %184
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr nonnull align 8 %40)
          to label %196 unwind label %.thread54.i.i, !noalias !9

186:                                              ; preds = %109
  br i1 %.sroa.08.0.i.i, label %190, label %.body

.thread54.i.i:                                    ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

.body.thread.i.i:                                 ; preds = %.body.thread46.i.i.loopexit, %.body.thread46.i.i.loopexit.split-lp, %165, %158
  %eh.lpad-body44.i.i = phi { ptr, i32 } [ %166, %165 ], [ %159, %158 ], [ %lpad.loopexit230, %.body.thread46.i.i.loopexit ], [ %lpad.loopexit.split-lp231, %.body.thread46.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %37) #9
          to label %.loopexit.i.i unwind label %188, !noalias !9

188:                                              ; preds = %190, %.body.thread.i.i, %.loopexit.i.i, %109
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10, !noalias !9
  unreachable

190:                                              ; preds = %.thread54.i.i, %186
  %.pn14.pn58.i.i = phi { ptr, i32 } [ %187, %.thread54.i.i ], [ %.pn14.i.i, %186 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %41) #9
          to label %.body unwind label %188, !noalias !9

191:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !9
  %.sroa.3.i.sroa.0.0.copyload187 = load i64, ptr %40, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24.i.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !6
  store i64 %.sroa.3.i.sroa.0.0.copyload187, ptr %81, align 8, !noalias !6
  %.sroa.3.i.sroa.6.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.6.0..sroa_idx189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.6, i64 16, i1 false), !noalias !6
  store ptr %1, ptr %80, align 8, !noalias !6
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %192, ptr %79, align 8, !noalias !6
  store ptr %82, ptr %78, align 8, !noalias !6
  %193 = load ptr, ptr %.sroa.3.i.sroa.6.0..sroa_idx189, align 8, !noalias !6
  %194 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !6
  switch i64 %195, label %335 [
    i64 0, label %197
    i64 1, label %208
    i64 2, label %317
  ]

196:                                              ; preds = %185
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %41)
          to label %.noexc unwind label %394

.noexc:                                           ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24.i.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.sroa.6, i64 16, i1 false)
  br label %396

197:                                              ; preds = %191
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr nonnull sret([24 x i8]) align 8 %77, ptr nonnull align 8 %80, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.65, i64 45)
          to label %201 unwind label %199, !noalias !6

198:                                              ; preds = %.thread.i, %364, %316, %291, %280, %255, %199
  %.pn147.pn.i = phi { ptr, i32 } [ %.pn147155.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %364 ], [ %200, %199 ], [ %.pn143.i, %280 ], [ %.pn143.i, %255 ], [ %.pn.i, %316 ], [ %.pn.i, %291 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr nonnull align 8 %81) #9
          to label %.body unwind label %281, !noalias !6

199:                                              ; preds = %346, %343, %335, %327, %310, %.thread169.i, %274, %.thread167.i, %244, %242, %237, %212, %211, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %197
  %202 = load i64, ptr %77, align 8, !noalias !6
  %203 = icmp eq i64 %202, -9223372036854775808
  %204 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.081.0.copyload.i = load i64, ptr %204, align 8, !noalias !6
  br i1 %203, label %206, label %205

205:                                              ; preds = %201
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.387.0.copyload.i = load i64, ptr %.sroa.387.0..sroa_idx.i, align 8, !noalias !6
  store i64 %.sroa.081.0.copyload.i, ptr %.sroa.12, align 8, !alias.scope !6
  %.sroa.12.8..sroa_idx244 = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 8
  store i64 %.sroa.387.0.copyload.i, ptr %.sroa.12.8..sroa_idx244, align 8, !alias.scope !6
  br label %207

206:                                              ; preds = %332, %311, %275, %246, %226, %225, %208, %201
  %.sroa.068.0.i = phi i32 [ 3, %226 ], [ 6, %208 ], [ 5, %246 ], [ 4, %332 ], [ 2, %201 ], [ 0, %275 ], [ 8, %225 ], [ 1, %311 ]
  %.sroa.9.0.i = phi i64 [ undef, %226 ], [ undef, %208 ], [ %.sroa.9.4.insert.ext.i, %246 ], [ %.sroa.9.4.insert.ext70.i, %332 ], [ %.sroa.081.0.copyload.i, %201 ], [ %.sroa.094.0.copyload.i, %275 ], [ undef, %225 ], [ %.sroa.0107.0.copyload.i, %311 ]
  store i32 %.sroa.068.0.i, ptr %.sroa.12, align 8, !alias.scope !6
  %.sroa.12.4..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 4
  store i64 %.sroa.9.0.i, ptr %.sroa.12.4..sroa_idx241, align 4, !alias.scope !6
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr nonnull align 8 %81)
          to label %.thread unwind label %394

.thread:                                          ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %._crit_edge

207:                                              ; preds = %385, %334, %315, %300, %279, %264, %243, %229, %205
  %.sroa.0127.0 = phi i64 [ %.sroa.0127.0.copyload128, %385 ], [ %202, %205 ], [ %227, %229 ], [ %.sroa.0127.0.copyload132, %243 ], [ %276, %279 ], [ %.sroa.0127.0.copyload131, %264 ], [ %312, %315 ], [ %.sroa.0127.0.copyload130, %300 ], [ %330, %334 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr nonnull align 8 %81)
          to label %396 unwind label %394

208:                                              ; preds = %191
  %209 = load i32, ptr %193, align 8, !noalias !6
  switch i32 %209, label %210 [
    i32 0, label %211
    i32 1, label %212
    i32 2, label %206
    i32 3, label %215
    i32 4, label %220
    i32 5, label %225
  ]

210:                                              ; preds = %208
  unreachable

211:                                              ; preds = %208
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h36282d2a754c2476E"(ptr nonnull sret([24 x i8]) align 8 %76, ptr nonnull align 8 %78)
          to label %226 unwind label %199, !noalias !6

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %214 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr nonnull align 8 %213)
          to label %230 unwind label %199, !noalias !6

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false), !noalias !6
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i8 3, ptr %.sroa.1.0..sroa_idx.i, align 8, !noalias !6
  %217 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %218 = load i8, ptr %217, align 8, !noalias !6
  %.not139.i = icmp eq i8 %218, 3
  %219 = load ptr, ptr %82, align 8, !noalias !6
  br i1 %.not139.i, label %250, label %247

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !noalias !6
  %.sroa.1105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i8 3, ptr %.sroa.1105.0..sroa_idx.i, align 8, !noalias !6
  %222 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %223 = load i8, ptr %222, align 8, !noalias !6
  %.not.i = icmp eq i8 %223, 3
  %224 = load ptr, ptr %82, align 8, !noalias !6
  br i1 %.not.i, label %286, label %283

225:                                              ; preds = %208
  br label %206

226:                                              ; preds = %211
  %227 = load i64, ptr %76, align 8, !noalias !6
  %228 = icmp eq i64 %227, -9223372036854775808
  br i1 %228, label %206, label %229

229:                                              ; preds = %226
  %.sroa.12.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx138, i64 16, i1 false)
  br label %207

230:                                              ; preds = %212
  %231 = icmp eq ptr %214, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %235, %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %234 = load i32, ptr %233, align 4, !noalias !6
  %.not146.i = icmp eq i32 %234, 0
  br i1 %.not146.i, label %242, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr %214, align 8, !noalias !6
  %.not145.i = icmp eq i64 %236, -9223372036854775808
  br i1 %.not145.i, label %237, label %232

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 40
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr nonnull sret([32 x i8]) align 8 %44, ptr nonnull align 8 %238)
          to label %244 unwind label %199, !noalias !6

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %241 = load i32, ptr %240, align 4, !noalias !6
  br label %242

242:                                              ; preds = %239, %232
  %.sroa.024.0.i = phi i32 [ %241, %239 ], [ 0, %232 ]
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %74, i32 %.sroa.024.0.i, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.66, i64 83)
          to label %243 unwind label %199, !noalias !6

243:                                              ; preds = %242
  %.sroa.0127.0.copyload132 = load i64, ptr %74, align 8
  %.sroa.12.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx137, i64 16, i1 false)
  br label %207

244:                                              ; preds = %237
  %245 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %44)
          to label %246 unwind label %199, !noalias !6

246:                                              ; preds = %244
  %.sroa.9.4.insert.ext.i = zext i32 %245 to i64
  br label %206

247:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false), !noalias !6
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !6
  %248 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %249 = load i8, ptr %248, align 8, !noalias !6
  %.not142.i = icmp eq i8 %249, 3
  br i1 %.not142.i, label %254, label %253

250:                                              ; preds = %215
  %251 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %252 = load i8, ptr %251, align 8, !noalias !6
  %.not140.i = icmp eq i8 %252, 3
  br i1 %.not140.i, label %265, label %.thread167.i

253:                                              ; preds = %247
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %72)
          to label %260 unwind label %258, !noalias !6

254:                                              ; preds = %247
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %72)
          to label %.thread167.i unwind label %258, !noalias !6

255:                                              ; preds = %271, %258
  %.pn143.i = phi { ptr, i32 } [ %259, %258 ], [ %272, %271 ]
  %256 = load i8, ptr %217, align 8, !noalias !6
  %257 = icmp ne i8 %256, 3
  %or.cond3.i = and i1 %.not139.i, %257
  br i1 %or.cond3.i, label %280, label %198

258:                                              ; preds = %265, %263, %261, %260, %254, %253
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %255

260:                                              ; preds = %253
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr nonnull sret([32 x i8]) align 8 %43, ptr nonnull align 8 %82)
          to label %261 unwind label %258, !noalias !6

261:                                              ; preds = %260
  %262 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %43)
          to label %263 unwind label %258, !noalias !6

263:                                              ; preds = %261
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %71, i32 %262, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.67, i64 33)
          to label %264 unwind label %258, !noalias !6

264:                                              ; preds = %263
  %.sroa.0127.0.copyload131 = load i64, ptr %71, align 8
  %.sroa.12.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx136, i64 16, i1 false)
  br label %207

.thread167.i:                                     ; preds = %274, %266, %254, %250
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr nonnull sret([24 x i8]) align 8 %69, ptr nonnull align 8 %80, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.69, i64 33)
          to label %275 unwind label %199, !noalias !6

265:                                              ; preds = %250
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h1e77e4cccaf23faaE"(ptr nonnull sret([24 x i8]) align 8 %70, ptr nonnull align 8 %79, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.68, i64 4)
          to label %269 unwind label %258, !noalias !6

266:                                              ; preds = %269
  %267 = load ptr, ptr %82, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !6
  %.pre161.i = load i8, ptr %217, align 8, !noalias !6
  %268 = icmp eq i8 %.pre161.i, 3
  br i1 %268, label %.thread167.i, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %82, align 8, !noalias !6
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %270)
          to label %266 unwind label %271, !noalias !6

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %82, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !6
  br label %255

274:                                              ; preds = %266
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %73)
          to label %.thread167.i unwind label %199, !noalias !6

275:                                              ; preds = %.thread167.i
  %276 = load i64, ptr %69, align 8, !noalias !6
  %277 = icmp eq i64 %276, -9223372036854775808
  %278 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.094.0.copyload.i = load i64, ptr %278, align 8, !noalias !6
  br i1 %277, label %206, label %279

279:                                              ; preds = %275
  %.sroa.3100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.3100.0.copyload.i = load i64, ptr %.sroa.3100.0..sroa_idx.i, align 8, !noalias !6
  store i64 %.sroa.094.0.copyload.i, ptr %.sroa.12, align 8, !alias.scope !6
  %.sroa.12.8..sroa_idx243 = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 8
  store i64 %.sroa.3100.0.copyload.i, ptr %.sroa.12.8..sroa_idx243, align 8, !alias.scope !6
  br label %207

280:                                              ; preds = %255
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %73) #9
          to label %198 unwind label %281, !noalias !6

281:                                              ; preds = %.thread.i, %389, %381, %316, %280, %198
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10, !noalias !6
  unreachable

283:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false), !noalias !6
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !6
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %285 = load i8, ptr %284, align 8, !noalias !6
  %.not137.i = icmp eq i8 %285, 3
  br i1 %.not137.i, label %290, label %289

286:                                              ; preds = %220
  %287 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %288 = load i8, ptr %287, align 8, !noalias !6
  %.not135.i = icmp eq i8 %288, 3
  br i1 %.not135.i, label %301, label %.thread169.i

289:                                              ; preds = %283
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %67)
          to label %296 unwind label %294, !noalias !6

290:                                              ; preds = %283
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %67)
          to label %.thread169.i unwind label %294, !noalias !6

291:                                              ; preds = %307, %294
  %.pn.i = phi { ptr, i32 } [ %295, %294 ], [ %308, %307 ]
  %292 = load i8, ptr %222, align 8, !noalias !6
  %293 = icmp ne i8 %292, 3
  %or.cond7.i = and i1 %.not.i, %293
  br i1 %or.cond7.i, label %316, label %198

294:                                              ; preds = %301, %299, %297, %296, %290, %289
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %291

296:                                              ; preds = %289
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr nonnull sret([32 x i8]) align 8 %42, ptr nonnull align 8 %82)
          to label %297 unwind label %294, !noalias !6

297:                                              ; preds = %296
  %298 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %42)
          to label %299 unwind label %294, !noalias !6

299:                                              ; preds = %297
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %66, i32 %298, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.67, i64 33)
          to label %300 unwind label %294, !noalias !6

300:                                              ; preds = %299
  %.sroa.0127.0.copyload130 = load i64, ptr %66, align 8
  %.sroa.12.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx135, i64 16, i1 false)
  br label %207

.thread169.i:                                     ; preds = %310, %302, %290, %286
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr nonnull sret([24 x i8]) align 8 %64, ptr nonnull align 8 %80, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.71, i64 33)
          to label %311 unwind label %199, !noalias !6

301:                                              ; preds = %286
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h1e77e4cccaf23faaE"(ptr nonnull sret([24 x i8]) align 8 %65, ptr nonnull align 8 %79, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.70, i64 4)
          to label %305 unwind label %294, !noalias !6

302:                                              ; preds = %305
  %303 = load ptr, ptr %82, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !6
  %.pre.i = load i8, ptr %222, align 8, !noalias !6
  %304 = icmp eq i8 %.pre.i, 3
  br i1 %304, label %.thread169.i, label %310

305:                                              ; preds = %301
  %306 = load ptr, ptr %82, align 8, !noalias !6
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %306)
          to label %302 unwind label %307, !noalias !6

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %82, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !6
  br label %291

310:                                              ; preds = %302
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %68)
          to label %.thread169.i unwind label %199, !noalias !6

311:                                              ; preds = %.thread169.i
  %312 = load i64, ptr %64, align 8, !noalias !6
  %313 = icmp eq i64 %312, -9223372036854775808
  %314 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0107.0.copyload.i = load i64, ptr %314, align 8, !noalias !6
  br i1 %313, label %206, label %315

315:                                              ; preds = %311
  %.sroa.3113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.3113.0.copyload.i = load i64, ptr %.sroa.3113.0..sroa_idx.i, align 8, !noalias !6
  store i64 %.sroa.0107.0.copyload.i, ptr %.sroa.12, align 8, !alias.scope !6
  %.sroa.12.8..sroa_idx242 = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 8
  store i64 %.sroa.3113.0.copyload.i, ptr %.sroa.12.8..sroa_idx242, align 8, !alias.scope !6
  br label %207

316:                                              ; preds = %291
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %68) #9
          to label %198 unwind label %281, !noalias !6

317:                                              ; preds = %191
  %318 = load i32, ptr %193, align 8, !noalias !6
  switch i32 %318, label %335 [
    i32 0, label %319
    i32 1, label %323
  ]

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %321 = load i32, ptr %320, align 8, !noalias !6
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %327, label %335

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %325 = load i32, ptr %324, align 8, !noalias !6
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %323, %319
  %.sink.i = phi i64 [ 4, %323 ], [ 36, %319 ]
  %328 = getelementptr inbounds nuw i8, ptr %193, i64 %.sink.i
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h36282d2a754c2476E"(ptr nonnull sret([24 x i8]) align 8 %75, ptr nonnull align 8 %78)
          to label %329 unwind label %199, !noalias !6

329:                                              ; preds = %327
  %330 = load i64, ptr %75, align 8, !noalias !6
  %331 = icmp eq i64 %330, -9223372036854775808
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i32, ptr %328, align 4, !noalias !6
  %.sroa.9.4.insert.ext70.i = zext i32 %333 to i64
  br label %206

334:                                              ; preds = %329
  %.sroa.12.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx134, i64 16, i1 false)
  br label %207

335:                                              ; preds = %323, %319, %317, %191
  store ptr %193, ptr %63, align 8, !noalias !6
  %336 = getelementptr [32 x i8], ptr %193, i64 %195
  %337 = getelementptr i8, ptr %336, i64 -32
  store ptr %337, ptr %62, align 8, !noalias !6
  %338 = add i64 %195, -2
  %339 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %340 = getelementptr inbounds [32 x i8], ptr %339, i64 %338
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %193, i64 4
  %341 = load i32, ptr %.sroa.0.0.i.i, align 4, !noalias !6
  %342 = invoke i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ec7d87d0dac54a1E"(ptr nonnull %339, ptr nonnull %340, i32 %341)
          to label %343 unwind label %199, !noalias !6

343:                                              ; preds = %335
  store i32 %342, ptr %61, align 4, !noalias !6
  %.sroa.0.0.i150.i = getelementptr i8, ptr %336, i64 -28
  %344 = load i32, ptr %.sroa.0.0.i150.i, align 4, !noalias !6
  %345 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17h415cb72be7a2dac5E(ptr nonnull align 4 %61, i32 %344)
          to label %346 unwind label %199, !noalias !6

346:                                              ; preds = %343
  %347 = extractvalue { i32, i32 } %345, 0
  %348 = load i32, ptr %61, align 4, !noalias !6
  %349 = icmp eq i32 %347, 0
  %350 = extractvalue { i32, i32 } %345, 1
  %spec.select.i = select i1 %349, i32 %348, i32 %350
  store ptr %63, ptr %57, align 8, !noalias !6
  %.sroa.2121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71a43068d21a0866E", ptr %.sroa.2121.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.74, ptr %58, align 8, !noalias !6
  %351 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %351, align 8, !noalias !6
  %352 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %352, align 8, !noalias !6
  %353 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %353, align 8, !noalias !6
  %354 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %354, align 8, !noalias !6
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %59, ptr nonnull align 8 %58)
          to label %355 unwind label %199, !noalias !6

355:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !6
  store ptr %339, ptr %56, align 8, !noalias !6
  %356 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %340, ptr %356, align 8, !noalias !6
  %.sroa.2126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %355
  %.sroa.063.0.i = phi i1 [ true, %355 ], [ false, %.backedge.i.backedge ]
  %363 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb98881a37ca83944E"(ptr nonnull align 8 %56)
          to label %365 unwind label %.thread157.loopexit.i, !noalias !6

.thread157.loopexit.i:                            ; preds = %393, %391, %369, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread157.loopexit.split-lp.i:                   ; preds = %383, %375, %370
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

364:                                              ; preds = %384
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %198

365:                                              ; preds = %.backedge.i
  %366 = icmp eq ptr %363, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = icmp eq i64 %338, 0
  br i1 %368, label %370, label %375

369:                                              ; preds = %365
  store ptr %363, ptr %55, align 8, !noalias !6
  store ptr %55, ptr %51, align 8, !noalias !6
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05237ac56b26d7a6E", ptr %.sroa.2126.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.78, ptr %52, align 8, !noalias !6
  store i64 2, ptr %357, align 8, !noalias !6
  store ptr null, ptr %358, align 8, !noalias !6
  store ptr %51, ptr %359, align 8, !noalias !6
  store i64 1, ptr %360, align 8, !noalias !6
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %53, ptr nonnull align 8 %52)
          to label %386 unwind label %.thread157.loopexit.i, !noalias !6

370:                                              ; preds = %375, %367
  store ptr %62, ptr %47, align 8, !noalias !6
  %.sroa.2130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71a43068d21a0866E", ptr %.sroa.2130.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.78, ptr %48, align 8, !noalias !6
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %371, align 8, !noalias !6
  %372 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %372, align 8, !noalias !6
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %373, align 8, !noalias !6
  %374 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %374, align 8, !noalias !6
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %49, ptr nonnull align 8 %48)
          to label %376 unwind label %.thread157.loopexit.split-lp.i, !noalias !6

375:                                              ; preds = %367
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr nonnull align 8 %60, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.76, i64 4)
          to label %370 unwind label %.thread157.loopexit.split-lp.i, !noalias !6

376:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !6
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %378 = load ptr, ptr %377, align 8, !noalias !6
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr nonnull align 8 %60, ptr align 1 %378, i64 %380)
          to label %383 unwind label %381, !noalias !6

381:                                              ; preds = %376
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %50) #9
          to label %.thread.i unwind label %281, !noalias !6

383:                                              ; preds = %376
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %50)
          to label %384 unwind label %.thread157.loopexit.split-lp.i, !noalias !6

384:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !6
  invoke void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr nonnull sret([24 x i8]) align 8 %46, i32 %spec.select.i, ptr nonnull align 8 %45)
          to label %385 unwind label %364, !noalias !6

385:                                              ; preds = %384
  %.sroa.0127.0.copyload128 = load i64, ptr %46, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx, i64 16, i1 false)
  br label %207

386:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !6
  %387 = load ptr, ptr %361, align 8, !noalias !6
  %388 = load i64, ptr %362, align 8, !noalias !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr nonnull align 8 %60, ptr align 1 %387, i64 %388)
          to label %391 unwind label %389, !noalias !6

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %54) #9
          to label %.thread.i unwind label %281, !noalias !6

391:                                              ; preds = %386
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %54)
          to label %392 unwind label %.thread157.loopexit.i, !noalias !6

392:                                              ; preds = %391
  br i1 %.sroa.063.0.i, label %.backedge.i.backedge, label %393

393:                                              ; preds = %392
  invoke void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr nonnull align 8 %60, i32 44)
          to label %.backedge.i.backedge unwind label %.thread157.loopexit.i, !noalias !6

.backedge.i.backedge:                             ; preds = %393, %392
  br label %.backedge.i

.thread.i:                                        ; preds = %389, %381, %.thread157.loopexit.split-lp.i, %.thread157.loopexit.i
  %.pn147155.i = phi { ptr, i32 } [ %382, %381 ], [ %390, %389 ], [ %lpad.loopexit.i, %.thread157.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread157.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %60) #9
          to label %198 unwind label %281, !noalias !6

.body:                                            ; preds = %394, %198, %190, %186, %430
  %.sroa.049.4 = phi i8 [ %.sroa.049.7, %430 ], [ %.sroa.049.3, %394 ], [ 1, %198 ], [ 1, %190 ], [ 1, %186 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %430 ], [ %395, %394 ], [ %.pn147.pn.i, %198 ], [ %.pn14.pn58.i.i, %190 ], [ %.pn14.i.i, %186 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..deprecations..Deprecations$GT$17h7dec5167d385dabdE"(ptr nonnull align 8 %91) #9
          to label %101 unwind label %487

394:                                              ; preds = %.noexc107, %.noexc106, %416, %.noexc104, %.noexc103, %414, %.noexc101, %.noexc100, %412, %.noexc98, %.noexc97, %409, %.noexc95, %.noexc94, %407, %.noexc92, %.noexc91, %405, %207, %206, %196, %448, %421
  %.sroa.049.3 = phi i8 [ %.sroa.049.8, %448 ], [ 1, %421 ], [ 1, %.noexc107 ], [ 1, %207 ], [ 1, %196 ], [ 1, %206 ], [ 1, %405 ], [ 1, %.noexc91 ], [ 1, %.noexc92 ], [ 1, %407 ], [ 1, %.noexc94 ], [ 1, %.noexc95 ], [ 1, %409 ], [ 1, %.noexc97 ], [ 1, %.noexc98 ], [ 1, %412 ], [ 1, %.noexc100 ], [ 1, %.noexc101 ], [ 1, %414 ], [ 1, %.noexc103 ], [ 1, %.noexc104 ], [ 1, %416 ], [ 1, %.noexc106 ]
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

396:                                              ; preds = %.noexc, %207
  %.sroa.0127.1 = phi i64 [ %.sroa.0127.0, %207 ], [ %.sroa.24.i.i.sroa.0.0.copyload, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %397 = icmp eq i64 %.sroa.0127.1, -9223372036854775808
  %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload.pre = load i32, ptr %.sroa.12, align 8
  %.sroa.12.4.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 4
  %.sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.2167.0.copyload.pre = load i64, ptr %.sroa.12.4.sroa_idx.sroa_idx, align 4
  br i1 %397, label %._crit_edge, label %418

._crit_edge:                                      ; preds = %396, %.thread
  %.sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.2167.0.copyload = phi i64 [ %.sroa.9.0.i, %.thread ], [ %.sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.2167.0.copyload.pre, %396 ]
  %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload = phi i32 [ %.sroa.068.0.i, %.thread ], [ %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload.pre, %396 ]
  %398 = load i64, ptr %93, align 8
  %399 = icmp eq i64 %398, -9223372036854775808
  %400 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %401 = load i8, ptr %400, align 8
  %402 = icmp eq i8 %401, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %399, label %404, label %403

403:                                              ; preds = %._crit_edge
  switch i32 %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload, label %404 [
    i32 0, label %405
    i32 1, label %407
    i32 8, label %409
  ]

404:                                              ; preds = %403, %._crit_edge
  br i1 %402, label %.thread200, label %411

405:                                              ; preds = %403
  %.sroa.gep120 = getelementptr inbounds nuw i8, ptr %93, i64 48
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr nonnull sret([32 x i8]) align 8 %11, ptr nonnull align 4 %.sroa.gep120)
          to label %.noexc91 unwind label %394

.noexc91:                                         ; preds = %405
  %406 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %11)
          to label %.noexc92 unwind label %394

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %17, i32 %406, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.131, i64 37)
          to label %.noexc93 unwind label %394

407:                                              ; preds = %403
  %.sroa.gep118 = getelementptr inbounds nuw i8, ptr %93, i64 48
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr nonnull sret([32 x i8]) align 8 %10, ptr nonnull align 4 %.sroa.gep118)
          to label %.noexc94 unwind label %394

.noexc94:                                         ; preds = %407
  %408 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %10)
          to label %.noexc95 unwind label %394

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %16, i32 %408, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.132, i64 37)
          to label %.noexc93 unwind label %394

409:                                              ; preds = %403
  %.sroa.gep117 = getelementptr inbounds nuw i8, ptr %93, i64 48
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr nonnull sret([32 x i8]) align 8 %9, ptr nonnull align 4 %.sroa.gep117)
          to label %.noexc97 unwind label %394

.noexc97:                                         ; preds = %409
  %410 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %9)
          to label %.noexc98 unwind label %394

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %15, i32 %410, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.133, i64 40)
          to label %.noexc93 unwind label %394

411:                                              ; preds = %404
  switch i32 %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload, label %.thread200 [
    i32 0, label %412
    i32 1, label %414
    i32 8, label %416
  ]

412:                                              ; preds = %411
  %.sroa.gep115 = getelementptr inbounds nuw i8, ptr %94, i64 24
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 4 %.sroa.gep115)
          to label %.noexc100 unwind label %394

.noexc100:                                        ; preds = %412
  %413 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %8)
          to label %.noexc101 unwind label %394

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %14, i32 %413, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.134, i64 42)
          to label %.noexc93 unwind label %394

414:                                              ; preds = %411
  %.sroa.gep113 = getelementptr inbounds nuw i8, ptr %94, i64 24
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 4 %.sroa.gep113)
          to label %.noexc103 unwind label %394

.noexc103:                                        ; preds = %414
  %415 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %7)
          to label %.noexc104 unwind label %394

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %13, i32 %415, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.135, i64 42)
          to label %.noexc93 unwind label %394

416:                                              ; preds = %411
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %94, i64 24
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 4 %.sroa.gep)
          to label %.noexc106 unwind label %394

.noexc106:                                        ; preds = %416
  %417 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
          to label %.noexc107 unwind label %394

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %12, i32 %417, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.136, i64 45)
          to label %.noexc93 unwind label %394

418:                                              ; preds = %396
  %.sroa.12.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 12
  %.sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.20..sroa.358.0.copyload = load i32, ptr %.sroa.12.12..sroa_idx, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0127.1, ptr %419, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload.pre, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %.sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.2167.0.copyload.pre, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 4
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.12..sroa.12.20..sroa.358.0.copyload, ptr %.sroa.361.0..sroa_idx, align 4
  br label %.sink.split

.thread200:                                       ; preds = %411, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %421

.noexc93:                                         ; preds = %.noexc107, %.noexc104, %.noexc101, %.noexc98, %.noexc95, %.noexc92
  %.sink224.sroa.phi = phi ptr [ %.sink224.sroa.gep, %.noexc104 ], [ %.sink224.sroa.gep248, %.noexc101 ], [ %.sink224.sroa.gep249, %.noexc98 ], [ %.sink224.sroa.gep250, %.noexc95 ], [ %.sink224.sroa.gep251, %.noexc92 ], [ %.sink224.sroa.gep252, %.noexc107 ]
  %.sink224 = phi ptr [ %13, %.noexc104 ], [ %14, %.noexc101 ], [ %15, %.noexc98 ], [ %16, %.noexc95 ], [ %17, %.noexc92 ], [ %12, %.noexc107 ]
  %.sroa.0150.0.copyload154 = load i64, ptr %.sink224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sink224.sroa.phi, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %420 = icmp eq i64 %.sroa.0150.0.copyload154, -9223372036854775808
  br i1 %420, label %421, label %425

421:                                              ; preds = %.thread200, %.noexc93
  %422 = load i8, ptr %100, align 8
  %423 = icmp eq i8 %422, 3
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.062.0 = select i1 %423, ptr %424, ptr %92
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %90, ptr nonnull align 8 %.sroa.062.0)
          to label %427 unwind label %394

425:                                              ; preds = %.noexc93
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0150.0.copyload154, ptr %426, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2186.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  br label %.sink.split

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %429 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr nonnull align 8 %428)
          to label %switch.lookup unwind label %431

430:                                              ; preds = %469, %431
  %.sroa.049.7 = phi i8 [ %.sroa.049.9, %469 ], [ %.sroa.049.6, %431 ]
  %.pn = phi { ptr, i32 } [ %470, %469 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %90) #9
          to label %.body unwind label %487

431:                                              ; preds = %443, %442, %switch.lookup, %427
  %.sroa.049.6 = phi i8 [ 0, %442 ], [ 1, %443 ], [ 1, %switch.lookup ], [ 1, %427 ]
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

switch.lookup:                                    ; preds = %427
  %433 = extractvalue { ptr, ptr } %429, 0
  %434 = extractvalue { ptr, ptr } %429, 1
  %435 = zext nneg i32 %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19pyo3_macros_backend6method6FnSpec5parse17hdd172ccc207a6767E, i64 %435
  %switch.load = load i64, ptr %switch.gep, align 8
  store ptr %433, ptr %88, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %434, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %switch.load, ptr %.sroa.325.0..sroa_idx, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr nonnull sret([32 x i8]) align 8 %89, ptr nonnull align 8 %88)
          to label %436 unwind label %431

436:                                              ; preds = %switch.lookup
  %437 = load i64, ptr %89, align 8
  %438 = icmp eq i64 %437, 0
  %439 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br i1 %438, label %440, label %448

440:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %439, i64 24, i1 false)
  %441 = load i64, ptr %93, align 8
  %.not = icmp eq i64 %441, -9223372036854775808
  br i1 %.not, label %443, label %442

442:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %93, i64 56, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr nonnull sret([192 x i8]) align 8 %84, ptr nonnull align 8 %87, ptr nonnull align 8 %85)
          to label %444 unwind label %431

443:                                              ; preds = %440
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr nonnull sret([192 x i8]) align 8 %83, ptr nonnull align 8 %87)
          to label %450 unwind label %431

444:                                              ; preds = %442
  %445 = load i64, ptr %84, align 8
  %.not78 = icmp eq i64 %445, -9223372036854775808
  %446 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %.not78, label %448, label %447

447:                                              ; preds = %444, %450
  %.sink226.sroa.phi = phi ptr [ %.sink226.sroa.gep, %450 ], [ %.sink226.sroa.gep245, %444 ]
  %.sroa.267.0..sroa_idx.sink = phi ptr [ %452, %450 ], [ %446, %444 ]
  %.sink225 = phi i64 [ %451, %450 ], [ %445, %444 ]
  %.sroa.049.9 = phi i8 [ 1, %450 ], [ 0, %444 ]
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.344.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sink226.sroa.phi, i64 160, i1 false)
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.267.0..sroa_idx.sink, i64 24, i1 false)
  store i64 %.sink225, ptr %86, align 8
  %.off = add nsw i32 %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit, label %453

448:                                              ; preds = %444, %436, %450
  %.sink228 = phi ptr [ %452, %450 ], [ %439, %436 ], [ %446, %444 ]
  %.sroa.049.8 = phi i8 [ 1, %450 ], [ 1, %436 ], [ 0, %444 ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %.sink228, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %90)
          to label %489 unwind label %394

450:                                              ; preds = %443
  %451 = load i64, ptr %83, align 8
  %.not77 = icmp eq i64 %451, -9223372036854775808
  %452 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br i1 %.not77, label %448, label %447

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %455 = invoke zeroext i1 @_ZN19pyo3_macros_backend10pyfunction9signature15PythonSignature11has_no_args17h1252f9db49da6d69E(ptr nonnull align 8 %454)
          to label %.noexc111 unwind label %469

.noexc111:                                        ; preds = %453
  br i1 %455, label %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit, label %456

456:                                              ; preds = %.noexc111
  %457 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %458 = load i64, ptr %457, align 8
  %.not.i109 = icmp eq i64 %458, -9223372036854775808
  br i1 %.not.i109, label %459, label %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit

459:                                              ; preds = %456
  %460 = invoke zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E()
          to label %.noexc112 unwind label %469

.noexc112:                                        ; preds = %459
  %..i = select i1 %460, i8 1, i8 2
  br label %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit

_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit: ; preds = %.noexc112, %456, %.noexc111, %447
  %.sroa.048.0 = phi i8 [ 3, %447 ], [ %..i, %.noexc112 ], [ 0, %.noexc111 ], [ 1, %456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(192) %86, i64 192, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %468 = load i32, ptr %467, align 4
  %.sroa.045.192..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.045, i64 224, i1 false)
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %462, ptr %.sroa.346.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %464, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %466, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %468, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %424, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.sroa.12.0..sroa.12.0..sroa.12.0..sroa.12.0..sroa.0166.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.2.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i64 %.sroa.12.4..sroa.12.4..sroa.12.4..sroa.12.4..sroa.2167.0.copyload, ptr %.sroa.10.sroa.2.0..sroa.10.0..sroa_idx.sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 %.sroa.048.0, ptr %.sroa.11.0..sroa_idx, align 4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %92)
          to label %477 unwind label %475

469:                                              ; preds = %459, %453
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr nonnull align 8 %86) #9
          to label %430 unwind label %487

471:                                              ; preds = %475, %101
  %.sroa.049.2 = phi i8 [ %.sroa.049.10, %475 ], [ %.sroa.049.1, %101 ]
  %.sroa.052.0 = phi i1 [ %.sroa.052.1, %475 ], [ true, %101 ]
  %.pn82 = phi { ptr, i32 } [ %476, %475 ], [ %.pn.pn.pn, %101 ]
  %472 = load i64, ptr %93, align 8
  %473 = icmp ne i64 %472, -9223372036854775808
  %474 = trunc nuw i8 %.sroa.049.2 to i1
  %or.cond5 = select i1 %473, i1 %474, i1 false
  br i1 %or.cond5, label %502, label %482

475:                                              ; preds = %490, %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit
  %.sroa.049.10 = phi i8 [ %.sroa.049.9, %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit ], [ %.sroa.049.5, %490 ]
  %.sroa.052.1 = phi i1 [ false, %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit ], [ true, %490 ]
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %471

477:                                              ; preds = %_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E.exit
  %478 = load i64, ptr %93, align 8
  %479 = icmp ne i64 %478, -9223372036854775808
  %480 = trunc nuw i8 %.sroa.049.9 to i1
  %or.cond = select i1 %479, i1 %480, i1 false
  br i1 %or.cond, label %481, label %485

481:                                              ; preds = %477
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %93)
          to label %485 unwind label %483

482:                                              ; preds = %502, %471
  br i1 %.sroa.052.0, label %503, label %498

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %498

485:                                              ; preds = %477, %481, %495
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %486)
  ret void

487:                                              ; preds = %503, %502, %498, %469, %430, %.body, %101
  %488 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

.sink.split:                                      ; preds = %418, %425
  store i64 -9223372036854775808, ptr %0, align 8
  br label %489

489:                                              ; preds = %.sink.split, %448
  %.sroa.049.5 = phi i8 [ %.sroa.049.8, %448 ], [ 1, %.sink.split ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..deprecations..Deprecations$GT$17h7dec5167d385dabdE"(ptr nonnull align 8 %91)
          to label %490 unwind label %102

490:                                              ; preds = %489
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr nonnull align 8 %92)
          to label %491 unwind label %475

491:                                              ; preds = %490
  %492 = load i64, ptr %93, align 8
  %493 = icmp ne i64 %492, -9223372036854775808
  %494 = trunc nuw i8 %.sroa.049.5 to i1
  %or.cond3 = select i1 %493, i1 %494, i1 false
  br i1 %or.cond3, label %496, label %495

495:                                              ; preds = %496, %491
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %94)
          to label %485 unwind label %500

496:                                              ; preds = %491
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %93)
          to label %495 unwind label %.thread204

.thread204:                                       ; preds = %496
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %483, %503, %500, %482
  %.pn84.pn = phi { ptr, i32 } [ %.pn84203, %503 ], [ %.pn82, %482 ], [ %501, %500 ], [ %484, %483 ]
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %499) #9
          to label %504 unwind label %487

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %498

502:                                              ; preds = %471
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %93) #9
          to label %482 unwind label %487

503:                                              ; preds = %.thread204, %482
  %.pn84203 = phi { ptr, i32 } [ %497, %.thread204 ], [ %.pn82, %482 ]
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %94) #9
          to label %498 unwind label %487

504:                                              ; preds = %498
  resume { ptr, i32 } %.pn84.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec27null_terminated_python_name17h0950e822b20322ecE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %7)
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit", label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.1, ptr nonnull align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.64) #11
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr nonnull align 8 %4) #9
          to label %16 unwind label %14

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit": ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit", %24
  %.sroa.01.0 = phi i32 [ %26, %24 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit" ]
  call void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8 %0, ptr align 1 %18, i64 %20, i32 %.sroa.01.0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function17h44a6dc6cd4a47baeE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [56 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [56 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [32 x i8], align 8
  %57 = alloca [32 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [32 x i8], align 8
  %61 = alloca [32 x i8], align 8
  %62 = alloca [32 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [32 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [8 x i8], align 8
  store ptr %3, ptr %77, align 8
  store ptr %4, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [328 x i8], ptr %79, i64 %81
  store ptr %79, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr nonnull align 8 %75, ptr nonnull align 1 %84)
  store ptr %85, ptr %74, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %89, label %86

86:                                               ; preds = %5
  %87 = load i64, ptr %85, align 8
  %88 = icmp eq i64 %87, 43
  br i1 %88, label %93, label %89

89:                                               ; preds = %103, %97, %86, %5
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %111, label %114

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr nonnull align 8 %75, ptr nonnull align 1 %84)
  %.not18 = icmp eq ptr %98, null
  br i1 %.not18, label %89, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3df7df4ecec0030dE(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %100)
  %101 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %8)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %73, i32 %101, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.80, i64 58)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %110

103:                                              ; preds = %97
  %104 = load i64, ptr %98, align 8
  %105 = icmp eq i64 %104, 43
  br i1 %105, label %106, label %89

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3df7df4ecec0030dE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %107)
  %108 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %7)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %72, i32 %108, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.79, i64 42)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %110

110:                                              ; preds = %697, %111, %106, %99
  ret void

111:                                              ; preds = %89
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h1ed6bbcaede9dd95E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 4 %90)
  %112 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %71, i32 %112, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.81, i64 72)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %110

114:                                              ; preds = %89
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %70, align 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %77, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %4, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %74, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %76, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %122 = load ptr, ptr %77, align 8
  %.not19 = icmp eq ptr %122, null
  br i1 %.not19, label %124, label %123

123:                                              ; preds = %114
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %68)
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr nonnull align 8 %122, ptr nonnull align 8 %68)
          to label %127 unwind label %125

124:                                              ; preds = %114
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %67)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf85798bfd0a7c56E"(ptr nonnull align 8 %121, ptr nonnull align 8 %67)
          to label %129 unwind label %133

125:                                              ; preds = %128, %127, %123
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %68) #9
          to label %132 unwind label %130

127:                                              ; preds = %123
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %68)
          to label %128 unwind label %125

128:                                              ; preds = %127
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf85798bfd0a7c56E"(ptr nonnull align 8 %121, ptr nonnull align 8 %68)
          to label %129 unwind label %125

129:                                              ; preds = %128, %124
  %.sink = phi ptr [ %67, %124 ], [ %68, %128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default17hd5a7b1535ac01b4aE(ptr nonnull sret([32 x i8]) align 8 %66, ptr nonnull align 8 %1)
          to label %138 unwind label %136

130:                                              ; preds = %692, %679, %663, %617, %556, %549, %545, %541, %537, %522, %517, %512, %508, %501, %472, %400, %390, %386, %382, %378, %374, %368, %339, %278, %268, %264, %260, %256, %252, %246, %218, %178, %168, %164, %160, %156, %150, %146, %135, %133, %125
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

132:                                              ; preds = %135, %133, %125
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %135 ], [ %126, %125 ], [ %134, %133 ]
  resume { ptr, i32 } %.pn72.pn

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %67) #9
          to label %132 unwind label %130

135:                                              ; preds = %146, %136
  %.pn72 = phi { ptr, i32 } [ %137, %136 ], [ %.pn70, %146 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %69) #9
          to label %132 unwind label %130

136:                                              ; preds = %243, %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %140 = load i8, ptr %139, align 4
  switch i8 %140, label %141 [
    i8 0, label %142
    i8 1, label %143
    i8 2, label %144
    i8 3, label %145
  ]

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %138
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr nonnull sret([48 x i8]) align 8 %64)
          to label %149 unwind label %147

143:                                              ; preds = %138
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr nonnull sret([48 x i8]) align 8 %41)
          to label %244 unwind label %147

144:                                              ; preds = %138
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr nonnull sret([48 x i8]) align 8 %53)
          to label %366 unwind label %147

145:                                              ; preds = %138
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr nonnull sret([48 x i8]) align 8 %29)
          to label %499 unwind label %147

146:                                              ; preds = %501, %368, %246, %150, %147
  %.pn70 = phi { ptr, i32 } [ %148, %147 ], [ %.pn68, %150 ], [ %.pn59, %246 ], [ %.pn48, %368 ], [ %.pn37, %501 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %66) #9
          to label %135 unwind label %130

147:                                              ; preds = %.invoke, %145, %144, %143, %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %146

149:                                              ; preds = %142
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h92d950a44aa021c0E"(ptr nonnull sret([24 x i8]) align 8 %63, ptr %79, ptr %82)
          to label %153 unwind label %151

150:                                              ; preds = %156, %151
  %.pn68 = phi { ptr, i32 } [ %152, %151 ], [ %.pn66, %156 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr nonnull align 8 %64) #9
          to label %146 unwind label %130

151:                                              ; preds = %242, %153, %149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %64, ptr %154, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr nonnull sret([32 x i8]) align 8 %62, ptr nonnull align 8 %70, ptr nonnull align 8 %61, ptr nonnull align 8 %64)
          to label %155 unwind label %151

155:                                              ; preds = %153
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr nonnull sret([32 x i8]) align 8 %60, ptr nonnull align 8 %64)
          to label %159 unwind label %157

156:                                              ; preds = %160, %157
  %.pn66 = phi { ptr, i32 } [ %158, %157 ], [ %.pn64, %160 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %62) #9
          to label %150 unwind label %130

157:                                              ; preds = %241, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

159:                                              ; preds = %155
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr nonnull sret([32 x i8]) align 8 %59, ptr nonnull align 8 %64, ptr align 8 %4)
          to label %163 unwind label %161

160:                                              ; preds = %164, %161
  %.pn64 = phi { ptr, i32 } [ %162, %161 ], [ %.pn61.pn, %164 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %60) #9
          to label %156 unwind label %130

161:                                              ; preds = %240, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %159
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %58)
          to label %167 unwind label %165

164:                                              ; preds = %168, %165
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %168 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %59) #9
          to label %160 unwind label %130

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %171 unwind label %169

168:                                              ; preds = %218, %178, %169
  %.pn61 = phi { ptr, i32 } [ %170, %169 ], [ %219, %218 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %58) #9
          to label %164 unwind label %130

169:                                              ; preds = %239, %216, %215, %214, %213, %212, %211, %209, %208, %207, %206, %205, %204, %202, %201, %200, %176, %175, %174, %173, %172, %171, %167
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

171:                                              ; preds = %167
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %172 unwind label %169

172:                                              ; preds = %171
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr nonnull align 8 %58)
          to label %173 unwind label %169

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %58)
          to label %174 unwind label %169

174:                                              ; preds = %173
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %175 unwind label %169

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %58)
          to label %176 unwind label %169

176:                                              ; preds = %175
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %56)
          to label %177 unwind label %169

177:                                              ; preds = %176
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %180 unwind label %178

178:                                              ; preds = %199, %198, %197, %196, %195, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %181, %180, %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %56) #9
          to label %168 unwind label %130

180:                                              ; preds = %177
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %56)
          to label %181 unwind label %178

181:                                              ; preds = %180
  %182 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %182, ptr nonnull align 8 %56)
          to label %183 unwind label %178

183:                                              ; preds = %181
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %56)
          to label %184 unwind label %178

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %185 unwind label %178

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %56)
          to label %186 unwind label %178

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %187 unwind label %178

187:                                              ; preds = %186
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %56)
          to label %188 unwind label %178

188:                                              ; preds = %187
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %56)
          to label %189 unwind label %178

189:                                              ; preds = %188
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %190 unwind label %178

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %56)
          to label %191 unwind label %178

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %56)
          to label %192 unwind label %178

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %193 unwind label %178

193:                                              ; preds = %192
  %194 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %194, ptr nonnull align 8 %56)
          to label %195 unwind label %178

195:                                              ; preds = %193
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %56)
          to label %196 unwind label %178

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %197 unwind label %178

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %56)
          to label %198 unwind label %178

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %199 unwind label %178

199:                                              ; preds = %198
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %56)
          to label %200 unwind label %178

200:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %58, i8 0, ptr nonnull align 8 %57)
          to label %201 unwind label %169

201:                                              ; preds = %200
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr nonnull align 8 %58)
          to label %202 unwind label %169

202:                                              ; preds = %201
  %203 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %203, ptr nonnull align 8 %58)
          to label %204 unwind label %169

204:                                              ; preds = %202
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %58)
          to label %205 unwind label %169

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %206 unwind label %169

206:                                              ; preds = %205
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %58)
          to label %207 unwind label %169

207:                                              ; preds = %206
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %58)
          to label %208 unwind label %169

208:                                              ; preds = %207
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %209 unwind label %169

209:                                              ; preds = %208
  %210 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %210, ptr nonnull align 8 %58)
          to label %211 unwind label %169

211:                                              ; preds = %209
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %58)
          to label %212 unwind label %169

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %213 unwind label %169

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %58)
          to label %214 unwind label %169

214:                                              ; preds = %213
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %58, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %215 unwind label %169

215:                                              ; preds = %214
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %58)
          to label %216 unwind label %169

216:                                              ; preds = %215
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %54)
          to label %217 unwind label %169

217:                                              ; preds = %216
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %66, ptr nonnull align 8 %54)
          to label %220 unwind label %218

218:                                              ; preds = %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %54) #9
          to label %168 unwind label %130

220:                                              ; preds = %217
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %221 unwind label %218

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %222 unwind label %218

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %54)
          to label %223 unwind label %218

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %54)
          to label %224 unwind label %218

224:                                              ; preds = %223
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %225 unwind label %218

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %54)
          to label %226 unwind label %218

226:                                              ; preds = %225
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %227 unwind label %218

227:                                              ; preds = %226
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %228 unwind label %218

228:                                              ; preds = %227
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %54)
          to label %229 unwind label %218

229:                                              ; preds = %228
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %69, ptr nonnull align 8 %54)
          to label %230 unwind label %218

230:                                              ; preds = %229
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %54)
          to label %231 unwind label %218

231:                                              ; preds = %230
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %59, ptr nonnull align 8 %54)
          to label %232 unwind label %218

232:                                              ; preds = %231
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %233 unwind label %218

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %234 unwind label %218

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %54)
          to label %235 unwind label %218

235:                                              ; preds = %234
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %62, ptr nonnull align 8 %54)
          to label %236 unwind label %218

236:                                              ; preds = %235
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %54)
          to label %237 unwind label %218

237:                                              ; preds = %236
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %60, ptr nonnull align 8 %54)
          to label %238 unwind label %218

238:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %239 unwind label %218

239:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %58, i8 1, ptr nonnull align 8 %55)
          to label %240 unwind label %169

240:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %59)
          to label %241 unwind label %161

241:                                              ; preds = %240
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %60)
          to label %242 unwind label %157

242:                                              ; preds = %241
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %62)
          to label %.invoke unwind label %151

243:                                              ; preds = %.invoke
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %66)
          to label %697 unwind label %136

244:                                              ; preds = %143
  %245 = load ptr, ptr %77, align 8
  invoke void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr nonnull sret([56 x i8]) align 8 %39, ptr nonnull align 8 %1, ptr align 8 %245, i1 zeroext false, ptr nonnull align 8 %41, ptr align 8 %4)
          to label %249 unwind label %247

246:                                              ; preds = %252, %247
  %.pn59 = phi { ptr, i32 } [ %248, %247 ], [ %.pn57, %252 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr nonnull align 8 %41) #9
          to label %146 unwind label %130

247:                                              ; preds = %365, %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %246

249:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %251, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr nonnull sret([32 x i8]) align 8 %38, ptr nonnull align 8 %70, ptr nonnull align 8 %37, ptr nonnull align 8 %41)
          to label %255 unwind label %253

252:                                              ; preds = %256, %253
  %.pn57 = phi { ptr, i32 } [ %254, %253 ], [ %.pn55, %256 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %40) #9
          to label %246 unwind label %130

253:                                              ; preds = %364, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %252

255:                                              ; preds = %249
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr nonnull sret([32 x i8]) align 8 %36, ptr nonnull align 8 %41, ptr align 8 %4)
          to label %259 unwind label %257

256:                                              ; preds = %260, %257
  %.pn55 = phi { ptr, i32 } [ %258, %257 ], [ %.pn53, %260 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %38) #9
          to label %252 unwind label %130

257:                                              ; preds = %363, %255
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %256

259:                                              ; preds = %255
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr nonnull sret([32 x i8]) align 8 %35, ptr nonnull align 8 %41)
          to label %263 unwind label %261

260:                                              ; preds = %264, %261
  %.pn53 = phi { ptr, i32 } [ %262, %261 ], [ %.pn50.pn, %264 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %36) #9
          to label %256 unwind label %130

261:                                              ; preds = %362, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

263:                                              ; preds = %259
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %34)
          to label %267 unwind label %265

264:                                              ; preds = %268, %265
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %268 ], [ %266, %265 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %35) #9
          to label %260 unwind label %130

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %264

267:                                              ; preds = %263
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %271 unwind label %269

268:                                              ; preds = %339, %278, %269
  %.pn50 = phi { ptr, i32 } [ %270, %269 ], [ %340, %339 ], [ %279, %278 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %34) #9
          to label %264 unwind label %130

269:                                              ; preds = %361, %337, %336, %335, %334, %333, %332, %330, %329, %328, %327, %326, %325, %323, %322, %321, %276, %275, %274, %273, %272, %271, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %268

271:                                              ; preds = %267
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %272 unwind label %269

272:                                              ; preds = %271
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr nonnull align 8 %34)
          to label %273 unwind label %269

273:                                              ; preds = %272
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %34)
          to label %274 unwind label %269

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %275 unwind label %269

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %34)
          to label %276 unwind label %269

276:                                              ; preds = %275
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %32)
          to label %277 unwind label %269

277:                                              ; preds = %276
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %280 unwind label %278

278:                                              ; preds = %320, %319, %318, %317, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %281, %280, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %32) #9
          to label %268 unwind label %130

280:                                              ; preds = %277
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %32)
          to label %281 unwind label %278

281:                                              ; preds = %280
  %282 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %282, ptr nonnull align 8 %32)
          to label %283 unwind label %278

283:                                              ; preds = %281
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %284 unwind label %278

284:                                              ; preds = %283
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %285 unwind label %278

285:                                              ; preds = %284
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %32)
          to label %286 unwind label %278

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %287 unwind label %278

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %32)
          to label %288 unwind label %278

288:                                              ; preds = %287
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %32)
          to label %289 unwind label %278

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %290 unwind label %278

290:                                              ; preds = %289
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %32)
          to label %291 unwind label %278

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %32)
          to label %292 unwind label %278

292:                                              ; preds = %291
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %293 unwind label %278

293:                                              ; preds = %292
  %294 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %294, ptr nonnull align 8 %32)
          to label %295 unwind label %278

295:                                              ; preds = %293
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %296 unwind label %278

296:                                              ; preds = %295
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %297 unwind label %278

297:                                              ; preds = %296
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %298 unwind label %278

298:                                              ; preds = %297
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %299 unwind label %278

299:                                              ; preds = %298
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %32)
          to label %300 unwind label %278

300:                                              ; preds = %299
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.91, i64 5)
          to label %301 unwind label %278

301:                                              ; preds = %300
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %32)
          to label %302 unwind label %278

302:                                              ; preds = %301
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %32)
          to label %303 unwind label %278

303:                                              ; preds = %302
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %304 unwind label %278

304:                                              ; preds = %303
  %305 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %305, ptr nonnull align 8 %32)
          to label %306 unwind label %278

306:                                              ; preds = %304
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %307 unwind label %278

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %308 unwind label %278

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %309 unwind label %278

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %310 unwind label %278

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %32)
          to label %311 unwind label %278

311:                                              ; preds = %310
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.92, i64 7)
          to label %312 unwind label %278

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %32)
          to label %313 unwind label %278

313:                                              ; preds = %312
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %32)
          to label %314 unwind label %278

314:                                              ; preds = %313
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %315 unwind label %278

315:                                              ; preds = %314
  %316 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %316, ptr nonnull align 8 %32)
          to label %317 unwind label %278

317:                                              ; preds = %315
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %318 unwind label %278

318:                                              ; preds = %317
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %319 unwind label %278

319:                                              ; preds = %318
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %32)
          to label %320 unwind label %278

320:                                              ; preds = %319
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %321 unwind label %278

321:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %34, i8 0, ptr nonnull align 8 %33)
          to label %322 unwind label %269

322:                                              ; preds = %321
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr nonnull align 8 %34)
          to label %323 unwind label %269

323:                                              ; preds = %322
  %324 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %324, ptr nonnull align 8 %34)
          to label %325 unwind label %269

325:                                              ; preds = %323
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %34)
          to label %326 unwind label %269

326:                                              ; preds = %325
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %327 unwind label %269

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %34)
          to label %328 unwind label %269

328:                                              ; preds = %327
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %34)
          to label %329 unwind label %269

329:                                              ; preds = %328
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %330 unwind label %269

330:                                              ; preds = %329
  %331 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %331, ptr nonnull align 8 %34)
          to label %332 unwind label %269

332:                                              ; preds = %330
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %34)
          to label %333 unwind label %269

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %334 unwind label %269

334:                                              ; preds = %333
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %34)
          to label %335 unwind label %269

335:                                              ; preds = %334
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %336 unwind label %269

336:                                              ; preds = %335
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %34)
          to label %337 unwind label %269

337:                                              ; preds = %336
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %30)
          to label %338 unwind label %269

338:                                              ; preds = %337
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %66, ptr nonnull align 8 %30)
          to label %341 unwind label %339

339:                                              ; preds = %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %338
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %30) #9
          to label %268 unwind label %130

341:                                              ; preds = %338
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %342 unwind label %339

342:                                              ; preds = %341
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %343 unwind label %339

343:                                              ; preds = %342
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %30)
          to label %344 unwind label %339

344:                                              ; preds = %343
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %30)
          to label %345 unwind label %339

345:                                              ; preds = %344
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %346 unwind label %339

346:                                              ; preds = %345
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %30)
          to label %347 unwind label %339

347:                                              ; preds = %346
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %348 unwind label %339

348:                                              ; preds = %347
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %349 unwind label %339

349:                                              ; preds = %348
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %30)
          to label %350 unwind label %339

350:                                              ; preds = %349
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %69, ptr nonnull align 8 %30)
          to label %351 unwind label %339

351:                                              ; preds = %350
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %30)
          to label %352 unwind label %339

352:                                              ; preds = %351
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %40, ptr nonnull align 8 %30)
          to label %353 unwind label %339

353:                                              ; preds = %352
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %36, ptr nonnull align 8 %30)
          to label %354 unwind label %339

354:                                              ; preds = %353
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %355 unwind label %339

355:                                              ; preds = %354
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %356 unwind label %339

356:                                              ; preds = %355
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %30)
          to label %357 unwind label %339

357:                                              ; preds = %356
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %38, ptr nonnull align 8 %30)
          to label %358 unwind label %339

358:                                              ; preds = %357
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %30)
          to label %359 unwind label %339

359:                                              ; preds = %358
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %35, ptr nonnull align 8 %30)
          to label %360 unwind label %339

360:                                              ; preds = %359
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %361 unwind label %339

361:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %34, i8 1, ptr nonnull align 8 %31)
          to label %362 unwind label %269

362:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %35)
          to label %363 unwind label %261

363:                                              ; preds = %362
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %36)
          to label %364 unwind label %257

364:                                              ; preds = %363
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %38)
          to label %365 unwind label %253

365:                                              ; preds = %364
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %40)
          to label %.invoke unwind label %247

366:                                              ; preds = %144
  %367 = load ptr, ptr %77, align 8
  invoke void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr nonnull sret([56 x i8]) align 8 %51, ptr nonnull align 8 %1, ptr align 8 %367, i1 zeroext true, ptr nonnull align 8 %53, ptr align 8 %4)
          to label %371 unwind label %369

368:                                              ; preds = %374, %369
  %.pn48 = phi { ptr, i32 } [ %370, %369 ], [ %.pn46, %374 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr nonnull align 8 %53) #9
          to label %146 unwind label %130

369:                                              ; preds = %498, %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %368

371:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %372, i64 24, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %53, ptr %373, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr nonnull sret([32 x i8]) align 8 %50, ptr nonnull align 8 %70, ptr nonnull align 8 %49, ptr nonnull align 8 %53)
          to label %377 unwind label %375

374:                                              ; preds = %378, %375
  %.pn46 = phi { ptr, i32 } [ %376, %375 ], [ %.pn44, %378 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %52) #9
          to label %368 unwind label %130

375:                                              ; preds = %497, %371
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %374

377:                                              ; preds = %371
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr nonnull sret([32 x i8]) align 8 %48, ptr nonnull align 8 %53, ptr align 8 %4)
          to label %381 unwind label %379

378:                                              ; preds = %382, %379
  %.pn44 = phi { ptr, i32 } [ %380, %379 ], [ %.pn42, %382 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %50) #9
          to label %374 unwind label %130

379:                                              ; preds = %496, %377
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %378

381:                                              ; preds = %377
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr nonnull sret([32 x i8]) align 8 %47, ptr nonnull align 8 %53)
          to label %385 unwind label %383

382:                                              ; preds = %386, %383
  %.pn42 = phi { ptr, i32 } [ %384, %383 ], [ %.pn39.pn, %386 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %48) #9
          to label %378 unwind label %130

383:                                              ; preds = %495, %381
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %382

385:                                              ; preds = %381
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %46)
          to label %389 unwind label %387

386:                                              ; preds = %390, %387
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %390 ], [ %388, %387 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %47) #9
          to label %382 unwind label %130

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %386

389:                                              ; preds = %385
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %393 unwind label %391

390:                                              ; preds = %472, %400, %391
  %.pn39 = phi { ptr, i32 } [ %392, %391 ], [ %473, %472 ], [ %401, %400 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %46) #9
          to label %386 unwind label %130

391:                                              ; preds = %494, %470, %469, %468, %467, %466, %465, %463, %462, %461, %460, %459, %458, %456, %455, %454, %398, %397, %396, %395, %394, %393, %389
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %390

393:                                              ; preds = %389
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %394 unwind label %391

394:                                              ; preds = %393
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr nonnull align 8 %46)
          to label %395 unwind label %391

395:                                              ; preds = %394
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %46)
          to label %396 unwind label %391

396:                                              ; preds = %395
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %397 unwind label %391

397:                                              ; preds = %396
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %46)
          to label %398 unwind label %391

398:                                              ; preds = %397
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %44)
          to label %399 unwind label %391

399:                                              ; preds = %398
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %402 unwind label %400

400:                                              ; preds = %453, %452, %451, %450, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %437, %436, %435, %434, %433, %432, %431, %430, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %403, %402, %399
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %44) #9
          to label %390 unwind label %130

402:                                              ; preds = %399
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %44)
          to label %403 unwind label %400

403:                                              ; preds = %402
  %404 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %404, ptr nonnull align 8 %44)
          to label %405 unwind label %400

405:                                              ; preds = %403
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %406 unwind label %400

406:                                              ; preds = %405
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %407 unwind label %400

407:                                              ; preds = %406
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %44)
          to label %408 unwind label %400

408:                                              ; preds = %407
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %409 unwind label %400

409:                                              ; preds = %408
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %44)
          to label %410 unwind label %400

410:                                              ; preds = %409
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %44)
          to label %411 unwind label %400

411:                                              ; preds = %410
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %412 unwind label %400

412:                                              ; preds = %411
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %44)
          to label %413 unwind label %400

413:                                              ; preds = %412
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %44)
          to label %414 unwind label %400

414:                                              ; preds = %413
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %415 unwind label %400

415:                                              ; preds = %414
  %416 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %416, ptr nonnull align 8 %44)
          to label %417 unwind label %400

417:                                              ; preds = %415
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %418 unwind label %400

418:                                              ; preds = %417
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %419 unwind label %400

419:                                              ; preds = %418
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %420 unwind label %400

420:                                              ; preds = %419
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %421 unwind label %400

421:                                              ; preds = %420
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %44)
          to label %422 unwind label %400

422:                                              ; preds = %421
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.91, i64 5)
          to label %423 unwind label %400

423:                                              ; preds = %422
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %44)
          to label %424 unwind label %400

424:                                              ; preds = %423
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %44)
          to label %425 unwind label %400

425:                                              ; preds = %424
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %426 unwind label %400

426:                                              ; preds = %425
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %44)
          to label %427 unwind label %400

427:                                              ; preds = %426
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %428 unwind label %400

428:                                              ; preds = %427
  %429 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %429, ptr nonnull align 8 %44)
          to label %430 unwind label %400

430:                                              ; preds = %428
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %431 unwind label %400

431:                                              ; preds = %430
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %432 unwind label %400

432:                                              ; preds = %431
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %433 unwind label %400

433:                                              ; preds = %432
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %434 unwind label %400

434:                                              ; preds = %433
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %44)
          to label %435 unwind label %400

435:                                              ; preds = %434
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.93, i64 6)
          to label %436 unwind label %400

436:                                              ; preds = %435
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %44)
          to label %437 unwind label %400

437:                                              ; preds = %436
  %438 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %438, ptr nonnull align 8 %44)
          to label %439 unwind label %400

439:                                              ; preds = %437
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %440 unwind label %400

440:                                              ; preds = %439
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %441 unwind label %400

441:                                              ; preds = %440
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %442 unwind label %400

442:                                              ; preds = %441
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.94, i64 10)
          to label %443 unwind label %400

443:                                              ; preds = %442
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %44)
          to label %444 unwind label %400

444:                                              ; preds = %443
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.95, i64 8)
          to label %445 unwind label %400

445:                                              ; preds = %444
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %44)
          to label %446 unwind label %400

446:                                              ; preds = %445
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %44)
          to label %447 unwind label %400

447:                                              ; preds = %446
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %448 unwind label %400

448:                                              ; preds = %447
  %449 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %449, ptr nonnull align 8 %44)
          to label %450 unwind label %400

450:                                              ; preds = %448
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %451 unwind label %400

451:                                              ; preds = %450
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %452 unwind label %400

452:                                              ; preds = %451
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %44)
          to label %453 unwind label %400

453:                                              ; preds = %452
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %44, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %454 unwind label %400

454:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %46, i8 0, ptr nonnull align 8 %45)
          to label %455 unwind label %391

455:                                              ; preds = %454
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr nonnull align 8 %46)
          to label %456 unwind label %391

456:                                              ; preds = %455
  %457 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %457, ptr nonnull align 8 %46)
          to label %458 unwind label %391

458:                                              ; preds = %456
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %46)
          to label %459 unwind label %391

459:                                              ; preds = %458
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %460 unwind label %391

460:                                              ; preds = %459
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %46)
          to label %461 unwind label %391

461:                                              ; preds = %460
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %46)
          to label %462 unwind label %391

462:                                              ; preds = %461
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %463 unwind label %391

463:                                              ; preds = %462
  %464 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %464, ptr nonnull align 8 %46)
          to label %465 unwind label %391

465:                                              ; preds = %463
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %46)
          to label %466 unwind label %391

466:                                              ; preds = %465
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %467 unwind label %391

467:                                              ; preds = %466
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %46)
          to label %468 unwind label %391

468:                                              ; preds = %467
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %469 unwind label %391

469:                                              ; preds = %468
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %46)
          to label %470 unwind label %391

470:                                              ; preds = %469
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %42)
          to label %471 unwind label %391

471:                                              ; preds = %470
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %66, ptr nonnull align 8 %42)
          to label %474 unwind label %472

472:                                              ; preds = %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %471
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %42) #9
          to label %390 unwind label %130

474:                                              ; preds = %471
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %475 unwind label %472

475:                                              ; preds = %474
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %476 unwind label %472

476:                                              ; preds = %475
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %42)
          to label %477 unwind label %472

477:                                              ; preds = %476
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %42)
          to label %478 unwind label %472

478:                                              ; preds = %477
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %479 unwind label %472

479:                                              ; preds = %478
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %42)
          to label %480 unwind label %472

480:                                              ; preds = %479
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %481 unwind label %472

481:                                              ; preds = %480
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %482 unwind label %472

482:                                              ; preds = %481
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %42)
          to label %483 unwind label %472

483:                                              ; preds = %482
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %69, ptr nonnull align 8 %42)
          to label %484 unwind label %472

484:                                              ; preds = %483
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %42)
          to label %485 unwind label %472

485:                                              ; preds = %484
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %52, ptr nonnull align 8 %42)
          to label %486 unwind label %472

486:                                              ; preds = %485
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %48, ptr nonnull align 8 %42)
          to label %487 unwind label %472

487:                                              ; preds = %486
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %488 unwind label %472

488:                                              ; preds = %487
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %489 unwind label %472

489:                                              ; preds = %488
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %42)
          to label %490 unwind label %472

490:                                              ; preds = %489
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %50, ptr nonnull align 8 %42)
          to label %491 unwind label %472

491:                                              ; preds = %490
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %42)
          to label %492 unwind label %472

492:                                              ; preds = %491
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %47, ptr nonnull align 8 %42)
          to label %493 unwind label %472

493:                                              ; preds = %492
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %42, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %494 unwind label %472

494:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %46, i8 1, ptr nonnull align 8 %43)
          to label %495 unwind label %391

495:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %47)
          to label %496 unwind label %383

496:                                              ; preds = %495
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %48)
          to label %497 unwind label %379

497:                                              ; preds = %496
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %50)
          to label %498 unwind label %375

498:                                              ; preds = %497
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %52)
          to label %.invoke unwind label %369

499:                                              ; preds = %145
  %500 = load ptr, ptr %77, align 8
  invoke void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr nonnull sret([56 x i8]) align 8 %26, ptr nonnull align 8 %1, ptr align 8 %500, i1 zeroext false, ptr nonnull align 8 %29, ptr align 8 %4)
          to label %504 unwind label %502

501:                                              ; preds = %692, %502
  %.pn37 = phi { ptr, i32 } [ %503, %502 ], [ %.pn35, %692 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr nonnull align 8 %29) #9
          to label %146 unwind label %130

502:                                              ; preds = %695, %499
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %501

504:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %505, i64 24, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %507 = load ptr, ptr %77, align 8
  invoke void @_ZN19pyo3_macros_backend6method6FnType8self_arg17hd1ed8fadc8ca3467E(ptr nonnull sret([32 x i8]) align 8 %25, ptr nonnull align 4 %506, ptr align 8 %507, i1 zeroext true, ptr nonnull align 8 %29, ptr align 8 %4)
          to label %511 unwind label %509

508:                                              ; preds = %512, %509
  %.pn33 = phi { ptr, i32 } [ %510, %509 ], [ %.pn31, %512 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr nonnull align 8 %27) #9
          to label %692 unwind label %130

509:                                              ; preds = %690, %504
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %504
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %23)
          to label %515 unwind label %513

512:                                              ; preds = %537, %517, %513
  %.pn31 = phi { ptr, i32 } [ %514, %513 ], [ %.pn29, %537 ], [ %.pn, %517 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr nonnull align 8 %25) #9
          to label %508 unwind label %130

513:                                              ; preds = %689, %511
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %512

515:                                              ; preds = %511
  %516 = load i32, ptr %115, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %69, ptr nonnull align 8 %23)
          to label %520 unwind label %518

517:                                              ; preds = %522, %518
  %.pn = phi { ptr, i32 } [ %519, %518 ], [ %lpad.phi, %522 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %23) #9
          to label %512 unwind label %130

518:                                              ; preds = %534, %520, %515
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %517

520:                                              ; preds = %515
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %21)
          to label %521 unwind label %518

521:                                              ; preds = %520
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fa41d764d3810b6E"(ptr nonnull align 8 %25, ptr nonnull align 8 %21)
          to label %523 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %530, %698, %700
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp:                               ; preds = %521
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %21) #9
          to label %517 unwind label %130

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds [32 x i8], ptr %525, i64 %527
  store ptr %525, ptr %20, align 8
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %528, ptr %529, align 8
  br label %530

530:                                              ; preds = %698, %523
  %.sroa.07.0 = phi i64 [ 0, %523 ], [ %699, %698 ]
  %531 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad565903d53485E"(ptr nonnull align 8 %20)
          to label %532 unwind label %.loopexit

532:                                              ; preds = %530
  %533 = icmp eq ptr %531, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %23, i32 %516, i8 0, ptr nonnull align 8 %22)
          to label %536 unwind label %518

535:                                              ; preds = %532
  %.not20 = icmp eq i64 %.sroa.07.0, 0
  br i1 %.not20, label %698, label %700

536:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr nonnull sret([32 x i8]) align 8 %19, ptr nonnull align 8 %29, ptr align 8 %4)
          to label %540 unwind label %538

537:                                              ; preds = %541, %538
  %.pn29 = phi { ptr, i32 } [ %539, %538 ], [ %.pn27, %541 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %24) #9
          to label %512 unwind label %130

538:                                              ; preds = %688, %536
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %537

540:                                              ; preds = %536
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr nonnull sret([32 x i8]) align 8 %18, ptr nonnull align 8 %29)
          to label %544 unwind label %542

541:                                              ; preds = %545, %542
  %.pn27 = phi { ptr, i32 } [ %543, %542 ], [ %.pn24.pn, %545 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19) #9
          to label %537 unwind label %130

542:                                              ; preds = %687, %540
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %541

544:                                              ; preds = %540
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %548 unwind label %546

545:                                              ; preds = %549, %546
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %549 ], [ %547, %546 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %18) #9
          to label %541 unwind label %130

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %545

548:                                              ; preds = %544
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %552 unwind label %550

549:                                              ; preds = %617, %556, %550
  %.pn24 = phi { ptr, i32 } [ %551, %550 ], [ %.pn22, %617 ], [ %557, %556 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #9
          to label %545 unwind label %130

550:                                              ; preds = %686, %615, %614, %613, %612, %611, %610, %608, %607, %606, %605, %604, %603, %601, %600, %599, %554, %553, %552, %548
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %549

552:                                              ; preds = %548
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %553 unwind label %550

553:                                              ; preds = %552
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr nonnull align 8 %17)
          to label %554 unwind label %550

554:                                              ; preds = %553
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %555 unwind label %550

555:                                              ; preds = %554
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %558 unwind label %556

556:                                              ; preds = %598, %597, %596, %595, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %582, %581, %580, %579, %578, %577, %576, %575, %574, %573, %571, %570, %569, %568, %567, %566, %565, %564, %563, %562, %561, %559, %558, %555
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #9
          to label %549 unwind label %130

558:                                              ; preds = %555
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %15)
          to label %559 unwind label %556

559:                                              ; preds = %558
  %560 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %560, ptr nonnull align 8 %15)
          to label %561 unwind label %556

561:                                              ; preds = %559
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %562 unwind label %556

562:                                              ; preds = %561
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %563 unwind label %556

563:                                              ; preds = %562
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %15)
          to label %564 unwind label %556

564:                                              ; preds = %563
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.96, i64 2)
          to label %565 unwind label %556

565:                                              ; preds = %564
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %15)
          to label %566 unwind label %556

566:                                              ; preds = %565
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %15)
          to label %567 unwind label %556

567:                                              ; preds = %566
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %568 unwind label %556

568:                                              ; preds = %567
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %15)
          to label %569 unwind label %556

569:                                              ; preds = %568
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %15)
          to label %570 unwind label %556

570:                                              ; preds = %569
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %571 unwind label %556

571:                                              ; preds = %570
  %572 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %572, ptr nonnull align 8 %15)
          to label %573 unwind label %556

573:                                              ; preds = %571
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %574 unwind label %556

574:                                              ; preds = %573
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %575 unwind label %556

575:                                              ; preds = %574
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %576 unwind label %556

576:                                              ; preds = %575
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.97, i64 12)
          to label %577 unwind label %556

577:                                              ; preds = %576
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %15)
          to label %578 unwind label %556

578:                                              ; preds = %577
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.91, i64 5)
          to label %579 unwind label %556

579:                                              ; preds = %578
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %15)
          to label %580 unwind label %556

580:                                              ; preds = %579
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %15)
          to label %581 unwind label %556

581:                                              ; preds = %580
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %582 unwind label %556

582:                                              ; preds = %581
  %583 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %583, ptr nonnull align 8 %15)
          to label %584 unwind label %556

584:                                              ; preds = %582
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %585 unwind label %556

585:                                              ; preds = %584
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %586 unwind label %556

586:                                              ; preds = %585
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %587 unwind label %556

587:                                              ; preds = %586
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %588 unwind label %556

588:                                              ; preds = %587
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %15)
          to label %589 unwind label %556

589:                                              ; preds = %588
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.92, i64 7)
          to label %590 unwind label %556

590:                                              ; preds = %589
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %15)
          to label %591 unwind label %556

591:                                              ; preds = %590
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %15)
          to label %592 unwind label %556

592:                                              ; preds = %591
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %593 unwind label %556

593:                                              ; preds = %592
  %594 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %594, ptr nonnull align 8 %15)
          to label %595 unwind label %556

595:                                              ; preds = %593
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %596 unwind label %556

596:                                              ; preds = %595
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %597 unwind label %556

597:                                              ; preds = %596
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %598 unwind label %556

598:                                              ; preds = %597
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %599 unwind label %556

599:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %17, i8 0, ptr nonnull align 8 %16)
          to label %600 unwind label %550

600:                                              ; preds = %599
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr nonnull align 8 %17)
          to label %601 unwind label %550

601:                                              ; preds = %600
  %602 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %602, ptr nonnull align 8 %17)
          to label %603 unwind label %550

603:                                              ; preds = %601
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %604 unwind label %550

604:                                              ; preds = %603
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %605 unwind label %550

605:                                              ; preds = %604
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %17)
          to label %606 unwind label %550

606:                                              ; preds = %605
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %17)
          to label %607 unwind label %550

607:                                              ; preds = %606
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %608 unwind label %550

608:                                              ; preds = %607
  %609 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %609, ptr nonnull align 8 %17)
          to label %610 unwind label %550

610:                                              ; preds = %608
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %611 unwind label %550

611:                                              ; preds = %610
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %612 unwind label %550

612:                                              ; preds = %611
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %613 unwind label %550

613:                                              ; preds = %612
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %614 unwind label %550

614:                                              ; preds = %613
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %17)
          to label %615 unwind label %550

615:                                              ; preds = %614
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %616 unwind label %550

616:                                              ; preds = %615
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.98, i64 3)
          to label %620 unwind label %618

617:                                              ; preds = %679, %663, %618
  %.pn22 = phi { ptr, i32 } [ %619, %618 ], [ %680, %679 ], [ %664, %663 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #9
          to label %549 unwind label %130

618:                                              ; preds = %685, %677, %676, %675, %674, %673, %672, %671, %669, %668, %667, %666, %665, %661, %660, %659, %658, %657, %656, %655, %654, %653, %652, %651, %649, %648, %647, %646, %645, %644, %643, %642, %641, %640, %639, %638, %637, %636, %635, %634, %633, %632, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %620, %616
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %617

620:                                              ; preds = %616
  %621 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %621, ptr nonnull align 8 %13)
          to label %622 unwind label %618

622:                                              ; preds = %620
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %623 unwind label %618

623:                                              ; preds = %622
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.43, i64 8)
          to label %624 unwind label %618

624:                                              ; preds = %623
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %625 unwind label %618

625:                                              ; preds = %624
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.99, i64 20)
          to label %626 unwind label %618

626:                                              ; preds = %625
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %627 unwind label %618

627:                                              ; preds = %626
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %66, ptr nonnull align 8 %13)
          to label %628 unwind label %618

628:                                              ; preds = %627
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %629 unwind label %618

629:                                              ; preds = %628
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %630 unwind label %618

630:                                              ; preds = %629
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %13)
          to label %631 unwind label %618

631:                                              ; preds = %630
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %13)
          to label %632 unwind label %618

632:                                              ; preds = %631
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %633 unwind label %618

633:                                              ; preds = %632
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %634 unwind label %618

634:                                              ; preds = %633
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %635 unwind label %618

635:                                              ; preds = %634
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %636 unwind label %618

636:                                              ; preds = %635
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %13)
          to label %637 unwind label %618

637:                                              ; preds = %636
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %69, ptr nonnull align 8 %13)
          to label %638 unwind label %618

638:                                              ; preds = %637
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %639 unwind label %618

639:                                              ; preds = %638
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %28, ptr nonnull align 8 %13)
          to label %640 unwind label %618

640:                                              ; preds = %639
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %19, ptr nonnull align 8 %13)
          to label %641 unwind label %618

641:                                              ; preds = %640
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %642 unwind label %618

642:                                              ; preds = %641
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %643 unwind label %618

643:                                              ; preds = %642
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %13)
          to label %644 unwind label %618

644:                                              ; preds = %643
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %24, ptr nonnull align 8 %13)
          to label %645 unwind label %618

645:                                              ; preds = %644
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %646 unwind label %618

646:                                              ; preds = %645
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %647 unwind label %618

647:                                              ; preds = %646
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.100, i64 11)
          to label %648 unwind label %618

648:                                              ; preds = %647
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %13)
          to label %649 unwind label %618

649:                                              ; preds = %648
  %650 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %650, ptr nonnull align 8 %13)
          to label %651 unwind label %618

651:                                              ; preds = %649
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %652 unwind label %618

652:                                              ; preds = %651
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.101, i64 18)
          to label %653 unwind label %618

653:                                              ; preds = %652
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %654 unwind label %618

654:                                              ; preds = %653
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %13)
          to label %655 unwind label %618

655:                                              ; preds = %654
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15c713bac5986151E"(ptr nonnull align 8 %77, ptr nonnull align 8 %13)
          to label %656 unwind label %618

656:                                              ; preds = %655
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %13)
          to label %657 unwind label %618

657:                                              ; preds = %656
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %13)
          to label %658 unwind label %618

658:                                              ; preds = %657
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %659 unwind label %618

659:                                              ; preds = %658
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %13)
          to label %660 unwind label %618

660:                                              ; preds = %659
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %661 unwind label %618

661:                                              ; preds = %660
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %662 unwind label %618

662:                                              ; preds = %661
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %665 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #9
          to label %617 unwind label %130

665:                                              ; preds = %662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %12)
          to label %666 unwind label %618

666:                                              ; preds = %665
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr nonnull align 8 %13)
          to label %667 unwind label %618

667:                                              ; preds = %666
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %668 unwind label %618

668:                                              ; preds = %667
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %18, ptr nonnull align 8 %13)
          to label %669 unwind label %618

669:                                              ; preds = %668
  %670 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %670, ptr nonnull align 8 %13)
          to label %671 unwind label %618

671:                                              ; preds = %669
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %672 unwind label %618

672:                                              ; preds = %671
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %673 unwind label %618

673:                                              ; preds = %672
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %674 unwind label %618

674:                                              ; preds = %673
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %675 unwind label %618

675:                                              ; preds = %674
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %676 unwind label %618

676:                                              ; preds = %675
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.102, i64 11)
          to label %677 unwind label %618

677:                                              ; preds = %676
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %678 unwind label %618

678:                                              ; preds = %677
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %681 unwind label %679

679:                                              ; preds = %684, %683, %682, %681, %678
  %680 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #9
          to label %617 unwind label %130

681:                                              ; preds = %678
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %9)
          to label %682 unwind label %679

682:                                              ; preds = %681
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.100, i64 11)
          to label %683 unwind label %679

683:                                              ; preds = %682
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %9)
          to label %684 unwind label %679

684:                                              ; preds = %683
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %685 unwind label %679

685:                                              ; preds = %684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %10)
          to label %686 unwind label %618

686:                                              ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %17, i8 1, ptr nonnull align 8 %14)
          to label %687 unwind label %550

687:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %18)
          to label %688 unwind label %542

688:                                              ; preds = %687
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19)
          to label %689 unwind label %538

689:                                              ; preds = %688
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %24)
          to label %690 unwind label %513

690:                                              ; preds = %689
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr nonnull align 8 %25)
          to label %691 unwind label %509

691:                                              ; preds = %690
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr nonnull align 8 %27)
          to label %695 unwind label %693

692:                                              ; preds = %693, %508
  %.pn35 = phi { ptr, i32 } [ %694, %693 ], [ %.pn33, %508 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %28) #9
          to label %501 unwind label %130

693:                                              ; preds = %691
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %692

695:                                              ; preds = %691
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %28)
          to label %.invoke unwind label %502

.invoke:                                          ; preds = %695, %498, %365, %242
  %696 = phi ptr [ %53, %498 ], [ %41, %365 ], [ %64, %242 ], [ %29, %695 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr nonnull align 8 %696)
          to label %243 unwind label %147

697:                                              ; preds = %243
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %69)
  br label %110

698:                                              ; preds = %700, %535
  %699 = add i64 %.sroa.07.0, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %531, ptr nonnull align 8 %21)
          to label %530 unwind label %.loopexit

700:                                              ; preds = %535
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %21, i32 %516)
          to label %698 unwind label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec7get_doc17hd5a44ce2b669a7c8E(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load i32, ptr %11, align 8
  %.sink7.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.sroa.gep8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  switch i32 %12, label %13 [
    i32 0, label %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit.thread
    i32 1, label %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit.thread
    i32 2, label %17
    i32 3, label %14
    i32 4, label %15
    i32 5, label %15
    i32 6, label %14
    i32 7, label %16
    i32 8, label %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit.thread
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5, %5
  br label %17

15:                                               ; preds = %5, %5
  br label %17

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %15, %14, %5
  %.sroa.03.0.i = phi ptr [ @anon.9cdb0f1de315f2edc7144e26a729bf42.105, %16 ], [ @anon.9cdb0f1de315f2edc7144e26a729bf42.104, %15 ], [ null, %14 ], [ @anon.9cdb0f1de315f2edc7144e26a729bf42.103, %5 ]
  %.sroa.5.0.i = phi i64 [ 6, %16 ], [ 3, %15 ], [ undef, %14 ], [ 4, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit.thread [
    i8 4, label %20
    i8 3, label %21
  ]

20:                                               ; preds = %17
  call void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14text_signature17hfc64f74efc5d3a99E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %1, ptr align 1 %.sroa.03.0.i, i64 %.sroa.5.0.i)
  br label %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %22)
  br label %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit

_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit.thread: ; preds = %5, %5, %5, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit: ; preds = %20, %21
  %.sink7.sroa.phi = phi ptr [ %.sink7.sroa.gep, %20 ], [ %.sink7.sroa.gep8, %21 ]
  %.sink7 = phi ptr [ %6, %20 ], [ %7, %21 ]
  %.sroa.0.0.copyload2 = load i64, ptr %.sink7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sink7.sroa.phi, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = icmp eq i64 %.sroa.0.0.copyload2, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit.thread, %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit
  store i64 -9223372036854775808, ptr %10, align 8
  br label %26

25:                                               ; preds = %_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload2, ptr %8, align 8
  call void @"_ZN19pyo3_macros_backend6method6FnSpec7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17h82427d12d4d0ef49E"(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %1, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  call void @_ZN19pyo3_macros_backend5utils7get_doc17h84cb2c9e291a1b9bE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %2, i64 %3, ptr nonnull align 8 %10, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %12
    i32 3, label %9
    i32 4, label %10
    i32 5, label %10
    i32 6, label %9
    i32 7, label %11
    i32 8, label %8
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2, %2, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

9:                                                ; preds = %2, %2
  br label %12

10:                                               ; preds = %2, %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %2, %11, %10, %9
  %.sroa.03.0 = phi ptr [ @anon.9cdb0f1de315f2edc7144e26a729bf42.105, %11 ], [ @anon.9cdb0f1de315f2edc7144e26a729bf42.104, %10 ], [ null, %9 ], [ @anon.9cdb0f1de315f2edc7144e26a729bf42.103, %2 ]
  %.sroa.5.0 = phi i64 [ 6, %11 ], [ 3, %10 ], [ undef, %9 ], [ 4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %19 [
    i8 4, label %15
    i8 3, label %17
  ]

15:                                               ; preds = %12
  call void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14text_signature17hfc64f74efc5d3a99E(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1, ptr align 1 %.sroa.03.0, i64 %.sroa.5.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %19, %17, %15, %8
  ret void

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %16

19:                                               ; preds = %12
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN19pyo3_macros_backend6method19MethodTypeAttribute4span17h64d2e235596f698cE(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %.sroa.0.0, align 4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 8)) %0, ptr nonnull align 8 %1, ptr align 1 %2, i64 range(i64 3, 13) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [168 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load i64, ptr %1, align 8
  switch i64 %18, label %32 [
    i64 39, label %19
    i64 40, label %20
  ]

19:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8d6ef88eb727d261E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %21)
  %22 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %16, ptr %12, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE", ptr %.sroa.228.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %24, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h4b97055ac4f9eff3E", ptr %.sroa.232.0..sroa_idx, align 8
  store i64 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 2, ptr %25, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 2, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 32, ptr %.sroa.7.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 0, ptr %.sroa.8.0..sroa_idx12, align 4
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 3, ptr %.sroa.9.0..sroa_idx14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 2, ptr %26, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 2, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 1, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 32, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 0, ptr %.sroa.722.0..sroa_idx, align 4
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i8 3, ptr %.sroa.823.0..sroa_idx, align 8
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.117, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %31, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %14, ptr nonnull align 8 %13)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr nonnull sret([24 x i8]) align 8 %15, i32 %22, ptr nonnull align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %39

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 4 %33)
  %34 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
  store ptr %16, ptr %7, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE", ptr %.sroa.238.0..sroa_idx, align 8
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.120, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %38, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr nonnull sret([24 x i8]) align 8 %10, i32 %34, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %39

39:                                               ; preds = %32, %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute12extract_name17h25aa3bdeccb7f337E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %18, align 8
  %19 = load i64, ptr %1, align 8
  switch i64 %19, label %25 [
    i64 39, label %20
    i64 40, label %21
  ]

20:                                               ; preds = %3
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 3, ptr %.sroa.1.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN3syn4attr8MetaList15parse_args_with17h32470fc275dfcc54E(ptr nonnull sret([32 x i8]) align 8 %12, ptr nonnull align 8 %22)
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 4 %26)
  %27 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %7)
  store ptr %17, ptr %13, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE", ptr %.sroa.27.0..sroa_idx, align 8
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.124, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %31, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %15, ptr nonnull align 8 %14)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr nonnull sret([24 x i8]) align 8 %16, i32 %27, ptr nonnull align 8 %15)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %34, %79, %70, %38, %25, %20
  ret void

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %33

37:                                               ; preds = %21
  invoke void @_ZN3syn4attr8MetaList15parse_args_with17h03dbeb222be007f9E(ptr nonnull sret([24 x i8]) align 8 %11, ptr nonnull align 8 %22)
          to label %41 unwind label %39

38:                                               ; preds = %66
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %12)
  br label %33

.thread17:                                        ; preds = %.thread, %82, %81, %80, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %58, %82 ], [ %58, %80 ], [ %.pn15, %81 ], [ %49, %.thread ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %12) #9
          to label %84 unwind label %72

39:                                               ; preds = %77, %69, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread17

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %42, -9223372036854775808
  br i1 %.not, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17h8b0ee75316fc5c5cE(ptr nonnull sret([32 x i8]) align 8 %9, ptr nonnull align 8 %10)
          to label %50 unwind label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h67ad90f1f23be47bE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %47)
          to label %74 unwind label %57

48:                                               ; preds = %54, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %10) #9
          to label %.thread unwind label %72

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %52, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hcb2ad7b5576c0ac2E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %55 unwind label %48

55:                                               ; preds = %54, %50
  %.sink20 = phi ptr [ %53, %50 ], [ %6, %54 ]
  %storemerge = phi i64 [ 1, %50 ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sink20, i64 24, i1 false)
  store i64 %storemerge, ptr %0, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %10)
          to label %63 unwind label %57

57:                                               ; preds = %46, %55, %74, %76
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i64, ptr %11, align 8
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %80, label %81

.thread:                                          ; preds = %48
  %61 = load i64, ptr %11, align 8
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %.thread17, label %81

63:                                               ; preds = %55
  %64 = load i64, ptr %11, align 8
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %69

66:                                               ; preds = %69, %63
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %38

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr nonnull align 8 %11)
          to label %66 unwind label %39

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %71)
  br label %33

72:                                               ; preds = %82, %81, %48, %.thread17
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

74:                                               ; preds = %46
  %75 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %76 unwind label %57

76:                                               ; preds = %74
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %8, i32 %75, ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.121, i64 50)
          to label %77 unwind label %57

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr nonnull align 8 %11)
          to label %79 unwind label %39

79:                                               ; preds = %77
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %12)
  br label %33

80:                                               ; preds = %57
  br i1 %.not, label %.thread17, label %82

81:                                               ; preds = %.thread, %57
  %.pn15 = phi { ptr, i32 } [ %49, %.thread ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr nonnull align 8 %11) #9
          to label %.thread17 unwind label %72

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %83) #9
          to label %.thread17 unwind label %72

84:                                               ; preds = %.thread17
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$pyo3_macros_backend..method..MethodTypeAttribute$u20$as$u20$core..fmt..Display$GT$3fmt17h1cff8caaa2389f64E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %4 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.125, i64 6, ptr align 8 %1)
  br label %17

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.126, i64 14, ptr align 8 %1)
  br label %17

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.127, i64 15, ptr align 8 %1)
  br label %17

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.128, i64 9, ptr align 8 %1)
  br label %17

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.129, i64 9, ptr align 8 %1)
  br label %17

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr nonnull align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.130, i64 12, ptr align 8 %1)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec0f4ebdcf69f62E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h398c859bfd335b06E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs17h3cde624e84d782deE(ptr sret([120 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend5utils9is_python17h2a11954d4f451ba7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN19pyo3_macros_backend5utils20option_type_argument17h9d66f26859a587e3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..expr..Expr$GT$$GT$17h8aa94064b4ea5070E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5fad195c7a4b2f02E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f474b0f7a2fba3fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders11push_holder17hc6b60021a464503aE(ptr sret([24 x i8]) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13parse_spanned17h1b9042733dd8887fE(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend10pyfunction9signature15PythonSignature11has_no_args17h1252f9db49da6d69E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbfb24ea8757f4ea8E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..deprecations..Deprecations$GT$17h7dec5167d385dabdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h36282d2a754c2476E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h1e77e4cccaf23faaE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ec7d87d0dac54a1E"(ptr, ptr, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17h415cb72be7a2dac5E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71a43068d21a0866E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb98881a37ca83944E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05237ac56b26d7a6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3df7df4ecec0030dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h1ed6bbcaede9dd95E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf85798bfd0a7c56E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default17hd5a7b1535ac01b4aE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr sret([48 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h92d950a44aa021c0E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fa41d764d3810b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad565903d53485E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15c713bac5986151E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17h82427d12d4d0ef49E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend5utils7get_doc17h84cb2c9e291a1b9bE(ptr sret([72 x i8]) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14text_signature17hfc64f74efc5d3a99E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations4push17he3a989a895b0cd75E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8d6ef88eb727d261E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h4b97055ac4f9eff3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr8MetaList15parse_args_with17h32470fc275dfcc54E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr8MetaList15parse_args_with17h03dbeb222be007f9E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with17h8b0ee75316fc5c5cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcb2ad7b5576c0ac2E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h67ad90f1f23be47bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3085a2237b27e9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8000ceeb55695872E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19pyo3_macros_backend6method21handle_argument_error17h6541350798cd9867E: argument 0"}
!5 = distinct !{!5, !"_ZN19pyo3_macros_backend6method21handle_argument_error17h6541350798cd9867E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type17hcb8c52ba24573469E: argument 0"}
!8 = distinct !{!8, !"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type17hcb8c52ba24573469E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN19pyo3_macros_backend6method23parse_method_attributes17h92762e7ff818363fE: argument 0"}
!11 = distinct !{!11, !"_ZN19pyo3_macros_backend6method23parse_method_attributes17h92762e7ff818363fE"}
!12 = !{!13, !10, !7}
!13 = distinct !{!13, !14, !"_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute17hf0f79a6be5fd8eaaE: argument 0"}
!14 = distinct !{!14, !"_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute17hf0f79a6be5fd8eaaE"}
