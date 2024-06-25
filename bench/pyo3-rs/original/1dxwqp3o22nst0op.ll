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
@anon.9cdb0f1de315f2edc7144e26a729bf42.75 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.9cdb0f1de315f2edc7144e26a729bf42.118 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.0, i64 43, ptr align 1 %4, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.1, ptr align 8 %1) #6
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8 %4) #7
          to label %26 unwind label %24

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 %3, 40
  %5 = icmp ule i64 %4, 3
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %16
    i64 3, label %20
    i64 4, label %23
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr align 8 %10)
  store ptr %11, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr align 8 %14)
  store ptr %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr align 8 %18)
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %20, %16, %12, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg2ty17h9d80a9b856a822e6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 %3, 40
  %5 = icmp ule i64 %4, 3
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %22
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %18, %15, %12, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg12from_py_with17h65b18ca9583b0686E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 %3, 40
  %5 = icmp ule i64 %4, 3
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %17

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

16:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = load ptr, ptr %2, align 8
  ret ptr %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method5FnArg14to_varargs_mut17ha6a97f1f2c2c98a0E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [328 x i8], align 8
  %11 = load i64, ptr %1, align 8
  %12 = sub i64 %11, 40
  %13 = icmp ule i64 %12, 3
  %14 = add i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %17, %2
  %25 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %1)
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %51, label %55

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %1, i64 288
  call void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec0f4ebdcf69f62E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %32)
  %33 = getelementptr inbounds i8, ptr %1, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 24, i1 false)
  store ptr %34, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 32, i1 false)
  store i64 40, ptr %10, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8 %1)
          to label %48 unwind label %43

37:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 328, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 328, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

50:                                               ; preds = %56, %48
  ret void

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %25, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %5, align 4
  br label %56

55:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %7, i32 %58, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.2, i64 23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %50

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method5FnArg13to_kwargs_mut17h0e9a2c789f59a25bE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [328 x i8], align 8
  %11 = load i64, ptr %1, align 8
  %12 = sub i64 %11, 40
  %13 = icmp ule i64 %12, 3
  %14 = add i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %17, %2
  %25 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %1)
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %51, label %55

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %1, i64 288
  call void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec0f4ebdcf69f62E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %32)
  %33 = getelementptr inbounds i8, ptr %1, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 24, i1 false)
  store ptr %34, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 32, i1 false)
  store i64 41, ptr %10, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8 %1)
          to label %48 unwind label %43

37:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 328, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 328, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

50:                                               ; preds = %56, %48
  ret void

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %25, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %5, align 4
  br label %56

55:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %7, i32 %58, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.3, i64 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %50

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method5FnArg5parse17h59ad331598aa3675E(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [120 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [176 x i8], align 8
  %14 = alloca [112 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [328 x i8], align 8
  %17 = alloca [328 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [328 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [328 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [120 x i8], align 8
  %25 = alloca [120 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = load i64, ptr %1, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  store ptr %1, ptr %29, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h398c859bfd335b06E(ptr sret([32 x i8]) align 8 %11, ptr align 8 %29)
  %35 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %11)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %28, i32 %35, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.4, i64 19)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %28, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %46

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 2
  %43 = icmp ule i64 %42, 14
  %44 = select i1 %43, i64 %42, i64 1
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %47, label %52

46:                                               ; preds = %138, %131, %72, %47, %34
  ret void

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8 %10, ptr align 8 %49)
  %50 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %10)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %27, i32 %50, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.5, i64 51)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %27, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %46

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs17h3cde624e84d782deE(ptr sret([120 x i8]) align 8 %24, ptr align 8 %53)
  %54 = load i64, ptr %24, align 8
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 112, i1 false)
  %59 = getelementptr inbounds i8, ptr %25, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %60, ptr %4, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %62, ptr %63, align 4
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 112, i1 false)
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, -9223372036854775808
  %69 = icmp ule i64 %68, 16
  %70 = select i1 %69, i64 %68, i64 11
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %77, label %82

72:                                               ; preds = %52
  %73 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %25, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %46

77:                                               ; preds = %58
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = invoke zeroext i1 @_ZN19pyo3_macros_backend5utils9is_python17h2a11954d4f451ba7E(ptr align 8 %80)
          to label %91 unwind label %86

82:                                               ; preds = %58
  invoke void @_ZN19pyo3_macros_backend6method21handle_argument_error17h6541350798cd9867E(ptr sret([24 x i8]) align 8 %22, ptr align 8 %66)
          to label %147 unwind label %86

83:                                               ; preds = %146, %86
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %155, label %149

86:                                               ; preds = %82, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %83

91:                                               ; preds = %77
  br i1 %81, label %96, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %108, label %120

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %66, i64 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  store ptr %98, ptr %20, align 8
  %102 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store i64 42, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 328, i1 false)
  br label %131

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %66, i64 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  store ptr %110, ptr %18, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  store i64 43, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 328, i1 false)
  br label %131

120:                                              ; preds = %92
  %121 = getelementptr inbounds i8, ptr %66, i64 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  store ptr %122, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 112, i1 false)
  store i64 39, ptr %13, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = invoke align 8 ptr @_ZN19pyo3_macros_backend5utils20option_type_argument17h9d66f26859a587e3E(ptr align 8 %129)
          to label %138 unwind label %133

131:                                              ; preds = %147, %108, %96
  call void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8 %26)
  br label %46

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..expr..Expr$GT$$GT$17h8aa94064b4ea5070E"(ptr align 8 %13) #7
          to label %145 unwind label %143

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  store ptr %135, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %120
  %139 = getelementptr inbounds i8, ptr %16, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %15, i64 24, i1 false)
  %140 = getelementptr inbounds i8, ptr %16, i64 312
  store ptr %126, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %16, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %14, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 176, i1 false)
  %142 = getelementptr inbounds i8, ptr %16, i64 320
  store ptr %130, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 328, i1 false)
  br label %46

143:                                              ; preds = %155, %146, %145, %132
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

145:                                              ; preds = %132
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8 %14) #7
          to label %146 unwind label %143

146:                                              ; preds = %145
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8 %15) #7
          to label %83 unwind label %143

147:                                              ; preds = %82
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %22, i64 24, i1 false)
  store i64 44, ptr %0, align 8
  br label %131

149:                                              ; preds = %155, %83
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %83
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8 %26) #7
          to label %149 unwind label %143

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method21handle_argument_error17h6541350798cd9867E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5fad195c7a4b2f02E(ptr sret([32 x i8]) align 8 %3, ptr align 8 %1)
  %5 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %3)
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %6, -9223372036854775808
  %8 = icmp ule i64 %7, 16
  %9 = select i1 %8, i64 %7, i64 11
  switch i64 %9, label %10 [
    i64 10, label %12
    i64 11, label %12
    i64 12, label %12
    i64 13, label %12
    i64 16, label %14
  ]

10:                                               ; preds = %2
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 20, ptr %11, align 8
  br label %16

12:                                               ; preds = %2, %2, %2, %2
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.6, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 43, ptr %13, align 8
  br label %16

14:                                               ; preds = %2
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.7, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 41, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %0, i32 %5, ptr align 1 %17, i64 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %6
    i64 5, label %6
    i64 6, label %7
    i64 7, label %6
    i64 8, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1, %1, %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnType8self_arg17hd1ed8fadc8ca3467E(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
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
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
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
  %35 = alloca [32 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [4 x i8], align 4
  %44 = alloca [8 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [8 x i8], align 8
  store ptr %2, ptr %46, align 8
  %47 = load i32, ptr %1, align 4
  %48 = zext i32 %47 to i64
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %52
    i64 2, label %54
    i64 3, label %56
    i64 4, label %57
    i64 5, label %59
    i64 6, label %56
    i64 7, label %61
    i64 8, label %56
  ]

49:                                               ; preds = %6
  unreachable

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %51, ptr %44, align 8
  br label %64

52:                                               ; preds = %6
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %53, ptr %44, align 8
  br label %64

54:                                               ; preds = %6
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %55, ptr %44, align 8
  br label %64

56:                                               ; preds = %6, %6, %6
  store i64 -9223372036854775807, ptr %0, align 8
  br label %84

57:                                               ; preds = %6
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %58, ptr %41, align 8
  br label %93

59:                                               ; preds = %6
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %60, ptr %41, align 8
  br label %93

61:                                               ; preds = %6
  %62 = call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %24, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2, i32 %62, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.33)
  %63 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %226 unwind label %221

64:                                               ; preds = %54, %52, %50
  %65 = load ptr, ptr %46, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.9, i64 44, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.11) #6
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %46, align 8
  %73 = load ptr, ptr %44, align 8
  call void @_ZN19pyo3_macros_backend6method8SelfType8receiver17hc7a2d7f06012162cE(ptr sret([32 x i8]) align 8 %45, ptr align 4 %73, ptr align 8 %72, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5)
  %74 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %81 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %45) #7
          to label %87 unwind label %85

76:                                               ; preds = %81, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %71
  %82 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  store i32 %74, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %8, i64 4, i1 false)
  invoke void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f474b0f7a2fba3fE"(ptr align 4 %43, ptr align 8 %45)
          to label %83 unwind label %76

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 32, i1 false)
  br label %84

84:                                               ; preds = %341, %219, %83, %56
  ret void

85:                                               ; preds = %307, %296, %280, %260, %252, %244, %237, %230, %220, %185, %174, %158, %138, %130, %122, %113, %106, %96, %75
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

87:                                               ; preds = %220, %96, %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %59, %57
  %94 = call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2, i32 %94, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.13)
  %95 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %102 unwind label %97

96:                                               ; preds = %106, %97
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %40) #7
          to label %87 unwind label %85

97:                                               ; preds = %218, %102, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  store ptr %99, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %39, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8, i32 %95, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.15)
          to label %103 unwind label %97

103:                                              ; preds = %102
  %104 = load ptr, ptr %41, align 8
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %38, ptr align 8 %5, i32 %105)
          to label %112 unwind label %107

106:                                              ; preds = %113, %107
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %39) #7
          to label %96 unwind label %85

107:                                              ; preds = %217, %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %103
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %36)
          to label %119 unwind label %114

113:                                              ; preds = %122, %114
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %38) #7
          to label %106 unwind label %85

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  store ptr %116, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %112
  %120 = load ptr, ptr %41, align 8
  %121 = load i32, ptr %120, align 4
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8 %36, i32 %121)
          to label %128 unwind label %123

122:                                              ; preds = %158, %130, %123
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %36) #7
          to label %113 unwind label %85

123:                                              ; preds = %216, %215, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %128, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  store ptr %125, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %119
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %34)
          to label %129 unwind label %123

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %34, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.16, i64 5)
          to label %136 unwind label %131

130:                                              ; preds = %138, %131
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %34) #7
          to label %122 unwind label %85

131:                                              ; preds = %146, %136, %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  store ptr %133, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %134, ptr %135, align 8
  br label %130

136:                                              ; preds = %129
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %32)
          to label %137 unwind label %131

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %32, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.17, i64 6)
          to label %144 unwind label %139

138:                                              ; preds = %139
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32) #7
          to label %130 unwind label %85

139:                                              ; preds = %145, %144, %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  store ptr %141, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %142, ptr %143, align 8
  br label %138

144:                                              ; preds = %137
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %32, i32 %121)
          to label %145 unwind label %139

145:                                              ; preds = %144
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %32, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.18, i64 18)
          to label %146 unwind label %139

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %34, i32 %121, i8 0, ptr align 8 %33)
          to label %147 unwind label %131

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %36, i32 %121, i8 2, ptr align 8 %35)
          to label %148 unwind label %123

148:                                              ; preds = %147
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %36, i32 %121)
          to label %149 unwind label %123

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %36, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %150 unwind label %123

150:                                              ; preds = %149
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %36, i32 %121)
          to label %151 unwind label %123

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %36, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %152 unwind label %123

152:                                              ; preds = %151
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %36, i32 %121)
          to label %153 unwind label %123

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %36, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %154 unwind label %123

154:                                              ; preds = %153
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %36, i32 %121)
          to label %155 unwind label %123

155:                                              ; preds = %154
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %36, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %156 unwind label %123

156:                                              ; preds = %155
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %30)
          to label %157 unwind label %123

157:                                              ; preds = %156
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %38, ptr align 8 %30)
          to label %164 unwind label %159

158:                                              ; preds = %174, %159
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %30) #7
          to label %122 unwind label %85

159:                                              ; preds = %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %172, %171, %170, %169, %168, %167, %166, %165, %164, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  store ptr %161, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %162, ptr %163, align 8
  br label %158

164:                                              ; preds = %157
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %165 unwind label %159

165:                                              ; preds = %164
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %166 unwind label %159

166:                                              ; preds = %165
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %167 unwind label %159

167:                                              ; preds = %166
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %168 unwind label %159

168:                                              ; preds = %167
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %169 unwind label %159

169:                                              ; preds = %168
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %170 unwind label %159

170:                                              ; preds = %169
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %171 unwind label %159

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %172 unwind label %159

172:                                              ; preds = %171
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %28)
          to label %173 unwind label %159

173:                                              ; preds = %172
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %40, ptr align 8 %28)
          to label %180 unwind label %175

174:                                              ; preds = %185, %175
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %28) #7
          to label %158 unwind label %85

175:                                              ; preds = %201, %183, %182, %181, %180, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  store ptr %177, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %178, ptr %179, align 8
  br label %174

180:                                              ; preds = %173
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %28, i32 %121)
          to label %181 unwind label %175

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8 %28, i32 %121)
          to label %182 unwind label %175

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %28, i32 %121)
          to label %183 unwind label %175

183:                                              ; preds = %182
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %26)
          to label %184 unwind label %175

184:                                              ; preds = %183
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %39, ptr align 8 %26)
          to label %191 unwind label %186

185:                                              ; preds = %186
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %26) #7
          to label %174 unwind label %85

186:                                              ; preds = %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %184
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  store ptr %188, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %189, ptr %190, align 8
  br label %185

191:                                              ; preds = %184
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %26, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %192 unwind label %186

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %26, i32 %121)
          to label %193 unwind label %186

193:                                              ; preds = %192
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %26, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %194 unwind label %186

194:                                              ; preds = %193
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8 %26, i32 %121)
          to label %195 unwind label %186

195:                                              ; preds = %194
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %26, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %196 unwind label %186

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %26, i32 %121)
          to label %197 unwind label %186

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %26, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %198 unwind label %186

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %26, i32 %121)
          to label %199 unwind label %186

199:                                              ; preds = %198
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %26, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %200 unwind label %186

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8 %26, i32 %121)
          to label %201 unwind label %186

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %28, i32 %121, i8 0, ptr align 8 %27)
          to label %202 unwind label %175

202:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %30, i32 %121, i8 0, ptr align 8 %29)
          to label %203 unwind label %159

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %30, i32 %121)
          to label %204 unwind label %159

204:                                              ; preds = %203
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.30, i64 18)
          to label %205 unwind label %159

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %206 unwind label %159

206:                                              ; preds = %205
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8 %30, i32 %121)
          to label %207 unwind label %159

207:                                              ; preds = %206
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %38, ptr align 8 %30)
          to label %208 unwind label %159

208:                                              ; preds = %207
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %209 unwind label %159

209:                                              ; preds = %208
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.31, i64 5)
          to label %210 unwind label %159

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %121)
          to label %211 unwind label %159

211:                                              ; preds = %210
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %121, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.32, i64 6)
          to label %212 unwind label %159

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8 %30, i32 %121)
          to label %213 unwind label %159

213:                                              ; preds = %212
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %25)
          to label %214 unwind label %159

214:                                              ; preds = %213
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %30, i32 %121, i8 0, ptr align 8 %25)
          to label %215 unwind label %159

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %36, i32 %121, i8 0, ptr align 8 %31)
          to label %216 unwind label %123

216:                                              ; preds = %215
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %36, i32 %121)
          to label %217 unwind label %123

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %38)
          to label %218 unwind label %107

218:                                              ; preds = %217
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %39)
          to label %219 unwind label %97

219:                                              ; preds = %218
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %40)
  br label %84

220:                                              ; preds = %230, %221
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %24) #7
          to label %87 unwind label %85

221:                                              ; preds = %340, %226, %61
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  store ptr %223, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %224, ptr %225, align 8
  br label %220

226:                                              ; preds = %61
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %23, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8, i32 %63, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.34)
          to label %227 unwind label %221

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %1, i64 4
  %229 = load i32, ptr %228, align 4
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %22, ptr align 8 %5, i32 %229)
          to label %236 unwind label %231

230:                                              ; preds = %237, %231
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23) #7
          to label %220 unwind label %85

231:                                              ; preds = %339, %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  store ptr %233, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %234, ptr %235, align 8
  br label %230

236:                                              ; preds = %227
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %20)
          to label %243 unwind label %238

237:                                              ; preds = %244, %238
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %22) #7
          to label %230 unwind label %85

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  store ptr %240, ptr %7, align 8
  %242 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %236
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8 %20, i32 %229)
          to label %250 unwind label %245

244:                                              ; preds = %280, %252, %245
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %20) #7
          to label %237 unwind label %85

245:                                              ; preds = %338, %337, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %250, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  store ptr %247, ptr %7, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %248, ptr %249, align 8
  br label %244

250:                                              ; preds = %243
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %18)
          to label %251 unwind label %245

251:                                              ; preds = %250
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %18, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.16, i64 5)
          to label %258 unwind label %253

252:                                              ; preds = %260, %253
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %18) #7
          to label %244 unwind label %85

253:                                              ; preds = %268, %258, %251
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  store ptr %255, ptr %7, align 8
  %257 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %256, ptr %257, align 8
  br label %252

258:                                              ; preds = %251
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %16)
          to label %259 unwind label %253

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.17, i64 6)
          to label %266 unwind label %261

260:                                              ; preds = %261
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %16) #7
          to label %252 unwind label %85

261:                                              ; preds = %267, %266, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  store ptr %263, ptr %7, align 8
  %265 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %264, ptr %265, align 8
  br label %260

266:                                              ; preds = %259
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %16, i32 %229)
          to label %267 unwind label %261

267:                                              ; preds = %266
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.18, i64 18)
          to label %268 unwind label %261

268:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %18, i32 %229, i8 0, ptr align 8 %17)
          to label %269 unwind label %253

269:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %20, i32 %229, i8 2, ptr align 8 %19)
          to label %270 unwind label %245

270:                                              ; preds = %269
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %20, i32 %229)
          to label %271 unwind label %245

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %20, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %272 unwind label %245

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %20, i32 %229)
          to label %273 unwind label %245

273:                                              ; preds = %272
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %20, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %274 unwind label %245

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %20, i32 %229)
          to label %275 unwind label %245

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %20, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %276 unwind label %245

276:                                              ; preds = %275
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %20, i32 %229)
          to label %277 unwind label %245

277:                                              ; preds = %276
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %20, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %278 unwind label %245

278:                                              ; preds = %277
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %14)
          to label %279 unwind label %245

279:                                              ; preds = %278
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %22, ptr align 8 %14)
          to label %286 unwind label %281

280:                                              ; preds = %296, %281
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %14) #7
          to label %244 unwind label %85

281:                                              ; preds = %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %294, %293, %292, %291, %290, %289, %288, %287, %286, %279
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = extractvalue { ptr, i32 } %282, 1
  store ptr %283, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %284, ptr %285, align 8
  br label %280

286:                                              ; preds = %279
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %287 unwind label %281

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %288 unwind label %281

288:                                              ; preds = %287
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %289 unwind label %281

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %290 unwind label %281

290:                                              ; preds = %289
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %291 unwind label %281

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %292 unwind label %281

292:                                              ; preds = %291
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %293 unwind label %281

293:                                              ; preds = %292
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %294 unwind label %281

294:                                              ; preds = %293
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %12)
          to label %295 unwind label %281

295:                                              ; preds = %294
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %24, ptr align 8 %12)
          to label %302 unwind label %297

296:                                              ; preds = %307, %297
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %12) #7
          to label %280 unwind label %85

297:                                              ; preds = %323, %305, %304, %303, %302, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  store ptr %299, ptr %7, align 8
  %301 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %300, ptr %301, align 8
  br label %296

302:                                              ; preds = %295
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %12, i32 %229)
          to label %303 unwind label %297

303:                                              ; preds = %302
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8 %12, i32 %229)
          to label %304 unwind label %297

304:                                              ; preds = %303
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %12, i32 %229)
          to label %305 unwind label %297

305:                                              ; preds = %304
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %10)
          to label %306 unwind label %297

306:                                              ; preds = %305
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %23, ptr align 8 %10)
          to label %313 unwind label %308

307:                                              ; preds = %308
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %10) #7
          to label %296 unwind label %85

308:                                              ; preds = %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %306
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  store ptr %310, ptr %7, align 8
  %312 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %311, ptr %312, align 8
  br label %307

313:                                              ; preds = %306
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %10, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %314 unwind label %308

314:                                              ; preds = %313
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %10, i32 %229)
          to label %315 unwind label %308

315:                                              ; preds = %314
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %10, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %316 unwind label %308

316:                                              ; preds = %315
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8 %10, i32 %229)
          to label %317 unwind label %308

317:                                              ; preds = %316
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %10, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.27, i64 2)
          to label %318 unwind label %308

318:                                              ; preds = %317
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %10, i32 %229)
          to label %319 unwind label %308

319:                                              ; preds = %318
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %10, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %320 unwind label %308

320:                                              ; preds = %319
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8 %10, i32 %229)
          to label %321 unwind label %308

321:                                              ; preds = %320
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %10, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %322 unwind label %308

322:                                              ; preds = %321
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8 %10, i32 %229)
          to label %323 unwind label %308

323:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %12, i32 %229, i8 0, ptr align 8 %11)
          to label %324 unwind label %297

324:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %14, i32 %229, i8 0, ptr align 8 %13)
          to label %325 unwind label %281

325:                                              ; preds = %324
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %14, i32 %229)
          to label %326 unwind label %281

326:                                              ; preds = %325
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.30, i64 18)
          to label %327 unwind label %281

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %328 unwind label %281

328:                                              ; preds = %327
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8 %14, i32 %229)
          to label %329 unwind label %281

329:                                              ; preds = %328
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %22, ptr align 8 %14)
          to label %330 unwind label %281

330:                                              ; preds = %329
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %331 unwind label %281

331:                                              ; preds = %330
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.31, i64 5)
          to label %332 unwind label %281

332:                                              ; preds = %331
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %14, i32 %229)
          to label %333 unwind label %281

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %229, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.35, i64 8)
          to label %334 unwind label %281

334:                                              ; preds = %333
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8 %14, i32 %229)
          to label %335 unwind label %281

335:                                              ; preds = %334
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %9)
          to label %336 unwind label %281

336:                                              ; preds = %335
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %14, i32 %229, i8 0, ptr align 8 %9)
          to label %337 unwind label %281

337:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %20, i32 %229, i8 0, ptr align 8 %15)
          to label %338 unwind label %245

338:                                              ; preds = %337
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %20, i32 %229)
          to label %339 unwind label %245

339:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %22)
          to label %340 unwind label %231

340:                                              ; preds = %339
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %23)
          to label %341 unwind label %221

341:                                              ; preds = %340
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %24)
  br label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method16ExtractErrorMode12handle_error17h5522e554aaaae48fE(ptr sret([32 x i8]) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
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
  %19 = alloca [1 x i8], align 1
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %19, align 1
  %21 = load i8, ptr %19, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %17)
          to label %33 unwind label %28

26:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %18)
          to label %122 unwind label %28

27:                                               ; preds = %123, %34, %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2) #7
          to label %131 unwind label %120

28:                                               ; preds = %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %25
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %17, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.36, i64 5)
          to label %40 unwind label %35

34:                                               ; preds = %43, %35
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %17) #7
          to label %27 unwind label %120

35:                                               ; preds = %117, %41, %40, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %33
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %2, ptr align 8 %17)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %15)
          to label %42 unwind label %35

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %49 unwind label %44

43:                                               ; preds = %88, %78, %58, %44
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %15) #7
          to label %34 unwind label %120

44:                                               ; preds = %116, %115, %86, %85, %84, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %56, %55, %54, %53, %52, %51, %50, %49, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %50 unwind label %44

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %51 unwind label %44

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %52 unwind label %44

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %53 unwind label %44

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.38, i64 6)
          to label %54 unwind label %44

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %55 unwind label %44

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.39, i64 2)
          to label %56 unwind label %44

56:                                               ; preds = %55
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %13)
          to label %57 unwind label %44

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %13, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.40, i64 5)
          to label %64 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %13) #7
          to label %43 unwind label %120

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %15, i8 0, ptr align 8 %14)
          to label %65 unwind label %44

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr align 8 %15)
          to label %66 unwind label %44

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.40, i64 5)
          to label %67 unwind label %44

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %15)
          to label %68 unwind label %44

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %69 unwind label %44

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %70 unwind label %44

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %71 unwind label %44

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %72 unwind label %44

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %73 unwind label %44

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.38, i64 6)
          to label %74 unwind label %44

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %15)
          to label %75 unwind label %44

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %15, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.41, i64 3)
          to label %76 unwind label %44

76:                                               ; preds = %75
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %11)
          to label %77 unwind label %44

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr align 8 %11)
          to label %84 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %11) #7
          to label %43 unwind label %120

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %15, i8 0, ptr align 8 %12)
          to label %85 unwind label %44

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr align 8 %15)
          to label %86 unwind label %44

86:                                               ; preds = %85
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %9)
          to label %87 unwind label %44

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %9, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.42, i64 6)
          to label %94 unwind label %89

88:                                               ; preds = %101, %89
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %9) #7
          to label %43 unwind label %120

89:                                               ; preds = %114, %113, %99, %98, %97, %96, %95, %94, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %87
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %3, ptr align 8 %9)
          to label %95 unwind label %89

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %9)
          to label %96 unwind label %89

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %9, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.43, i64 8)
          to label %97 unwind label %89

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %9)
          to label %98 unwind label %89

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %9, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %99 unwind label %89

99:                                               ; preds = %98
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %7)
          to label %100 unwind label %89

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %107 unwind label %102

101:                                              ; preds = %102
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %7) #7
          to label %88 unwind label %120

102:                                              ; preds = %112, %111, %110, %109, %108, %107, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  store ptr %104, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %100
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %7)
          to label %108 unwind label %102

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %109 unwind label %102

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr align 8 %7)
          to label %110 unwind label %102

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.44, i64 14)
          to label %111 unwind label %102

111:                                              ; preds = %110
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %6)
          to label %112 unwind label %102

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %7, i8 0, ptr align 8 %6)
          to label %113 unwind label %102

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %9, i8 0, ptr align 8 %8)
          to label %114 unwind label %89

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %9)
          to label %115 unwind label %89

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %15, i8 1, ptr align 8 %10)
          to label %116 unwind label %44

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %15)
          to label %117 unwind label %44

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %17, i8 1, ptr align 8 %16)
          to label %118 unwind label %35

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  br label %119

119:                                              ; preds = %130, %118
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2)
  ret void

120:                                              ; preds = %123, %101, %88, %78, %58, %43, %34, %27
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

122:                                              ; preds = %26
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %2, ptr align 8 %18)
          to label %129 unwind label %124

123:                                              ; preds = %124
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %18) #7
          to label %27 unwind label %120

124:                                              ; preds = %129, %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  store ptr %126, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %127, ptr %128, align 8
  br label %123

129:                                              ; preds = %122
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr align 8 %18)
          to label %130 unwind label %124

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %119

131:                                              ; preds = %27
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method8SelfType8receiver17hc7a2d7f06012162cE(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1, ptr align 8 %2, i1 zeroext %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
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
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %36, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2, i32 %37, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.45)
  %38 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %45 unwind label %40

39:                                               ; preds = %64, %40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %36) #7
          to label %296 unwind label %153

40:                                               ; preds = %152, %45, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %6
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %35, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4, i32 %38, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.47)
          to label %46 unwind label %40

46:                                               ; preds = %45
  %47 = load i8, ptr %1, align 4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %25, ptr align 8 %5, i32 %57)
          to label %155 unwind label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %34, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.48, i64 19, i32 %60, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.49)
          to label %70 unwind label %65

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %34, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.50, i64 23, i32 %63, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.51)
          to label %74 unwind label %65

64:                                               ; preds = %156, %75, %65
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %35) #7
          to label %39 unwind label %153

65:                                               ; preds = %293, %151, %61, %58, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %74, %70
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  invoke void @_ZN19pyo3_macros_backend6params7Holders11push_holder17hc6b60021a464503aE(ptr sret([24 x i8]) align 8 %33, ptr align 8 %4, i32 %73)
          to label %81 unwind label %76

74:                                               ; preds = %61
  br label %71

75:                                               ; preds = %82, %76
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %34) #7
          to label %64 unwind label %153

76:                                               ; preds = %150, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %71
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %32, ptr align 8 %5, i32 %73)
          to label %88 unwind label %83

82:                                               ; preds = %89, %83
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %33) #7
          to label %75 unwind label %153

83:                                               ; preds = %149, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %81
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %30)
          to label %95 unwind label %90

89:                                               ; preds = %96, %90
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32) #7
          to label %82 unwind label %153

90:                                               ; preds = %148, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  store ptr %92, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %88
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %32, ptr align 8 %30)
          to label %102 unwind label %97

96:                                               ; preds = %114, %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %30) #7
          to label %89 unwind label %153

97:                                               ; preds = %147, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  store ptr %99, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %95
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %73)
          to label %103 unwind label %97

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %104 unwind label %97

104:                                              ; preds = %103
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %73)
          to label %105 unwind label %97

105:                                              ; preds = %104
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %30, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.52, i64 16)
          to label %106 unwind label %97

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %73)
          to label %107 unwind label %97

107:                                              ; preds = %106
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %34, ptr align 8 %30)
          to label %108 unwind label %97

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %30, i32 %73)
          to label %109 unwind label %97

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8 %30, i32 %73)
          to label %110 unwind label %97

110:                                              ; preds = %109
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8 %2, ptr align 8 %30)
          to label %111 unwind label %97

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8 %30, i32 %73)
          to label %112 unwind label %97

112:                                              ; preds = %111
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %28)
          to label %113 unwind label %97

113:                                              ; preds = %112
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %32, ptr align 8 %28)
          to label %120 unwind label %115

114:                                              ; preds = %130, %115
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %28) #7
          to label %96 unwind label %153

115:                                              ; preds = %146, %145, %144, %143, %142, %141, %140, %139, %128, %127, %126, %125, %124, %123, %122, %121, %120, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  store ptr %117, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %113
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %28, i32 %73)
          to label %121 unwind label %115

121:                                              ; preds = %120
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %28, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %122 unwind label %115

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %28, i32 %73)
          to label %123 unwind label %115

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %28, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %124 unwind label %115

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %28, i32 %73)
          to label %125 unwind label %115

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %28, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %126 unwind label %115

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %28, i32 %73)
          to label %127 unwind label %115

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %28, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %128 unwind label %115

128:                                              ; preds = %127
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %26)
          to label %129 unwind label %115

129:                                              ; preds = %128
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %36, ptr align 8 %26)
          to label %136 unwind label %131

130:                                              ; preds = %131
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %26) #7
          to label %114 unwind label %153

131:                                              ; preds = %138, %137, %136, %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  store ptr %133, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %134, ptr %135, align 8
  br label %130

136:                                              ; preds = %129
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %26, i32 %73)
          to label %137 unwind label %131

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8 %26, i32 %73)
          to label %138 unwind label %131

138:                                              ; preds = %137
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %35, ptr align 8 %26)
          to label %139 unwind label %131

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %28, i32 %73, i8 0, ptr align 8 %27)
          to label %140 unwind label %115

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %28, i32 %73)
          to label %141 unwind label %115

141:                                              ; preds = %140
  invoke void @_ZN5quote9__private13parse_spanned17h1b9042733dd8887fE(ptr align 8 %28, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.53, i64 1)
          to label %142 unwind label %115

142:                                              ; preds = %141
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %28, i32 %73)
          to label %143 unwind label %115

143:                                              ; preds = %142
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8 %28, i32 %73)
          to label %144 unwind label %115

144:                                              ; preds = %143
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %28, i32 %73, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %145 unwind label %115

145:                                              ; preds = %144
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %33, ptr align 8 %28)
          to label %146 unwind label %115

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %28, i32 %73)
          to label %147 unwind label %115

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %30, i32 %73, i8 0, ptr align 8 %29)
          to label %148 unwind label %97

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend6method16ExtractErrorMode12handle_error17h5522e554aaaae48fE(ptr sret([32 x i8]) align 8 %0, i1 zeroext %3, ptr align 8 %31, ptr align 8 %5)
          to label %149 unwind label %90

149:                                              ; preds = %148
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32)
          to label %150 unwind label %83

150:                                              ; preds = %149
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %33)
          to label %151 unwind label %76

151:                                              ; preds = %150
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %34)
          to label %152 unwind label %65

152:                                              ; preds = %293, %151
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %35)
          to label %294 unwind label %40

153:                                              ; preds = %277, %266, %241, %233, %225, %201, %179, %163, %156, %130, %114, %96, %89, %82, %75, %64, %39
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

155:                                              ; preds = %55
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %23)
          to label %162 unwind label %157

156:                                              ; preds = %163, %157
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %25) #7
          to label %64 unwind label %153

157:                                              ; preds = %292, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  store ptr %159, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %155
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %25, ptr align 8 %23)
          to label %169 unwind label %164

163:                                              ; preds = %225, %201, %179, %164
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %23) #7
          to label %156 unwind label %153

164:                                              ; preds = %291, %223, %222, %221, %220, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %177, %176, %175, %174, %173, %172, %171, %170, %169, %162
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  store ptr %166, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %167, ptr %168, align 8
  br label %163

169:                                              ; preds = %162
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %23, i32 %57)
          to label %170 unwind label %164

170:                                              ; preds = %169
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %171 unwind label %164

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %23, i32 %57)
          to label %172 unwind label %164

172:                                              ; preds = %171
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %173 unwind label %164

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %23, i32 %57)
          to label %174 unwind label %164

174:                                              ; preds = %173
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.25, i64 8)
          to label %175 unwind label %164

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %23, i32 %57)
          to label %176 unwind label %164

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.26, i64 12)
          to label %177 unwind label %164

177:                                              ; preds = %176
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %21)
          to label %178 unwind label %164

178:                                              ; preds = %177
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %36, ptr align 8 %21)
          to label %185 unwind label %180

179:                                              ; preds = %180
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %21) #7
          to label %163 unwind label %153

180:                                              ; preds = %187, %186, %185, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  store ptr %182, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %183, ptr %184, align 8
  br label %179

185:                                              ; preds = %178
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %21, i32 %57)
          to label %186 unwind label %180

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8 %21, i32 %57)
          to label %187 unwind label %180

187:                                              ; preds = %186
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %35, ptr align 8 %21)
          to label %188 unwind label %180

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %23, i32 %57, i8 0, ptr align 8 %22)
          to label %189 unwind label %164

189:                                              ; preds = %188
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %23, i32 %57)
          to label %190 unwind label %164

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.54, i64 8)
          to label %191 unwind label %164

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %23, i32 %57)
          to label %192 unwind label %164

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8 %23, i32 %57)
          to label %193 unwind label %164

193:                                              ; preds = %192
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8 %2, ptr align 8 %23)
          to label %194 unwind label %164

194:                                              ; preds = %193
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8 %23, i32 %57)
          to label %195 unwind label %164

195:                                              ; preds = %194
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %20)
          to label %196 unwind label %164

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %23, i32 %57, i8 0, ptr align 8 %20)
          to label %197 unwind label %164

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %23, i32 %57)
          to label %198 unwind label %164

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.55, i64 7)
          to label %199 unwind label %164

199:                                              ; preds = %198
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %18)
          to label %200 unwind label %164

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %18, i32 %57)
          to label %207 unwind label %202

201:                                              ; preds = %202
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %18) #7
          to label %163 unwind label %153

202:                                              ; preds = %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  store ptr %204, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %205, ptr %206, align 8
  br label %201

207:                                              ; preds = %200
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %18, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %208 unwind label %202

208:                                              ; preds = %207
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %18, i32 %57)
          to label %209 unwind label %202

209:                                              ; preds = %208
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %18, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %210 unwind label %202

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %18, i32 %57)
          to label %211 unwind label %202

211:                                              ; preds = %210
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %18, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %212 unwind label %202

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %18, i32 %57)
          to label %213 unwind label %202

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8 %18, i32 %57)
          to label %214 unwind label %202

214:                                              ; preds = %213
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %25, ptr align 8 %18)
          to label %215 unwind label %202

215:                                              ; preds = %214
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %18, i32 %57)
          to label %216 unwind label %202

216:                                              ; preds = %215
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %18, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.56, i64 5)
          to label %217 unwind label %202

217:                                              ; preds = %216
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8 %18, i32 %57)
          to label %218 unwind label %202

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %18, i32 %57)
          to label %219 unwind label %202

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %18, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %220 unwind label %202

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %23, i32 %57, i8 0, ptr align 8 %19)
          to label %221 unwind label %164

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %23, i32 %57)
          to label %222 unwind label %164

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %23, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.57, i64 8)
          to label %223 unwind label %164

223:                                              ; preds = %222
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %16)
          to label %224 unwind label %164

224:                                              ; preds = %223
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8 %16, i32 %57)
          to label %231 unwind label %226

225:                                              ; preds = %277, %266, %233, %226
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %16) #7
          to label %163 unwind label %153

226:                                              ; preds = %290, %275, %274, %273, %272, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %231, %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  store ptr %228, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %229, ptr %230, align 8
  br label %225

231:                                              ; preds = %224
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %14)
          to label %232 unwind label %226

232:                                              ; preds = %231
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.16, i64 5)
          to label %239 unwind label %234

233:                                              ; preds = %241, %234
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %14) #7
          to label %225 unwind label %153

234:                                              ; preds = %251, %239, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  store ptr %236, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %237, ptr %238, align 8
  br label %233

239:                                              ; preds = %232
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %12)
          to label %240 unwind label %234

240:                                              ; preds = %239
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.58, i64 13)
          to label %247 unwind label %242

241:                                              ; preds = %242
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %12) #7
          to label %233 unwind label %153

242:                                              ; preds = %250, %249, %248, %247, %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  store ptr %244, ptr %7, align 8
  %246 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %240
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %12, i32 %57)
          to label %248 unwind label %242

248:                                              ; preds = %247
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.17, i64 6)
          to label %249 unwind label %242

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %57)
          to label %250 unwind label %242

250:                                              ; preds = %249
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.59, i64 32)
          to label %251 unwind label %242

251:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %14, i32 %57, i8 0, ptr align 8 %13)
          to label %252 unwind label %234

252:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %16, i32 %57, i8 2, ptr align 8 %15)
          to label %253 unwind label %226

253:                                              ; preds = %252
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr align 8 %16, i32 %57)
          to label %254 unwind label %226

254:                                              ; preds = %253
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.60, i64 5)
          to label %255 unwind label %226

255:                                              ; preds = %254
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr align 8 %16, i32 %57)
          to label %256 unwind label %226

256:                                              ; preds = %255
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %16, i32 %57)
          to label %257 unwind label %226

257:                                              ; preds = %256
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %258 unwind label %226

258:                                              ; preds = %257
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %16, i32 %57)
          to label %259 unwind label %226

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %260 unwind label %226

260:                                              ; preds = %259
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %16, i32 %57)
          to label %261 unwind label %226

261:                                              ; preds = %260
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.61, i64 7)
          to label %262 unwind label %226

262:                                              ; preds = %261
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %16, i32 %57)
          to label %263 unwind label %226

263:                                              ; preds = %262
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.62, i64 8)
          to label %264 unwind label %226

264:                                              ; preds = %263
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %10)
          to label %265 unwind label %226

265:                                              ; preds = %264
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %10, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.60, i64 5)
          to label %272 unwind label %267

266:                                              ; preds = %267
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %10) #7
          to label %225 unwind label %153

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  store ptr %269, ptr %7, align 8
  %271 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %270, ptr %271, align 8
  br label %266

272:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %16, i32 %57, i8 0, ptr align 8 %11)
          to label %273 unwind label %226

273:                                              ; preds = %272
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %16, i32 %57)
          to label %274 unwind label %226

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %16, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.55, i64 7)
          to label %275 unwind label %226

275:                                              ; preds = %274
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %8)
          to label %276 unwind label %226

276:                                              ; preds = %275
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %8, i32 %57)
          to label %283 unwind label %278

277:                                              ; preds = %278
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %8) #7
          to label %225 unwind label %153

278:                                              ; preds = %289, %288, %287, %286, %285, %284, %283, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  store ptr %280, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %281, ptr %282, align 8
  br label %277

283:                                              ; preds = %276
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %8, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.19, i64 3)
          to label %284 unwind label %278

284:                                              ; preds = %283
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %8, i32 %57)
          to label %285 unwind label %278

285:                                              ; preds = %284
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %8, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %286 unwind label %278

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %8, i32 %57)
          to label %287 unwind label %278

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %8, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.21, i64 4)
          to label %288 unwind label %278

288:                                              ; preds = %287
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %8, i32 %57)
          to label %289 unwind label %278

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %8, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.22, i64 4)
          to label %290 unwind label %278

290:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %16, i32 %57, i8 0, ptr align 8 %9)
          to label %291 unwind label %226

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %23, i32 %57, i8 0, ptr align 8 %17)
          to label %292 unwind label %164

292:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend6method16ExtractErrorMode12handle_error17h5522e554aaaae48fE(ptr sret([32 x i8]) align 8 %0, i1 zeroext %3, ptr align 8 %24, ptr align 8 %5)
          to label %293 unwind label %157

293:                                              ; preds = %292
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %25)
          to label %152 unwind label %65

294:                                              ; preds = %152
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %36)
  ret void

295:                                              ; No predecessors!
  unreachable

296:                                              ; preds = %39
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds i8, ptr %7, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = insertvalue { ptr, i32 } poison, ptr %297, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call zeroext i1 @_ZN19pyo3_macros_backend10pyfunction9signature15PythonSignature11has_no_args17h1252f9db49da6d69E(ptr align 8 %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %13, label %14

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

13:                                               ; preds = %5
  store i8 1, ptr %2, align 1
  br label %16

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E()
  br i1 %15, label %19, label %18

16:                                               ; preds = %19, %18, %13, %12
  %17 = load i8, ptr %2, align 1
  ret i8 %17

18:                                               ; preds = %14
  store i8 2, ptr %2, align 1
  br label %16

19:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  br label %16

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method21parse_method_receiver17h08af83769db6707cE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 4
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, 2
  %29 = icmp ule i64 %28, 14
  %30 = select i1 %29, i64 %28, i64 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %50, label %54

32:                                               ; preds = %16
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbfb24ea8757f4ea8E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1)
  %33 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %33, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.63, i64 161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %39

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %40, label %41

39:                                               ; preds = %54, %50, %42, %32
  ret void

40:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  br label %42

41:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbfb24ea8757f4ea8E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %43 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %10, i64 1
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %43, ptr %48, align 4
  store i8 0, ptr %10, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %10, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

50:                                               ; preds = %23
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8 %4, ptr align 8 %52)
  %53 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %4)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %8, i32 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.5, i64 51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %39

54:                                               ; preds = %23
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8 %3, ptr align 8 %56)
  %57 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %3)
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %57, ptr %58, align 4
  store i8 1, ptr %7, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %7, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec5parse17hdd172ccc207a6767E(ptr sret([320 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [192 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [192 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [12 x i8], align 4
  %28 = alloca [24 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [192 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [12 x i8], align 4
  %37 = alloca [320 x i8], align 8
  %38 = alloca [192 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [192 x i8], align 8
  %41 = alloca [192 x i8], align 8
  %42 = alloca [192 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [192 x i8], align 8
  %45 = alloca [192 x i8], align 8
  %46 = alloca [56 x i8], align 8
  %47 = alloca [192 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [12 x i8], align 4
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [12 x i8], align 4
  %68 = alloca [32 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [56 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [32 x i8], align 8
  store i8 1, ptr %29, align 1
  %73 = getelementptr inbounds i8, ptr %3, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 32, i1 false)
  %74 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 32, i1 false)
  store i8 1, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %3, i64 56, i1 false)
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 3
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %5
  %81 = getelementptr inbounds i8, ptr %69, i64 16
  store i8 3, ptr %81, align 8
  br label %83

82:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %28, i64 24, i1 false)
  br label %83

83:                                               ; preds = %82, %80
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8 %68, ptr align 8 %4)
          to label %90 unwind label %85

84:                                               ; preds = %91, %85
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %69) #7
          to label %249 unwind label %279

85:                                               ; preds = %281, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  store ptr %87, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %83
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type17hcb8c52ba24573469E(ptr sret([24 x i8]) align 8 %65, ptr align 8 %1, ptr align 8 %2, ptr align 8 %69, ptr align 8 %68)
          to label %97 unwind label %92

91:                                               ; preds = %147, %92
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..deprecations..Deprecations$GT$17h7dec5167d385dabdE"(ptr align 8 %68) #7
          to label %84 unwind label %279

92:                                               ; preds = %206, %142, %122, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %90
  %98 = load i64, ptr %65, align 8
  %99 = icmp eq i64 %98, -9223372036854775808
  %100 = select i1 %99, i64 0, i64 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %103, i64 12, i1 false)
  %104 = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %27, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %66, align 8
  %105 = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %105, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %63, i64 12, i1 false)
  %106 = load i64, ptr %70, align 8
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %113

110:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %64, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %24, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %281

112:                                              ; preds = %102
  store ptr null, ptr %60, align 8
  br label %114

113:                                              ; preds = %102
  store ptr %70, ptr %60, align 8
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds i8, ptr %72, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 4
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store ptr null, ptr %59, align 8
  br label %122

121:                                              ; preds = %114
  store ptr %72, ptr %59, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %60, align 8
  %124 = load ptr, ptr %59, align 8
  invoke void @_ZN19pyo3_macros_backend6method33ensure_signatures_on_valid_method17heaf7c11454485571E(ptr sret([24 x i8]) align 8 %61, ptr align 4 %67, ptr align 8 %123, ptr align 8 %124)
          to label %125 unwind label %92

125:                                              ; preds = %122
  %126 = load i64, ptr %61, align 8
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = select i1 %127, i64 0, i64 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %69, i64 16
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 3
  %134 = select i1 %133, i64 0, i64 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %140

136:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %58, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %281

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %139, ptr %20, align 8
  br label %142

140:                                              ; preds = %130
  store ptr %69, ptr %56, align 8
  %141 = load ptr, ptr %56, align 8
  store ptr %141, ptr %20, align 8
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %20, align 8
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8 %57, ptr align 8 %143)
          to label %144 unwind label %92

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %1, i64 112
  %146 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr align 8 %145)
          to label %153 unwind label %148

147:                                              ; preds = %242, %158, %148
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %57) #7
          to label %91 unwind label %279

148:                                              ; preds = %191, %190, %167, %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  store ptr %150, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %151, ptr %152, align 8
  br label %147

153:                                              ; preds = %144
  %154 = extractvalue { ptr, ptr } %146, 0
  %155 = extractvalue { ptr, ptr } %146, 1
  store ptr %154, ptr %51, align 8
  %156 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %155, ptr %156, align 8
  %157 = invoke zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr align 4 %67)
          to label %164 unwind label %159

158:                                              ; preds = %159
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$17h5486259cf4803348E"(ptr align 8 %51) #7
          to label %147 unwind label %279

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  store ptr %161, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %162, ptr %163, align 8
  br label %158

164:                                              ; preds = %153
  br i1 %157, label %166, label %165

165:                                              ; preds = %164
  store i64 0, ptr %50, align 8
  br label %167

166:                                              ; preds = %164
  store i64 1, ptr %50, align 8
  br label %167

167:                                              ; preds = %166, %165
  %168 = load ptr, ptr %51, align 8
  %169 = getelementptr inbounds i8, ptr %51, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %168, ptr %52, align 8
  %171 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %170, ptr %171, align 8
  %172 = load i64, ptr %50, align 8
  %173 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %172, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  invoke void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8 %54, ptr align 8 %53)
          to label %174 unwind label %148

174:                                              ; preds = %167
  %175 = load i64, ptr %54, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %178, i64 24, i1 false)
  %179 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %55, align 8
  %180 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %180, i64 24, i1 false)
  %181 = load i64, ptr %70, align 8
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = select i1 %182, i64 0, i64 1
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %190, label %191

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %186, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %187 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %17, i64 24, i1 false)
  store i64 1, ptr %55, align 8
  %188 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %188, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %49, i64 24, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %206

190:                                              ; preds = %177
  store i8 0, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %70, i64 56, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr sret([192 x i8]) align 8 %44, ptr align 8 %48, ptr align 8 %46)
          to label %192 unwind label %148

191:                                              ; preds = %177
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr sret([192 x i8]) align 8 %40, ptr align 8 %48)
          to label %207 unwind label %148

192:                                              ; preds = %190
  %193 = load i64, ptr %44, align 8
  %194 = icmp eq i64 %193, -9223372036854775808
  %195 = select i1 %194, i64 1, i64 0
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %44, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %15, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %42, i64 192, i1 false)
  br label %203

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %199, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %200 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %45, align 8
  %201 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %201, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 24, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %12, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %206

203:                                              ; preds = %212, %197
  %204 = load i32, ptr %67, align 4
  %205 = zext i32 %204 to i64
  switch i64 %205, label %218 [
    i64 3, label %220
    i64 4, label %220
  ]

206:                                              ; preds = %213, %198, %185
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %57)
          to label %281 unwind label %92

207:                                              ; preds = %191
  %208 = load i64, ptr %40, align 8
  %209 = icmp eq i64 %208, -9223372036854775808
  %210 = select i1 %209, i64 1, i64 0
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %40, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %38, i64 192, i1 false)
  br label %203

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %214, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %215 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %41, align 8
  %216 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %216, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 24, i1 false)
  %217 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %206

218:                                              ; preds = %203
  %219 = invoke i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr align 8 %47)
          to label %248 unwind label %243

220:                                              ; preds = %203, %203
  store i8 3, ptr %35, align 1
  br label %221

221:                                              ; preds = %248, %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %67, i64 12, i1 false)
  %222 = getelementptr inbounds i8, ptr %1, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %47, i64 192, i1 false)
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %72, i64 32, i1 false)
  %223 = getelementptr inbounds i8, ptr %1, i64 216
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %1, i64 224
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %68, i64 32, i1 false)
  %231 = getelementptr inbounds i8, ptr %37, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 4 %36, i64 12, i1 false)
  %232 = getelementptr inbounds i8, ptr %37, i64 296
  store ptr %222, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %37, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %33, i64 192, i1 false)
  %234 = load i8, ptr %35, align 1
  %235 = getelementptr inbounds i8, ptr %37, i64 316
  store i8 %234, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %37, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %32, i64 32, i1 false)
  %237 = getelementptr inbounds i8, ptr %37, i64 224
  store i32 %224, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %226, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %37, i64 232
  store i32 %228, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store i32 %230, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %37, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 320, i1 false)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %69)
          to label %259 unwind label %254

242:                                              ; preds = %243
  invoke void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8 %47) #7
          to label %147 unwind label %279

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = extractvalue { ptr, i32 } %244, 1
  store ptr %245, ptr %6, align 8
  %247 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %246, ptr %247, align 8
  br label %242

248:                                              ; preds = %218
  store i8 %219, ptr %35, align 1
  br label %221

249:                                              ; preds = %254, %84
  %250 = load i64, ptr %70, align 8
  %251 = icmp eq i64 %250, -9223372036854775808
  %252 = select i1 %251, i64 0, i64 1
  %253 = icmp eq i64 %252, 1
  br i1 %253, label %302, label %270

254:                                              ; preds = %282, %221
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  store ptr %256, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %257, ptr %258, align 8
  br label %249

259:                                              ; preds = %221
  %260 = load i64, ptr %70, align 8
  %261 = icmp eq i64 %260, -9223372036854775808
  %262 = select i1 %261, i64 0, i64 1
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i8, ptr %30, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %269, %264, %259
  %268 = getelementptr inbounds i8, ptr %3, i64 56
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %268)
  br label %278

269:                                              ; preds = %264
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %70)
          to label %267 unwind label %273

270:                                              ; preds = %305, %302, %273, %249
  %271 = load i8, ptr %29, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %306, label %293

273:                                              ; preds = %292, %269
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  store ptr %275, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %276, ptr %277, align 8
  br label %270

278:                                              ; preds = %300, %267
  ret void

279:                                              ; preds = %306, %305, %293, %242, %158, %147, %91, %84
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

281:                                              ; preds = %206, %136, %110
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..deprecations..Deprecations$GT$17h7dec5167d385dabdE"(ptr align 8 %68)
          to label %282 unwind label %85

282:                                              ; preds = %281
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %69)
          to label %283 unwind label %254

283:                                              ; preds = %282
  %284 = load i64, ptr %70, align 8
  %285 = icmp eq i64 %284, -9223372036854775808
  %286 = select i1 %285, i64 0, i64 1
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i8, ptr %30, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %292, label %291

291:                                              ; preds = %292, %288, %283
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %72)
          to label %300 unwind label %295

292:                                              ; preds = %288
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %70)
          to label %291 unwind label %273

293:                                              ; preds = %306, %295, %270
  %294 = getelementptr inbounds i8, ptr %3, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %294) #7
          to label %307 unwind label %279

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  %298 = extractvalue { ptr, i32 } %296, 1
  store ptr %297, ptr %6, align 8
  %299 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %298, ptr %299, align 8
  br label %293

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %3, i64 56
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %301)
  br label %278

302:                                              ; preds = %249
  %303 = load i8, ptr %30, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %270

305:                                              ; preds = %302
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %70) #7
          to label %270 unwind label %279

306:                                              ; preds = %270
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %72) #7
          to label %293 unwind label %279

307:                                              ; preds = %293
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds i8, ptr %6, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312

313:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec27null_terminated_python_name17h0950e822b20322ecE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 240
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %9)
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %8)
  %10 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %7, ptr align 8 @anon.9cdb0f1de315f2edc7144e26a729bf42.64)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 240
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 240
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %5, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  call void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8 %0, ptr align 1 %11, i64 %12, i32 %27, ptr align 8 %2)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type17hcb8c52ba24573469E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 4
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 4
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 4
  %38 = alloca [8 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [1 x i8], align 1
  %47 = alloca [1 x i8], align 1
  %48 = alloca [12 x i8], align 4
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [1 x i8], align 1
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [48 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [8 x i8], align 4
  %72 = alloca [16 x i8], align 8
  %73 = alloca [4 x i8], align 4
  %74 = alloca [8 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [8 x i8], align 4
  %77 = alloca [24 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [8 x i8], align 4
  %88 = alloca [24 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [4 x i8], align 4
  %99 = alloca [24 x i8], align 8
  %100 = alloca [8 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [24 x i8], align 8
  %104 = alloca [8 x i8], align 8
  %105 = alloca [24 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [8 x i8], align 4
  %109 = alloca [24 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [24 x i8], align 8
  %113 = alloca [8 x i8], align 8
  %114 = alloca [8 x i8], align 8
  %115 = alloca [8 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [32 x i8], align 8
  %119 = alloca [32 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [8 x i8], align 8
  store ptr %3, ptr %121, align 8
  call void @_ZN19pyo3_macros_backend6method23parse_method_attributes17h92762e7ff818363fE(ptr sret([32 x i8]) align 8 %118, ptr align 8 %2, ptr align 8 %4)
  %122 = load i64, ptr %118, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %5
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %125, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %42, i64 24, i1 false)
  store i64 0, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %127, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %116, i64 24, i1 false)
  store ptr %1, ptr %115, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %128, ptr %114, align 8
  store ptr %121, ptr %113, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %120, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %143

134:                                              ; preds = %5
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %135, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %40, i64 24, i1 false)
  store i64 1, ptr %119, align 8
  %137 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %137, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %117, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %39, i64 24, i1 false)
  br label %459

138:                                              ; preds = %124
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.65, ptr %110, align 8
  %139 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 45, ptr %139, align 8
  %140 = load ptr, ptr %110, align 8
  %141 = getelementptr inbounds i8, ptr %110, i64 8
  %142 = load i64, ptr %141, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr sret([24 x i8]) align 8 %111, ptr align 8 %115, ptr align 1 %140, i64 %142)
          to label %151 unwind label %146

143:                                              ; preds = %124
  %144 = icmp eq i64 %132, 1
  br i1 %144, label %165, label %169

145:                                              ; preds = %576, %503, %416, %413, %346, %327, %324, %257, %146
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8 %120) #7
          to label %577 unwind label %328

146:                                              ; preds = %478, %468, %465, %460, %445, %421, %401, %369, %312, %280, %237, %234, %226, %173, %172, %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  store ptr %148, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %149, ptr %150, align 8
  br label %145

151:                                              ; preds = %138
  %152 = load i64, ptr %111, align 8
  %153 = icmp eq i64 %152, -9223372036854775808
  %154 = select i1 %153, i64 0, i64 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %157, i64 8, i1 false)
  %158 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %37, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %112, align 8
  %159 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %159, i64 8, i1 false)
  %160 = getelementptr inbounds i8, ptr %48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %108, i64 8, i1 false)
  store i32 2, ptr %48, align 4
  br label %162

161:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %111, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 24, i1 false)
  br label %164

162:                                              ; preds = %454, %407, %318, %239, %205, %199, %176, %156
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %48, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8 %120)
  br label %459

164:                                              ; preds = %557, %458, %412, %361, %323, %272, %236, %206, %161
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8 %120)
  br label %459

165:                                              ; preds = %143
  %166 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  switch i64 %168, label %171 [
    i64 0, label %172
    i64 1, label %173
    i64 2, label %176
    i64 3, label %177
    i64 4, label %188
    i64 5, label %199
  ]

169:                                              ; preds = %143
  %170 = icmp eq i64 %132, 2
  br i1 %170, label %417, label %421

171:                                              ; preds = %165
  unreachable

172:                                              ; preds = %165
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h36282d2a754c2476E"(ptr sret([24 x i8]) align 8 %106, ptr align 8 %113)
          to label %200 unwind label %146

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %1, i64 112
  %175 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr align 8 %174)
          to label %207 unwind label %146

176:                                              ; preds = %165
  store i32 6, ptr %48, align 4
  br label %162

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 3, ptr %178, align 8
  %179 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %180, i64 24, i1 false)
  %181 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %25, i64 24, i1 false)
  store i8 1, ptr %47, align 1
  %183 = getelementptr inbounds i8, ptr %97, i64 16
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 3
  %186 = select i1 %185, i64 0, i64 1
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %241, label %248

188:                                              ; preds = %165
  %189 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 3, ptr %189, align 8
  %190 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %191, i64 24, i1 false)
  %192 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %18, i64 24, i1 false)
  store i8 1, ptr %46, align 1
  %194 = getelementptr inbounds i8, ptr %86, i64 16
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 3
  %197 = select i1 %196, i64 0, i64 1
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %330, label %337

199:                                              ; preds = %165
  store i32 8, ptr %48, align 4
  br label %162

200:                                              ; preds = %172
  %201 = load i64, ptr %106, align 8
  %202 = icmp eq i64 %201, -9223372036854775808
  %203 = select i1 %202, i64 0, i64 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 3, ptr %48, align 4
  br label %162

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %105, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 24, i1 false)
  br label %164

207:                                              ; preds = %173
  store ptr %175, ptr %100, align 8
  %208 = load ptr, ptr %100, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i64 0, i64 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %220, %207
  %214 = getelementptr inbounds i8, ptr %1, i64 276
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i64 1, i64 0
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %229, label %233

220:                                              ; preds = %207
  %221 = load ptr, ptr %100, align 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, -9223372036854775808
  %224 = select i1 %223, i64 1, i64 0
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %213, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %221, i64 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8 %26, ptr align 8 %228)
          to label %237 unwind label %146

229:                                              ; preds = %213
  %230 = getelementptr inbounds i8, ptr %1, i64 276
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %27, align 4
  %232 = load i32, ptr %27, align 4
  store i32 %232, ptr %98, align 4
  br label %234

233:                                              ; preds = %213
  store i32 0, ptr %98, align 4
  br label %234

234:                                              ; preds = %233, %229
  %235 = load i32, ptr %98, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %99, i32 %235, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.66, i64 83)
          to label %236 unwind label %146

236:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %99, i64 24, i1 false)
  br label %164

237:                                              ; preds = %226
  %238 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %26)
          to label %239 unwind label %146

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %238, ptr %240, align 4
  store i32 5, ptr %48, align 4
  br label %162

241:                                              ; preds = %177
  store i8 0, ptr %47, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 24, i1 false)
  %242 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %96, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %242, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %24, i64 24, i1 false)
  %243 = getelementptr inbounds i8, ptr %95, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 3
  %246 = select i1 %245, i64 0, i64 1
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %255, label %256

248:                                              ; preds = %177
  %249 = load ptr, ptr %121, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load i8, ptr %250, align 8
  %252 = icmp eq i8 %251, 3
  %253 = select i1 %252, i64 0, i64 1
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %285, label %286

255:                                              ; preds = %241
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %95)
          to label %268 unwind label %263

256:                                              ; preds = %241
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %95)
          to label %273 unwind label %263

257:                                              ; preds = %300, %263
  %258 = getelementptr inbounds i8, ptr %97, i64 16
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 3
  %261 = select i1 %260, i64 0, i64 1
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %324, label %145

263:                                              ; preds = %286, %271, %269, %268, %256, %255
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
  store ptr %265, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %266, ptr %267, align 8
  br label %257

268:                                              ; preds = %255
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr sret([32 x i8]) align 8 %23, ptr align 8 %121)
          to label %269 unwind label %263

269:                                              ; preds = %268
  %270 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %23)
          to label %271 unwind label %263

271:                                              ; preds = %269
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %94, i32 %270, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.67, i64 33)
          to label %272 unwind label %263

272:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %94, i64 24, i1 false)
  br label %164

273:                                              ; preds = %256
  %274 = getelementptr inbounds i8, ptr %97, i64 16
  %275 = load i8, ptr %274, align 8
  %276 = icmp eq i8 %275, 3
  %277 = select i1 %276, i64 0, i64 1
  store i64 %277, ptr %44, align 8
  %278 = load i64, ptr %44, align 8
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %280

280:                                              ; preds = %312, %309, %291, %273, %273
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.69, ptr %89, align 8
  %281 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 33, ptr %281, align 8
  %282 = load ptr, ptr %89, align 8
  %283 = getelementptr inbounds i8, ptr %89, i64 8
  %284 = load i64, ptr %283, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr sret([24 x i8]) align 8 %90, ptr align 8 %115, ptr align 1 %282, i64 %284)
          to label %313 unwind label %146

285:                                              ; preds = %248
  br label %291

286:                                              ; preds = %248
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.68, ptr %92, align 8
  %287 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 4, ptr %287, align 8
  %288 = load ptr, ptr %92, align 8
  %289 = getelementptr inbounds i8, ptr %92, i64 8
  %290 = load i64, ptr %289, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h1e77e4cccaf23faaE"(ptr sret([24 x i8]) align 8 %93, ptr align 8 %114, ptr align 1 %288, i64 %290)
          to label %298 unwind label %263

291:                                              ; preds = %307, %285
  %292 = getelementptr inbounds i8, ptr %97, i64 16
  %293 = load i8, ptr %292, align 8
  %294 = icmp eq i8 %293, 3
  %295 = select i1 %294, i64 0, i64 1
  store i64 %295, ptr %44, align 8
  %296 = load i64, ptr %44, align 8
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %309, label %280

298:                                              ; preds = %286
  %299 = load ptr, ptr %121, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %299)
          to label %307 unwind label %302

300:                                              ; preds = %302
  %301 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %93, i64 24, i1 false)
  br label %257

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  %305 = extractvalue { ptr, i32 } %303, 1
  store ptr %304, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %305, ptr %306, align 8
  br label %300

307:                                              ; preds = %298
  %308 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %93, i64 24, i1 false)
  br label %291

309:                                              ; preds = %291
  %310 = load i8, ptr %47, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %280

312:                                              ; preds = %309
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %97)
          to label %280 unwind label %146

313:                                              ; preds = %280
  %314 = load i64, ptr %90, align 8
  %315 = icmp eq i64 %314, -9223372036854775808
  %316 = select i1 %315, i64 0, i64 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %319, i64 8, i1 false)
  %320 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 4 %22, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %91, align 8
  %321 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %321, i64 8, i1 false)
  %322 = getelementptr inbounds i8, ptr %48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %87, i64 8, i1 false)
  store i32 0, ptr %48, align 4
  br label %162

323:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %90, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %88, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %164

324:                                              ; preds = %257
  %325 = load i8, ptr %47, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %145

327:                                              ; preds = %324
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %97) #7
          to label %145 unwind label %328

328:                                              ; preds = %576, %563, %548, %416, %327, %145
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

330:                                              ; preds = %188
  store i8 0, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 24, i1 false)
  %331 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %85, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %331, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %17, i64 24, i1 false)
  %332 = getelementptr inbounds i8, ptr %84, i64 16
  %333 = load i8, ptr %332, align 8
  %334 = icmp eq i8 %333, 3
  %335 = select i1 %334, i64 0, i64 1
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %344, label %345

337:                                              ; preds = %188
  %338 = load ptr, ptr %121, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load i8, ptr %339, align 8
  %341 = icmp eq i8 %340, 3
  %342 = select i1 %341, i64 0, i64 1
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %374, label %375

344:                                              ; preds = %330
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %84)
          to label %357 unwind label %352

345:                                              ; preds = %330
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %84)
          to label %362 unwind label %352

346:                                              ; preds = %389, %352
  %347 = getelementptr inbounds i8, ptr %86, i64 16
  %348 = load i8, ptr %347, align 8
  %349 = icmp eq i8 %348, 3
  %350 = select i1 %349, i64 0, i64 1
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %413, label %145

352:                                              ; preds = %375, %360, %358, %357, %345, %344
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  %355 = extractvalue { ptr, i32 } %353, 1
  store ptr %354, ptr %6, align 8
  %356 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %355, ptr %356, align 8
  br label %346

357:                                              ; preds = %344
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr sret([32 x i8]) align 8 %16, ptr align 8 %121)
          to label %358 unwind label %352

358:                                              ; preds = %357
  %359 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %16)
          to label %360 unwind label %352

360:                                              ; preds = %358
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %83, i32 %359, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.67, i64 33)
          to label %361 unwind label %352

361:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %83, i64 24, i1 false)
  br label %164

362:                                              ; preds = %345
  %363 = getelementptr inbounds i8, ptr %86, i64 16
  %364 = load i8, ptr %363, align 8
  %365 = icmp eq i8 %364, 3
  %366 = select i1 %365, i64 0, i64 1
  store i64 %366, ptr %43, align 8
  %367 = load i64, ptr %43, align 8
  %368 = icmp eq i64 %367, 1
  br i1 %368, label %369, label %369

369:                                              ; preds = %401, %398, %380, %362, %362
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.71, ptr %78, align 8
  %370 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 33, ptr %370, align 8
  %371 = load ptr, ptr %78, align 8
  %372 = getelementptr inbounds i8, ptr %78, i64 8
  %373 = load i64, ptr %372, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr sret([24 x i8]) align 8 %79, ptr align 8 %115, ptr align 1 %371, i64 %373)
          to label %402 unwind label %146

374:                                              ; preds = %337
  br label %380

375:                                              ; preds = %337
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.70, ptr %81, align 8
  %376 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 4, ptr %376, align 8
  %377 = load ptr, ptr %81, align 8
  %378 = getelementptr inbounds i8, ptr %81, i64 8
  %379 = load i64, ptr %378, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h1e77e4cccaf23faaE"(ptr sret([24 x i8]) align 8 %82, ptr align 8 %114, ptr align 1 %377, i64 %379)
          to label %387 unwind label %352

380:                                              ; preds = %396, %374
  %381 = getelementptr inbounds i8, ptr %86, i64 16
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %382, 3
  %384 = select i1 %383, i64 0, i64 1
  store i64 %384, ptr %43, align 8
  %385 = load i64, ptr %43, align 8
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %398, label %369

387:                                              ; preds = %375
  %388 = load ptr, ptr %121, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %388)
          to label %396 unwind label %391

389:                                              ; preds = %391
  %390 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %82, i64 24, i1 false)
  br label %346

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  store ptr %393, ptr %6, align 8
  %395 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %394, ptr %395, align 8
  br label %389

396:                                              ; preds = %387
  %397 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %82, i64 24, i1 false)
  br label %380

398:                                              ; preds = %380
  %399 = load i8, ptr %46, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %369

401:                                              ; preds = %398
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %86)
          to label %369 unwind label %146

402:                                              ; preds = %369
  %403 = load i64, ptr %79, align 8
  %404 = icmp eq i64 %403, -9223372036854775808
  %405 = select i1 %404, i64 0, i64 1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %408, i64 8, i1 false)
  %409 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 4 %15, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %80, align 8
  %410 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %410, i64 8, i1 false)
  %411 = getelementptr inbounds i8, ptr %48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %76, i64 8, i1 false)
  store i32 1, ptr %48, align 4
  br label %162

412:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %79, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %80, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %164

413:                                              ; preds = %346
  %414 = load i8, ptr %46, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %145

416:                                              ; preds = %413
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %86) #7
          to label %145 unwind label %328

417:                                              ; preds = %169
  %418 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  switch i64 %420, label %421 [
    i64 0, label %432
    i64 1, label %437
  ]

421:                                              ; preds = %437, %432, %417, %169
  %422 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  store ptr %422, ptr %75, align 8
  %423 = sub i64 %132, 1
  %424 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 %423
  store ptr %424, ptr %74, align 8
  %425 = sub i64 %132, 2
  %426 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 1
  store ptr %426, ptr %38, align 8
  %427 = getelementptr inbounds { i32, [7 x i32] }, ptr %426, i64 %425
  %428 = load ptr, ptr %38, align 8
  store ptr %428, ptr %72, align 8
  %429 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %75, align 8
  %431 = invoke i32 @_ZN19pyo3_macros_backend6method19MethodTypeAttribute4span17h64d2e235596f698cE(ptr align 8 %430)
          to label %460 unwind label %146

432:                                              ; preds = %417
  %433 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 1
  %434 = load i32, ptr %433, align 8
  %435 = zext i32 %434 to i64
  %436 = icmp eq i64 %435, 1
  br i1 %436, label %442, label %421

437:                                              ; preds = %417
  %438 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 1
  %439 = load i32, ptr %438, align 8
  %440 = zext i32 %439 to i64
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %446, label %421

442:                                              ; preds = %432
  %443 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 1
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  store ptr %444, ptr %104, align 8
  br label %445

445:                                              ; preds = %446, %442
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h36282d2a754c2476E"(ptr sret([24 x i8]) align 8 %102, ptr align 8 %113)
          to label %449 unwind label %146

446:                                              ; preds = %437
  %447 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 0
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  store ptr %448, ptr %104, align 8
  br label %445

449:                                              ; preds = %445
  %450 = load i64, ptr %102, align 8
  %451 = icmp eq i64 %450, -9223372036854775808
  %452 = select i1 %451, i64 0, i64 1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %104, align 8
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %456, ptr %457, align 4
  store i32 4, ptr %48, align 4
  br label %162

458:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %102, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 24, i1 false)
  br label %164

459:                                              ; preds = %164, %162, %134
  ret void

460:                                              ; preds = %421
  %461 = load ptr, ptr %72, align 8
  %462 = getelementptr inbounds i8, ptr %72, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = invoke i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ec7d87d0dac54a1E"(ptr %461, ptr %463, i32 %431)
          to label %465 unwind label %146

465:                                              ; preds = %460
  store i32 %464, ptr %73, align 4
  %466 = load ptr, ptr %74, align 8
  %467 = invoke i32 @_ZN19pyo3_macros_backend6method19MethodTypeAttribute4span17h64d2e235596f698cE(ptr align 8 %466)
          to label %468 unwind label %146

468:                                              ; preds = %465
  %469 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17h415cb72be7a2dac5E(ptr align 4 %73, i32 %467)
          to label %470 unwind label %146

470:                                              ; preds = %468
  %471 = extractvalue { i32, i32 } %469, 0
  %472 = extractvalue { i32, i32 } %469, 1
  store i32 %471, ptr %71, align 4
  %473 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %472, ptr %473, align 4
  %474 = load i32, ptr %73, align 4
  store i32 %474, ptr %11, align 4
  %475 = load i32, ptr %71, align 4
  %476 = zext i32 %475 to i64
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %488, %470
  store ptr %75, ptr %10, align 8
  %479 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71a43068d21a0866E", ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %10, i64 16, i1 false)
  %480 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 %66, i64 16, i1 false)
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.74, ptr %68, align 8
  %481 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %481, align 8
  %482 = load ptr, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, align 8
  %483 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, i64 8), align 8
  %484 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %482, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  store i64 %483, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store i64 1, ptr %487, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %69, ptr align 8 %68)
          to label %491 unwind label %146

488:                                              ; preds = %470
  %489 = getelementptr inbounds i8, ptr %71, i64 4
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %11, align 4
  br label %478

491:                                              ; preds = %478
  store i8 1, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 24, i1 false)
  store i8 1, ptr %65, align 1
  %492 = sub i64 %132, 2
  %493 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %130, i64 0, i64 1
  store ptr %493, ptr %9, align 8
  %494 = getelementptr inbounds { i32, [7 x i32] }, ptr %493, i64 %492
  %495 = load ptr, ptr %9, align 8
  store ptr %495, ptr %64, align 8
  %496 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %64, align 8
  %498 = getelementptr inbounds i8, ptr %64, i64 8
  %499 = load ptr, ptr %498, align 8
  store ptr %497, ptr %63, align 8
  %500 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %499, ptr %500, align 8
  br label %501

501:                                              ; preds = %575, %574, %491
  %502 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb98881a37ca83944E"(ptr align 8 %63)
          to label %511 unwind label %506

503:                                              ; preds = %563, %548, %506
  %504 = load i8, ptr %45, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %576, label %145

506:                                              ; preds = %573, %569, %555, %554, %541, %531, %520, %501
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  %509 = extractvalue { ptr, i32 } %507, 1
  store ptr %508, ptr %6, align 8
  %510 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %509, ptr %510, align 8
  br label %503

511:                                              ; preds = %501
  store ptr %502, ptr %62, align 8
  %512 = load ptr, ptr %62, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %514, i64 0, i64 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = sub i64 %132, 2
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %531, label %541

520:                                              ; preds = %511
  %521 = load ptr, ptr %62, align 8
  store ptr %521, ptr %61, align 8
  store ptr %61, ptr %8, align 8
  %522 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05237ac56b26d7a6E", ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 16, i1 false)
  %523 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 8 %56, i64 16, i1 false)
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.78, ptr %58, align 8
  %524 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %524, align 8
  %525 = load ptr, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, align 8
  %526 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, i64 8), align 8
  %527 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %525, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  store i64 %526, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store i64 1, ptr %530, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %59, ptr align 8 %58)
          to label %558 unwind label %506

531:                                              ; preds = %542, %517
  store ptr %74, ptr %7, align 8
  %532 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71a43068d21a0866E", ptr %532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %7, i64 16, i1 false)
  %533 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 8 %51, i64 16, i1 false)
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.78, ptr %53, align 8
  %534 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %534, align 8
  %535 = load ptr, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, align 8
  %536 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, i64 8), align 8
  %537 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %535, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store i64 %536, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %52, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store i64 1, ptr %540, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %54, ptr align 8 %53)
          to label %543 unwind label %506

541:                                              ; preds = %517
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8 %70, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.76, i64 4)
          to label %542 unwind label %506

542:                                              ; preds = %541
  br label %531

543:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 24, i1 false)
  %544 = getelementptr inbounds i8, ptr %55, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %55, i64 16
  %547 = load i64, ptr %546, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8 %70, ptr align 1 %545, i64 %547)
          to label %554 unwind label %549

548:                                              ; preds = %549
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %55) #7
          to label %503 unwind label %328

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = extractvalue { ptr, i32 } %550, 1
  store ptr %551, ptr %6, align 8
  %553 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %552, ptr %553, align 8
  br label %548

554:                                              ; preds = %543
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %55)
          to label %555 unwind label %506

555:                                              ; preds = %554
  store i8 0, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %70, i64 24, i1 false)
  %556 = load i32, ptr %11, align 4
  invoke void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8 %50, i32 %556, ptr align 8 %49)
          to label %557 unwind label %506

557:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %50, i64 24, i1 false)
  br label %164

558:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 24, i1 false)
  %559 = getelementptr inbounds i8, ptr %60, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %60, i64 16
  %562 = load i64, ptr %561, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8 %70, ptr align 1 %560, i64 %562)
          to label %569 unwind label %564

563:                                              ; preds = %564
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %60) #7
          to label %503 unwind label %328

564:                                              ; preds = %558
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  %567 = extractvalue { ptr, i32 } %565, 1
  store ptr %566, ptr %6, align 8
  %568 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %567, ptr %568, align 8
  br label %563

569:                                              ; preds = %558
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %60)
          to label %570 unwind label %506

570:                                              ; preds = %569
  %571 = load i8, ptr %65, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  invoke void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr align 8 %70, i32 44)
          to label %575 unwind label %506

574:                                              ; preds = %570
  store i8 0, ptr %65, align 1
  br label %501

575:                                              ; preds = %573
  br label %501

576:                                              ; preds = %503
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %70) #7
          to label %145 unwind label %328

577:                                              ; preds = %145
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds i8, ptr %6, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = insertvalue { ptr, i32 } poison, ptr %578, 0
  %582 = insertvalue { ptr, i32 } %581, i32 %580, 1
  resume { ptr, i32 } %582
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function17h44a6dc6cd4a47baeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
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
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [56 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [32 x i8], align 8
  %57 = alloca [32 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [56 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [32 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [32 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [32 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [32 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [32 x i8], align 8
  %78 = alloca [32 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %80 = alloca [32 x i8], align 8
  %81 = alloca [32 x i8], align 8
  %82 = alloca [48 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [8 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [8 x i8], align 8
  %91 = alloca [8 x i8], align 8
  store ptr %3, ptr %91, align 8
  store ptr %4, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8
  store ptr %93, ptr %13, align 8
  %96 = getelementptr inbounds { i64, [40 x i64] }, ptr %93, i64 %95
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %88, align 8
  %98 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %99, ptr %89, align 8
  %102 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %89, i64 16
  %104 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr align 8 %89, ptr align 1 %103)
  store ptr %104, ptr %87, align 8
  %105 = load ptr, ptr %87, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %5
  %111 = load ptr, ptr %87, align 8
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 40
  %114 = icmp ule i64 %113, 3
  %115 = add i64 %113, 1
  %116 = select i1 %114, i64 %115, i64 0
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %123, label %118

118:                                              ; preds = %141, %129, %110, %5
  %119 = getelementptr inbounds i8, ptr %1, i64 224
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %154, label %158

123:                                              ; preds = %110
  %124 = load ptr, ptr %87, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %89, i64 16
  %131 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr align 8 %89, ptr align 1 %130)
  store ptr %131, ptr %85, align 8
  %132 = load ptr, ptr %85, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %141, label %118

137:                                              ; preds = %123
  %138 = getelementptr inbounds i8, ptr %124, i64 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3df7df4ecec0030dE(ptr sret([32 x i8]) align 8 %12, ptr align 8 %138)
  %139 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %12)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %86, i32 %139, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.80, i64 58)
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %86, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %153

141:                                              ; preds = %129
  %142 = load ptr, ptr %85, align 8
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, 40
  %145 = icmp ule i64 %144, 3
  %146 = add i64 %144, 1
  %147 = select i1 %145, i64 %146, i64 0
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %149, label %118

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %142, i64 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3df7df4ecec0030dE(ptr sret([32 x i8]) align 8 %11, ptr align 8 %150)
  %151 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %11)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %84, i32 %151, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.79, i64 42)
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %84, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %153

153:                                              ; preds = %922, %154, %149, %137
  ret void

154:                                              ; preds = %118
  %155 = getelementptr inbounds i8, ptr %1, i64 224
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h1ed6bbcaede9dd95E(ptr sret([32 x i8]) align 8 %10, ptr align 4 %155)
  %156 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %10)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %83, i32 %156, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.81, i64 72)
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %83, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %153

158:                                              ; preds = %118
  %159 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %1, ptr %82, align 8
  %160 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %91, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %4, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %87, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %90, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr %159, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 296
  %166 = load ptr, ptr %91, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 1
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = load ptr, ptr %91, align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %80)
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8 %172, ptr align 8 %80)
          to label %180 unwind label %175

173:                                              ; preds = %158
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %79)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf85798bfd0a7c56E"(ptr align 8 %165, ptr align 8 %79)
          to label %198 unwind label %193

174:                                              ; preds = %175
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %80) #7
          to label %186 unwind label %184

175:                                              ; preds = %181, %180, %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  store ptr %177, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %178, ptr %179, align 8
  br label %174

180:                                              ; preds = %171
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %80)
          to label %181 unwind label %175

181:                                              ; preds = %180
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf85798bfd0a7c56E"(ptr align 8 %165, ptr align 8 %80)
          to label %182 unwind label %175

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 32, i1 false)
  br label %183

183:                                              ; preds = %198, %182
  invoke void @_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default17hd5a7b1535ac01b4aE(ptr sret([32 x i8]) align 8 %78, ptr align 8 %1)
          to label %205 unwind label %200

184:                                              ; preds = %914, %897, %877, %828, %763, %753, %746, %739, %732, %700, %692, %683, %676, %666, %632, %556, %543, %536, %529, %522, %515, %504, %470, %405, %392, %385, %378, %371, %364, %353, %320, %276, %263, %256, %249, %242, %231, %214, %199, %192, %174
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

186:                                              ; preds = %199, %192, %174
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %193
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %79) #7
          to label %186 unwind label %184

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  store ptr %195, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %196, ptr %197, align 8
  br label %192

198:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %79, i64 32, i1 false)
  br label %183

199:                                              ; preds = %214, %200
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %81) #7
          to label %186 unwind label %184

200:                                              ; preds = %350, %183
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  store ptr %202, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %203, ptr %204, align 8
  br label %199

205:                                              ; preds = %183
  %206 = getelementptr inbounds i8, ptr %1, i64 316
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i64
  switch i64 %208, label %209 [
    i64 0, label %210
    i64 1, label %211
    i64 2, label %212
    i64 3, label %213
  ]

209:                                              ; preds = %205
  unreachable

210:                                              ; preds = %205
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr sret([48 x i8]) align 8 %76)
          to label %220 unwind label %215

211:                                              ; preds = %205
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr sret([48 x i8]) align 8 %50)
          to label %351 unwind label %215

212:                                              ; preds = %205
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr sret([48 x i8]) align 8 %63)
          to label %502 unwind label %215

213:                                              ; preds = %205
  invoke void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr sret([48 x i8]) align 8 %37)
          to label %664 unwind label %215

214:                                              ; preds = %666, %504, %353, %231, %215
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %78) #7
          to label %199 unwind label %184

215:                                              ; preds = %921, %663, %501, %349, %213, %212, %211, %210
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  store ptr %217, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %218, ptr %219, align 8
  br label %214

220:                                              ; preds = %210
  store ptr %93, ptr %9, align 8
  %221 = getelementptr inbounds { i64, [40 x i64] }, ptr %93, i64 %95
  %222 = load ptr, ptr %9, align 8
  store ptr %222, ptr %73, align 8
  %223 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %73, align 8
  %225 = getelementptr inbounds i8, ptr %73, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %224, ptr %74, align 8
  %227 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %74, align 8
  %229 = getelementptr inbounds i8, ptr %74, i64 8
  %230 = load ptr, ptr %229, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h92d950a44aa021c0E"(ptr sret([24 x i8]) align 8 %75, ptr %228, ptr %230)
          to label %237 unwind label %232

231:                                              ; preds = %242, %232
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %76) #7
          to label %214 unwind label %184

232:                                              ; preds = %348, %237, %220
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  store ptr %234, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %235, ptr %236, align 8
  br label %231

237:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %75, i64 24, i1 false)
  %238 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %76, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %71, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr sret([32 x i8]) align 8 %72, ptr align 8 %82, ptr align 8 %71, ptr align 8 %240)
          to label %241 unwind label %232

241:                                              ; preds = %237
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr sret([32 x i8]) align 8 %70, ptr align 8 %76)
          to label %248 unwind label %243

242:                                              ; preds = %249, %243
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %72) #7
          to label %231 unwind label %184

243:                                              ; preds = %347, %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = extractvalue { ptr, i32 } %244, 1
  store ptr %245, ptr %6, align 8
  %247 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %246, ptr %247, align 8
  br label %242

248:                                              ; preds = %241
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr sret([32 x i8]) align 8 %69, ptr align 8 %76, ptr align 8 %4)
          to label %255 unwind label %250

249:                                              ; preds = %256, %250
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %70) #7
          to label %242 unwind label %184

250:                                              ; preds = %346, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  store ptr %252, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %253, ptr %254, align 8
  br label %249

255:                                              ; preds = %248
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %68)
          to label %262 unwind label %257

256:                                              ; preds = %263, %257
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %69) #7
          to label %249 unwind label %184

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  store ptr %259, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %260, ptr %261, align 8
  br label %256

262:                                              ; preds = %255
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %269 unwind label %264

263:                                              ; preds = %320, %276, %264
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %68) #7
          to label %256 unwind label %184

264:                                              ; preds = %345, %318, %317, %316, %315, %314, %313, %311, %310, %309, %308, %307, %306, %304, %303, %302, %274, %273, %272, %271, %270, %269, %262
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  store ptr %266, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %267, ptr %268, align 8
  br label %263

269:                                              ; preds = %262
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %270 unwind label %264

270:                                              ; preds = %269
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr align 8 %68)
          to label %271 unwind label %264

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %68)
          to label %272 unwind label %264

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %273 unwind label %264

273:                                              ; preds = %272
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %68)
          to label %274 unwind label %264

274:                                              ; preds = %273
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %66)
          to label %275 unwind label %264

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %282 unwind label %277

276:                                              ; preds = %277
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %66) #7
          to label %263 unwind label %184

277:                                              ; preds = %301, %300, %299, %298, %297, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %283, %282, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  store ptr %279, ptr %6, align 8
  %281 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %280, ptr %281, align 8
  br label %276

282:                                              ; preds = %275
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %66)
          to label %283 unwind label %277

283:                                              ; preds = %282
  %284 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %284, ptr align 8 %66)
          to label %285 unwind label %277

285:                                              ; preds = %283
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %66)
          to label %286 unwind label %277

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %287 unwind label %277

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %66)
          to label %288 unwind label %277

288:                                              ; preds = %287
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %289 unwind label %277

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %66)
          to label %290 unwind label %277

290:                                              ; preds = %289
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %66)
          to label %291 unwind label %277

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %292 unwind label %277

292:                                              ; preds = %291
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %66)
          to label %293 unwind label %277

293:                                              ; preds = %292
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %66)
          to label %294 unwind label %277

294:                                              ; preds = %293
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %295 unwind label %277

295:                                              ; preds = %294
  %296 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %296, ptr align 8 %66)
          to label %297 unwind label %277

297:                                              ; preds = %295
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %66)
          to label %298 unwind label %277

298:                                              ; preds = %297
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %299 unwind label %277

299:                                              ; preds = %298
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %66)
          to label %300 unwind label %277

300:                                              ; preds = %299
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %66, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %301 unwind label %277

301:                                              ; preds = %300
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %66)
          to label %302 unwind label %277

302:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %68, i8 0, ptr align 8 %67)
          to label %303 unwind label %264

303:                                              ; preds = %302
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8 %68)
          to label %304 unwind label %264

304:                                              ; preds = %303
  %305 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %305, ptr align 8 %68)
          to label %306 unwind label %264

306:                                              ; preds = %304
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %68)
          to label %307 unwind label %264

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %308 unwind label %264

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %68)
          to label %309 unwind label %264

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %68)
          to label %310 unwind label %264

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %311 unwind label %264

311:                                              ; preds = %310
  %312 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %312, ptr align 8 %68)
          to label %313 unwind label %264

313:                                              ; preds = %311
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %68)
          to label %314 unwind label %264

314:                                              ; preds = %313
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %315 unwind label %264

315:                                              ; preds = %314
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %68)
          to label %316 unwind label %264

316:                                              ; preds = %315
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %68, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %317 unwind label %264

317:                                              ; preds = %316
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %68)
          to label %318 unwind label %264

318:                                              ; preds = %317
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %64)
          to label %319 unwind label %264

319:                                              ; preds = %318
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %78, ptr align 8 %64)
          to label %326 unwind label %321

320:                                              ; preds = %321
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %64) #7
          to label %263 unwind label %184

321:                                              ; preds = %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  store ptr %323, ptr %6, align 8
  %325 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %324, ptr %325, align 8
  br label %320

326:                                              ; preds = %319
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %327 unwind label %321

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %328 unwind label %321

328:                                              ; preds = %327
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %64)
          to label %329 unwind label %321

329:                                              ; preds = %328
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8 %64)
          to label %330 unwind label %321

330:                                              ; preds = %329
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %331 unwind label %321

331:                                              ; preds = %330
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %64)
          to label %332 unwind label %321

332:                                              ; preds = %331
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %333 unwind label %321

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %334 unwind label %321

334:                                              ; preds = %333
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %64)
          to label %335 unwind label %321

335:                                              ; preds = %334
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %81, ptr align 8 %64)
          to label %336 unwind label %321

336:                                              ; preds = %335
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %64)
          to label %337 unwind label %321

337:                                              ; preds = %336
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %69, ptr align 8 %64)
          to label %338 unwind label %321

338:                                              ; preds = %337
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %339 unwind label %321

339:                                              ; preds = %338
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %340 unwind label %321

340:                                              ; preds = %339
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %64)
          to label %341 unwind label %321

341:                                              ; preds = %340
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %72, ptr align 8 %64)
          to label %342 unwind label %321

342:                                              ; preds = %341
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %64)
          to label %343 unwind label %321

343:                                              ; preds = %342
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %70, ptr align 8 %64)
          to label %344 unwind label %321

344:                                              ; preds = %343
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %64, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %345 unwind label %321

345:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %68, i8 1, ptr align 8 %65)
          to label %346 unwind label %264

346:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %68, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %69)
          to label %347 unwind label %250

347:                                              ; preds = %346
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %70)
          to label %348 unwind label %243

348:                                              ; preds = %347
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %72)
          to label %349 unwind label %232

349:                                              ; preds = %348
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %76)
          to label %350 unwind label %215

350:                                              ; preds = %921, %663, %501, %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %77, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %78)
          to label %922 unwind label %200

351:                                              ; preds = %211
  %352 = load ptr, ptr %91, align 8
  invoke void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr sret([56 x i8]) align 8 %47, ptr align 8 %1, ptr align 8 %352, i1 zeroext false, ptr align 8 %50, ptr align 8 %4)
          to label %359 unwind label %354

353:                                              ; preds = %364, %354
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %50) #7
          to label %214 unwind label %184

354:                                              ; preds = %500, %351
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  store ptr %356, ptr %6, align 8
  %358 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %357, ptr %358, align 8
  br label %353

359:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %47, i64 32, i1 false)
  %360 = getelementptr inbounds i8, ptr %47, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %360, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 24, i1 false)
  %361 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %50, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %45, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr sret([32 x i8]) align 8 %46, ptr align 8 %82, ptr align 8 %45, ptr align 8 %363)
          to label %370 unwind label %365

364:                                              ; preds = %371, %365
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %49) #7
          to label %353 unwind label %184

365:                                              ; preds = %499, %359
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  %368 = extractvalue { ptr, i32 } %366, 1
  store ptr %367, ptr %6, align 8
  %369 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %368, ptr %369, align 8
  br label %364

370:                                              ; preds = %359
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr sret([32 x i8]) align 8 %44, ptr align 8 %50, ptr align 8 %4)
          to label %377 unwind label %372

371:                                              ; preds = %378, %372
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %46) #7
          to label %364 unwind label %184

372:                                              ; preds = %498, %370
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = extractvalue { ptr, i32 } %373, 1
  store ptr %374, ptr %6, align 8
  %376 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %375, ptr %376, align 8
  br label %371

377:                                              ; preds = %370
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr sret([32 x i8]) align 8 %43, ptr align 8 %50)
          to label %384 unwind label %379

378:                                              ; preds = %385, %379
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %44) #7
          to label %371 unwind label %184

379:                                              ; preds = %497, %377
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = extractvalue { ptr, i32 } %380, 1
  store ptr %381, ptr %6, align 8
  %383 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %382, ptr %383, align 8
  br label %378

384:                                              ; preds = %377
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %42)
          to label %391 unwind label %386

385:                                              ; preds = %392, %386
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %43) #7
          to label %378 unwind label %184

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  store ptr %388, ptr %6, align 8
  %390 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %389, ptr %390, align 8
  br label %385

391:                                              ; preds = %384
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %398 unwind label %393

392:                                              ; preds = %470, %405, %393
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %42) #7
          to label %385 unwind label %184

393:                                              ; preds = %496, %468, %467, %466, %465, %464, %463, %461, %460, %459, %458, %457, %456, %454, %453, %452, %403, %402, %401, %400, %399, %398, %391
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  %396 = extractvalue { ptr, i32 } %394, 1
  store ptr %395, ptr %6, align 8
  %397 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %396, ptr %397, align 8
  br label %392

398:                                              ; preds = %391
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %399 unwind label %393

399:                                              ; preds = %398
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr align 8 %42)
          to label %400 unwind label %393

400:                                              ; preds = %399
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %42)
          to label %401 unwind label %393

401:                                              ; preds = %400
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %402 unwind label %393

402:                                              ; preds = %401
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %42)
          to label %403 unwind label %393

403:                                              ; preds = %402
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %40)
          to label %404 unwind label %393

404:                                              ; preds = %403
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %411 unwind label %406

405:                                              ; preds = %406
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %40) #7
          to label %392 unwind label %184

406:                                              ; preds = %451, %450, %449, %448, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %412, %411, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  %409 = extractvalue { ptr, i32 } %407, 1
  store ptr %408, ptr %6, align 8
  %410 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %409, ptr %410, align 8
  br label %405

411:                                              ; preds = %404
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %40)
          to label %412 unwind label %406

412:                                              ; preds = %411
  %413 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %413, ptr align 8 %40)
          to label %414 unwind label %406

414:                                              ; preds = %412
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %415 unwind label %406

415:                                              ; preds = %414
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %416 unwind label %406

416:                                              ; preds = %415
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %40)
          to label %417 unwind label %406

417:                                              ; preds = %416
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %418 unwind label %406

418:                                              ; preds = %417
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %40)
          to label %419 unwind label %406

419:                                              ; preds = %418
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %40)
          to label %420 unwind label %406

420:                                              ; preds = %419
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %421 unwind label %406

421:                                              ; preds = %420
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %40)
          to label %422 unwind label %406

422:                                              ; preds = %421
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %40)
          to label %423 unwind label %406

423:                                              ; preds = %422
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %424 unwind label %406

424:                                              ; preds = %423
  %425 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %425, ptr align 8 %40)
          to label %426 unwind label %406

426:                                              ; preds = %424
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %427 unwind label %406

427:                                              ; preds = %426
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %428 unwind label %406

428:                                              ; preds = %427
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %429 unwind label %406

429:                                              ; preds = %428
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %430 unwind label %406

430:                                              ; preds = %429
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %40)
          to label %431 unwind label %406

431:                                              ; preds = %430
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.91, i64 5)
          to label %432 unwind label %406

432:                                              ; preds = %431
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %40)
          to label %433 unwind label %406

433:                                              ; preds = %432
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %40)
          to label %434 unwind label %406

434:                                              ; preds = %433
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %435 unwind label %406

435:                                              ; preds = %434
  %436 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %436, ptr align 8 %40)
          to label %437 unwind label %406

437:                                              ; preds = %435
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %438 unwind label %406

438:                                              ; preds = %437
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %439 unwind label %406

439:                                              ; preds = %438
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %440 unwind label %406

440:                                              ; preds = %439
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %441 unwind label %406

441:                                              ; preds = %440
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %40)
          to label %442 unwind label %406

442:                                              ; preds = %441
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.92, i64 7)
          to label %443 unwind label %406

443:                                              ; preds = %442
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %40)
          to label %444 unwind label %406

444:                                              ; preds = %443
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %40)
          to label %445 unwind label %406

445:                                              ; preds = %444
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %446 unwind label %406

446:                                              ; preds = %445
  %447 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %447, ptr align 8 %40)
          to label %448 unwind label %406

448:                                              ; preds = %446
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %449 unwind label %406

449:                                              ; preds = %448
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %450 unwind label %406

450:                                              ; preds = %449
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %40)
          to label %451 unwind label %406

451:                                              ; preds = %450
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %40, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %452 unwind label %406

452:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %42, i8 0, ptr align 8 %41)
          to label %453 unwind label %393

453:                                              ; preds = %452
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8 %42)
          to label %454 unwind label %393

454:                                              ; preds = %453
  %455 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %455, ptr align 8 %42)
          to label %456 unwind label %393

456:                                              ; preds = %454
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %42)
          to label %457 unwind label %393

457:                                              ; preds = %456
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %458 unwind label %393

458:                                              ; preds = %457
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %42)
          to label %459 unwind label %393

459:                                              ; preds = %458
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %42)
          to label %460 unwind label %393

460:                                              ; preds = %459
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %461 unwind label %393

461:                                              ; preds = %460
  %462 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %462, ptr align 8 %42)
          to label %463 unwind label %393

463:                                              ; preds = %461
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %42)
          to label %464 unwind label %393

464:                                              ; preds = %463
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %465 unwind label %393

465:                                              ; preds = %464
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %42)
          to label %466 unwind label %393

466:                                              ; preds = %465
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %467 unwind label %393

467:                                              ; preds = %466
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %42)
          to label %468 unwind label %393

468:                                              ; preds = %467
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %38)
          to label %469 unwind label %393

469:                                              ; preds = %468
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %78, ptr align 8 %38)
          to label %476 unwind label %471

470:                                              ; preds = %471
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %38) #7
          to label %392 unwind label %184

471:                                              ; preds = %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %469
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  %474 = extractvalue { ptr, i32 } %472, 1
  store ptr %473, ptr %6, align 8
  %475 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %474, ptr %475, align 8
  br label %470

476:                                              ; preds = %469
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %477 unwind label %471

477:                                              ; preds = %476
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %478 unwind label %471

478:                                              ; preds = %477
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %38)
          to label %479 unwind label %471

479:                                              ; preds = %478
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8 %38)
          to label %480 unwind label %471

480:                                              ; preds = %479
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %481 unwind label %471

481:                                              ; preds = %480
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %38)
          to label %482 unwind label %471

482:                                              ; preds = %481
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %483 unwind label %471

483:                                              ; preds = %482
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %484 unwind label %471

484:                                              ; preds = %483
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %38)
          to label %485 unwind label %471

485:                                              ; preds = %484
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %81, ptr align 8 %38)
          to label %486 unwind label %471

486:                                              ; preds = %485
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %38)
          to label %487 unwind label %471

487:                                              ; preds = %486
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %49, ptr align 8 %38)
          to label %488 unwind label %471

488:                                              ; preds = %487
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %44, ptr align 8 %38)
          to label %489 unwind label %471

489:                                              ; preds = %488
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %490 unwind label %471

490:                                              ; preds = %489
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %491 unwind label %471

491:                                              ; preds = %490
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %38)
          to label %492 unwind label %471

492:                                              ; preds = %491
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %46, ptr align 8 %38)
          to label %493 unwind label %471

493:                                              ; preds = %492
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %38)
          to label %494 unwind label %471

494:                                              ; preds = %493
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %43, ptr align 8 %38)
          to label %495 unwind label %471

495:                                              ; preds = %494
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %38, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %496 unwind label %471

496:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %42, i8 1, ptr align 8 %39)
          to label %497 unwind label %393

497:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %42, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %43)
          to label %498 unwind label %379

498:                                              ; preds = %497
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %44)
          to label %499 unwind label %372

499:                                              ; preds = %498
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %46)
          to label %500 unwind label %365

500:                                              ; preds = %499
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %49)
          to label %501 unwind label %354

501:                                              ; preds = %500
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %50)
          to label %350 unwind label %215

502:                                              ; preds = %212
  %503 = load ptr, ptr %91, align 8
  invoke void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr sret([56 x i8]) align 8 %60, ptr align 8 %1, ptr align 8 %503, i1 zeroext true, ptr align 8 %63, ptr align 8 %4)
          to label %510 unwind label %505

504:                                              ; preds = %515, %505
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %63) #7
          to label %214 unwind label %184

505:                                              ; preds = %662, %502
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = extractvalue { ptr, i32 } %506, 1
  store ptr %507, ptr %6, align 8
  %509 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %508, ptr %509, align 8
  br label %504

510:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %60, i64 32, i1 false)
  %511 = getelementptr inbounds i8, ptr %60, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %511, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 24, i1 false)
  %512 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %63, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %58, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr sret([32 x i8]) align 8 %59, ptr align 8 %82, ptr align 8 %58, ptr align 8 %514)
          to label %521 unwind label %516

515:                                              ; preds = %522, %516
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %62) #7
          to label %504 unwind label %184

516:                                              ; preds = %661, %510
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  %519 = extractvalue { ptr, i32 } %517, 1
  store ptr %518, ptr %6, align 8
  %520 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %519, ptr %520, align 8
  br label %515

521:                                              ; preds = %510
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr sret([32 x i8]) align 8 %57, ptr align 8 %63, ptr align 8 %4)
          to label %528 unwind label %523

522:                                              ; preds = %529, %523
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %59) #7
          to label %515 unwind label %184

523:                                              ; preds = %660, %521
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  store ptr %525, ptr %6, align 8
  %527 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %526, ptr %527, align 8
  br label %522

528:                                              ; preds = %521
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr sret([32 x i8]) align 8 %56, ptr align 8 %63)
          to label %535 unwind label %530

529:                                              ; preds = %536, %530
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %57) #7
          to label %522 unwind label %184

530:                                              ; preds = %659, %528
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = extractvalue { ptr, i32 } %531, 1
  store ptr %532, ptr %6, align 8
  %534 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %533, ptr %534, align 8
  br label %529

535:                                              ; preds = %528
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %55)
          to label %542 unwind label %537

536:                                              ; preds = %543, %537
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %56) #7
          to label %529 unwind label %184

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = extractvalue { ptr, i32 } %538, 1
  store ptr %539, ptr %6, align 8
  %541 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %540, ptr %541, align 8
  br label %536

542:                                              ; preds = %535
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %549 unwind label %544

543:                                              ; preds = %632, %556, %544
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %55) #7
          to label %536 unwind label %184

544:                                              ; preds = %658, %630, %629, %628, %627, %626, %625, %623, %622, %621, %620, %619, %618, %616, %615, %614, %554, %553, %552, %551, %550, %549, %542
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  %547 = extractvalue { ptr, i32 } %545, 1
  store ptr %546, ptr %6, align 8
  %548 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %547, ptr %548, align 8
  br label %543

549:                                              ; preds = %542
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %550 unwind label %544

550:                                              ; preds = %549
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr align 8 %55)
          to label %551 unwind label %544

551:                                              ; preds = %550
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %55)
          to label %552 unwind label %544

552:                                              ; preds = %551
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %553 unwind label %544

553:                                              ; preds = %552
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %55)
          to label %554 unwind label %544

554:                                              ; preds = %553
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %53)
          to label %555 unwind label %544

555:                                              ; preds = %554
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %562 unwind label %557

556:                                              ; preds = %557
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %53) #7
          to label %543 unwind label %184

557:                                              ; preds = %613, %612, %611, %610, %608, %607, %606, %605, %604, %603, %602, %601, %600, %599, %597, %596, %595, %594, %593, %592, %591, %590, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %565, %563, %562, %555
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  %560 = extractvalue { ptr, i32 } %558, 1
  store ptr %559, ptr %6, align 8
  %561 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %560, ptr %561, align 8
  br label %556

562:                                              ; preds = %555
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %53)
          to label %563 unwind label %557

563:                                              ; preds = %562
  %564 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %564, ptr align 8 %53)
          to label %565 unwind label %557

565:                                              ; preds = %563
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %566 unwind label %557

566:                                              ; preds = %565
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %567 unwind label %557

567:                                              ; preds = %566
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %53)
          to label %568 unwind label %557

568:                                              ; preds = %567
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.84, i64 3)
          to label %569 unwind label %557

569:                                              ; preds = %568
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %53)
          to label %570 unwind label %557

570:                                              ; preds = %569
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %53)
          to label %571 unwind label %557

571:                                              ; preds = %570
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %572 unwind label %557

572:                                              ; preds = %571
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %53)
          to label %573 unwind label %557

573:                                              ; preds = %572
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %53)
          to label %574 unwind label %557

574:                                              ; preds = %573
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %575 unwind label %557

575:                                              ; preds = %574
  %576 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %576, ptr align 8 %53)
          to label %577 unwind label %557

577:                                              ; preds = %575
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %578 unwind label %557

578:                                              ; preds = %577
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %579 unwind label %557

579:                                              ; preds = %578
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %580 unwind label %557

580:                                              ; preds = %579
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %581 unwind label %557

581:                                              ; preds = %580
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %53)
          to label %582 unwind label %557

582:                                              ; preds = %581
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.91, i64 5)
          to label %583 unwind label %557

583:                                              ; preds = %582
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %53)
          to label %584 unwind label %557

584:                                              ; preds = %583
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %53)
          to label %585 unwind label %557

585:                                              ; preds = %584
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.28, i64 5)
          to label %586 unwind label %557

586:                                              ; preds = %585
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %53)
          to label %587 unwind label %557

587:                                              ; preds = %586
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %588 unwind label %557

588:                                              ; preds = %587
  %589 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %589, ptr align 8 %53)
          to label %590 unwind label %557

590:                                              ; preds = %588
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %591 unwind label %557

591:                                              ; preds = %590
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %592 unwind label %557

592:                                              ; preds = %591
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %593 unwind label %557

593:                                              ; preds = %592
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %594 unwind label %557

594:                                              ; preds = %593
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %53)
          to label %595 unwind label %557

595:                                              ; preds = %594
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.93, i64 6)
          to label %596 unwind label %557

596:                                              ; preds = %595
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %53)
          to label %597 unwind label %557

597:                                              ; preds = %596
  %598 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %598, ptr align 8 %53)
          to label %599 unwind label %557

599:                                              ; preds = %597
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %600 unwind label %557

600:                                              ; preds = %599
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %601 unwind label %557

601:                                              ; preds = %600
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %602 unwind label %557

602:                                              ; preds = %601
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.94, i64 10)
          to label %603 unwind label %557

603:                                              ; preds = %602
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %53)
          to label %604 unwind label %557

604:                                              ; preds = %603
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.95, i64 8)
          to label %605 unwind label %557

605:                                              ; preds = %604
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %53)
          to label %606 unwind label %557

606:                                              ; preds = %605
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %53)
          to label %607 unwind label %557

607:                                              ; preds = %606
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %608 unwind label %557

608:                                              ; preds = %607
  %609 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %609, ptr align 8 %53)
          to label %610 unwind label %557

610:                                              ; preds = %608
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %611 unwind label %557

611:                                              ; preds = %610
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %612 unwind label %557

612:                                              ; preds = %611
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %53)
          to label %613 unwind label %557

613:                                              ; preds = %612
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %614 unwind label %557

614:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 0, ptr align 8 %54)
          to label %615 unwind label %544

615:                                              ; preds = %614
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8 %55)
          to label %616 unwind label %544

616:                                              ; preds = %615
  %617 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %617, ptr align 8 %55)
          to label %618 unwind label %544

618:                                              ; preds = %616
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %55)
          to label %619 unwind label %544

619:                                              ; preds = %618
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %620 unwind label %544

620:                                              ; preds = %619
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %55)
          to label %621 unwind label %544

621:                                              ; preds = %620
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %55)
          to label %622 unwind label %544

622:                                              ; preds = %621
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %623 unwind label %544

623:                                              ; preds = %622
  %624 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %624, ptr align 8 %55)
          to label %625 unwind label %544

625:                                              ; preds = %623
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %55)
          to label %626 unwind label %544

626:                                              ; preds = %625
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %627 unwind label %544

627:                                              ; preds = %626
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %55)
          to label %628 unwind label %544

628:                                              ; preds = %627
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %629 unwind label %544

629:                                              ; preds = %628
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %55)
          to label %630 unwind label %544

630:                                              ; preds = %629
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %51)
          to label %631 unwind label %544

631:                                              ; preds = %630
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %78, ptr align 8 %51)
          to label %638 unwind label %633

632:                                              ; preds = %633
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %51) #7
          to label %543 unwind label %184

633:                                              ; preds = %657, %656, %655, %654, %653, %652, %651, %650, %649, %648, %647, %646, %645, %644, %643, %642, %641, %640, %639, %638, %631
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  %636 = extractvalue { ptr, i32 } %634, 1
  store ptr %635, ptr %6, align 8
  %637 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %636, ptr %637, align 8
  br label %632

638:                                              ; preds = %631
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %639 unwind label %633

639:                                              ; preds = %638
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %640 unwind label %633

640:                                              ; preds = %639
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %51)
          to label %641 unwind label %633

641:                                              ; preds = %640
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8 %51)
          to label %642 unwind label %633

642:                                              ; preds = %641
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %643 unwind label %633

643:                                              ; preds = %642
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %51)
          to label %644 unwind label %633

644:                                              ; preds = %643
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %645 unwind label %633

645:                                              ; preds = %644
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %646 unwind label %633

646:                                              ; preds = %645
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %51)
          to label %647 unwind label %633

647:                                              ; preds = %646
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %81, ptr align 8 %51)
          to label %648 unwind label %633

648:                                              ; preds = %647
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %51)
          to label %649 unwind label %633

649:                                              ; preds = %648
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %62, ptr align 8 %51)
          to label %650 unwind label %633

650:                                              ; preds = %649
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %57, ptr align 8 %51)
          to label %651 unwind label %633

651:                                              ; preds = %650
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %652 unwind label %633

652:                                              ; preds = %651
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %653 unwind label %633

653:                                              ; preds = %652
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %51)
          to label %654 unwind label %633

654:                                              ; preds = %653
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %59, ptr align 8 %51)
          to label %655 unwind label %633

655:                                              ; preds = %654
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %51)
          to label %656 unwind label %633

656:                                              ; preds = %655
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %56, ptr align 8 %51)
          to label %657 unwind label %633

657:                                              ; preds = %656
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %658 unwind label %633

658:                                              ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 1, ptr align 8 %52)
          to label %659 unwind label %544

659:                                              ; preds = %658
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %55, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %56)
          to label %660 unwind label %530

660:                                              ; preds = %659
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %57)
          to label %661 unwind label %523

661:                                              ; preds = %660
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %59)
          to label %662 unwind label %516

662:                                              ; preds = %661
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %62)
          to label %663 unwind label %505

663:                                              ; preds = %662
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %63)
          to label %350 unwind label %215

664:                                              ; preds = %213
  %665 = load ptr, ptr %91, align 8
  invoke void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr sret([56 x i8]) align 8 %34, ptr align 8 %1, ptr align 8 %665, i1 zeroext false, ptr align 8 %37, ptr align 8 %4)
          to label %672 unwind label %667

666:                                              ; preds = %914, %667
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %37) #7
          to label %214 unwind label %184

667:                                              ; preds = %920, %664
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  %670 = extractvalue { ptr, i32 } %668, 1
  store ptr %669, ptr %6, align 8
  %671 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %670, ptr %671, align 8
  br label %666

672:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 32, i1 false)
  %673 = getelementptr inbounds i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %673, i64 24, i1 false)
  %674 = getelementptr inbounds i8, ptr %1, i64 304
  %675 = load ptr, ptr %91, align 8
  invoke void @_ZN19pyo3_macros_backend6method6FnType8self_arg17hd1ed8fadc8ca3467E(ptr sret([32 x i8]) align 8 %33, ptr align 4 %674, ptr align 8 %675, i1 zeroext true, ptr align 8 %37, ptr align 8 %4)
          to label %682 unwind label %677

676:                                              ; preds = %683, %677
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %35) #7
          to label %914 unwind label %184

677:                                              ; preds = %912, %672
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  %680 = extractvalue { ptr, i32 } %678, 1
  store ptr %679, ptr %6, align 8
  %681 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %680, ptr %681, align 8
  br label %676

682:                                              ; preds = %672
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %31)
          to label %689 unwind label %684

683:                                              ; preds = %732, %692, %684
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8 %33) #7
          to label %676 unwind label %184

684:                                              ; preds = %911, %682
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  %687 = extractvalue { ptr, i32 } %685, 1
  store ptr %686, ptr %6, align 8
  %688 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %687, ptr %688, align 8
  br label %683

689:                                              ; preds = %682
  %690 = getelementptr inbounds i8, ptr %4, i64 48
  %691 = load i32, ptr %690, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %81, ptr align 8 %31)
          to label %698 unwind label %693

692:                                              ; preds = %700, %693
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %31) #7
          to label %683 unwind label %184

693:                                              ; preds = %726, %698, %689
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  %696 = extractvalue { ptr, i32 } %694, 1
  store ptr %695, ptr %6, align 8
  %697 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %696, ptr %697, align 8
  br label %692

698:                                              ; preds = %689
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %29)
          to label %699 unwind label %693

699:                                              ; preds = %698
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fa41d764d3810b6E"(ptr align 8 %33, ptr align 8 %29)
          to label %706 unwind label %701

700:                                              ; preds = %701
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %29) #7
          to label %692 unwind label %184

701:                                              ; preds = %926, %923, %718, %699
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  %704 = extractvalue { ptr, i32 } %702, 1
  store ptr %703, ptr %6, align 8
  %705 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %704, ptr %705, align 8
  br label %700

706:                                              ; preds = %699
  store i64 0, ptr %28, align 8
  %707 = getelementptr inbounds i8, ptr %35, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %35, i64 16
  %710 = load i64, ptr %709, align 8
  store ptr %708, ptr %7, align 8
  %711 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %708, i64 %710
  %712 = load ptr, ptr %7, align 8
  store ptr %712, ptr %8, align 8
  %713 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds i8, ptr %8, i64 8
  %716 = load ptr, ptr %715, align 8
  store ptr %714, ptr %27, align 8
  %717 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %716, ptr %717, align 8
  br label %718

718:                                              ; preds = %928, %706
  %719 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad565903d53485E"(ptr align 8 %27)
          to label %720 unwind label %701

720:                                              ; preds = %718
  store ptr %719, ptr %25, align 8
  %721 = load ptr, ptr %25, align 8
  %722 = ptrtoint ptr %721 to i64
  %723 = icmp eq i64 %722, 0
  %724 = select i1 %723, i64 0, i64 1
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %31, i32 %691, i8 0, ptr align 8 %30)
          to label %731 unwind label %693

727:                                              ; preds = %720
  %728 = load ptr, ptr %25, align 8
  store ptr %728, ptr %26, align 8
  %729 = load i64, ptr %28, align 8
  %730 = icmp ugt i64 %729, 0
  br i1 %730, label %926, label %923

731:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %37, ptr align 8 %4)
          to label %738 unwind label %733

732:                                              ; preds = %739, %733
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32) #7
          to label %683 unwind label %184

733:                                              ; preds = %910, %731
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  %736 = extractvalue { ptr, i32 } %734, 1
  store ptr %735, ptr %6, align 8
  %737 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %736, ptr %737, align 8
  br label %732

738:                                              ; preds = %731
  invoke void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr sret([32 x i8]) align 8 %23, ptr align 8 %37)
          to label %745 unwind label %740

739:                                              ; preds = %746, %740
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %24) #7
          to label %732 unwind label %184

740:                                              ; preds = %909, %738
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  %743 = extractvalue { ptr, i32 } %741, 1
  store ptr %742, ptr %6, align 8
  %744 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %743, ptr %744, align 8
  br label %739

745:                                              ; preds = %738
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %22)
          to label %752 unwind label %747

746:                                              ; preds = %753, %747
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %23) #7
          to label %739 unwind label %184

747:                                              ; preds = %745
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  %750 = extractvalue { ptr, i32 } %748, 1
  store ptr %749, ptr %6, align 8
  %751 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %750, ptr %751, align 8
  br label %746

752:                                              ; preds = %745
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %22, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.82, i64 6)
          to label %759 unwind label %754

753:                                              ; preds = %828, %763, %754
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %22) #7
          to label %746 unwind label %184

754:                                              ; preds = %908, %826, %825, %824, %823, %822, %821, %819, %818, %817, %816, %815, %814, %812, %811, %810, %761, %760, %759, %752
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  %757 = extractvalue { ptr, i32 } %755, 1
  store ptr %756, ptr %6, align 8
  %758 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %757, ptr %758, align 8
  br label %753

759:                                              ; preds = %752
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %22, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.83, i64 2)
          to label %760 unwind label %754

760:                                              ; preds = %759
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %2, ptr align 8 %22)
          to label %761 unwind label %754

761:                                              ; preds = %760
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %20)
          to label %762 unwind label %754

762:                                              ; preds = %761
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %769 unwind label %764

763:                                              ; preds = %764
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %20) #7
          to label %753 unwind label %184

764:                                              ; preds = %809, %808, %807, %806, %804, %803, %802, %801, %800, %799, %798, %797, %796, %795, %793, %792, %791, %790, %789, %788, %787, %786, %785, %784, %782, %781, %780, %779, %778, %777, %776, %775, %774, %773, %772, %770, %769, %762
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  %767 = extractvalue { ptr, i32 } %765, 1
  store ptr %766, ptr %6, align 8
  %768 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %767, ptr %768, align 8
  br label %763

769:                                              ; preds = %762
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %20)
          to label %770 unwind label %764

770:                                              ; preds = %769
  %771 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %771, ptr align 8 %20)
          to label %772 unwind label %764

772:                                              ; preds = %770
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %773 unwind label %764

773:                                              ; preds = %772
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.85, i64 6)
          to label %774 unwind label %764

774:                                              ; preds = %773
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %20)
          to label %775 unwind label %764

775:                                              ; preds = %774
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.96, i64 2)
          to label %776 unwind label %764

776:                                              ; preds = %775
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %20)
          to label %777 unwind label %764

777:                                              ; preds = %776
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %20)
          to label %778 unwind label %764

778:                                              ; preds = %777
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %779 unwind label %764

779:                                              ; preds = %778
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %20)
          to label %780 unwind label %764

780:                                              ; preds = %779
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %20)
          to label %781 unwind label %764

781:                                              ; preds = %780
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %782 unwind label %764

782:                                              ; preds = %781
  %783 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %783, ptr align 8 %20)
          to label %784 unwind label %764

784:                                              ; preds = %782
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %785 unwind label %764

785:                                              ; preds = %784
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %786 unwind label %764

786:                                              ; preds = %785
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %787 unwind label %764

787:                                              ; preds = %786
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.97, i64 12)
          to label %788 unwind label %764

788:                                              ; preds = %787
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %20)
          to label %789 unwind label %764

789:                                              ; preds = %788
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.91, i64 5)
          to label %790 unwind label %764

790:                                              ; preds = %789
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %20)
          to label %791 unwind label %764

791:                                              ; preds = %790
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %20)
          to label %792 unwind label %764

792:                                              ; preds = %791
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %793 unwind label %764

793:                                              ; preds = %792
  %794 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %794, ptr align 8 %20)
          to label %795 unwind label %764

795:                                              ; preds = %793
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %796 unwind label %764

796:                                              ; preds = %795
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %797 unwind label %764

797:                                              ; preds = %796
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %798 unwind label %764

798:                                              ; preds = %797
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %799 unwind label %764

799:                                              ; preds = %798
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %20)
          to label %800 unwind label %764

800:                                              ; preds = %799
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.92, i64 7)
          to label %801 unwind label %764

801:                                              ; preds = %800
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %20)
          to label %802 unwind label %764

802:                                              ; preds = %801
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %20)
          to label %803 unwind label %764

803:                                              ; preds = %802
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %804 unwind label %764

804:                                              ; preds = %803
  %805 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %805, ptr align 8 %20)
          to label %806 unwind label %764

806:                                              ; preds = %804
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %807 unwind label %764

807:                                              ; preds = %806
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %808 unwind label %764

808:                                              ; preds = %807
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %20)
          to label %809 unwind label %764

809:                                              ; preds = %808
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %20, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %810 unwind label %764

810:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %22, i8 0, ptr align 8 %21)
          to label %811 unwind label %754

811:                                              ; preds = %810
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8 %22)
          to label %812 unwind label %754

812:                                              ; preds = %811
  %813 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %813, ptr align 8 %22)
          to label %814 unwind label %754

814:                                              ; preds = %812
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %22)
          to label %815 unwind label %754

815:                                              ; preds = %814
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %22, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.88, i64 8)
          to label %816 unwind label %754

816:                                              ; preds = %815
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %22)
          to label %817 unwind label %754

817:                                              ; preds = %816
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8 %22)
          to label %818 unwind label %754

818:                                              ; preds = %817
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %22, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.29, i64 3)
          to label %819 unwind label %754

819:                                              ; preds = %818
  %820 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %820, ptr align 8 %22)
          to label %821 unwind label %754

821:                                              ; preds = %819
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %22)
          to label %822 unwind label %754

822:                                              ; preds = %821
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %22, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.86, i64 3)
          to label %823 unwind label %754

823:                                              ; preds = %822
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %22)
          to label %824 unwind label %754

824:                                              ; preds = %823
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %22, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.87, i64 8)
          to label %825 unwind label %754

825:                                              ; preds = %824
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %22)
          to label %826 unwind label %754

826:                                              ; preds = %825
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %18)
          to label %827 unwind label %754

827:                                              ; preds = %826
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.98, i64 3)
          to label %834 unwind label %829

828:                                              ; preds = %897, %877, %829
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %18) #7
          to label %753 unwind label %184

829:                                              ; preds = %907, %895, %894, %893, %892, %891, %890, %889, %887, %886, %885, %884, %883, %875, %874, %873, %872, %871, %870, %869, %868, %867, %866, %865, %863, %862, %861, %860, %859, %858, %857, %856, %855, %854, %853, %852, %851, %850, %849, %848, %847, %846, %845, %844, %843, %842, %841, %840, %839, %838, %837, %836, %834, %827
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  %832 = extractvalue { ptr, i32 } %830, 1
  store ptr %831, ptr %6, align 8
  %833 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %832, ptr %833, align 8
  br label %828

834:                                              ; preds = %827
  %835 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %835, ptr align 8 %18)
          to label %836 unwind label %829

836:                                              ; preds = %834
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %837 unwind label %829

837:                                              ; preds = %836
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.43, i64 8)
          to label %838 unwind label %829

838:                                              ; preds = %837
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %839 unwind label %829

839:                                              ; preds = %838
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.99, i64 20)
          to label %840 unwind label %829

840:                                              ; preds = %839
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %18)
          to label %841 unwind label %829

841:                                              ; preds = %840
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %78, ptr align 8 %18)
          to label %842 unwind label %829

842:                                              ; preds = %841
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %843 unwind label %829

843:                                              ; preds = %842
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.14, i64 8)
          to label %844 unwind label %829

844:                                              ; preds = %843
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %18)
          to label %845 unwind label %829

845:                                              ; preds = %844
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8 %18)
          to label %846 unwind label %829

846:                                              ; preds = %845
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %847 unwind label %829

847:                                              ; preds = %846
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %18)
          to label %848 unwind label %829

848:                                              ; preds = %847
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %849 unwind label %829

849:                                              ; preds = %848
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.90, i64 8)
          to label %850 unwind label %829

850:                                              ; preds = %849
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %18)
          to label %851 unwind label %829

851:                                              ; preds = %850
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %81, ptr align 8 %18)
          to label %852 unwind label %829

852:                                              ; preds = %851
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %18)
          to label %853 unwind label %829

853:                                              ; preds = %852
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %36, ptr align 8 %18)
          to label %854 unwind label %829

854:                                              ; preds = %853
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %24, ptr align 8 %18)
          to label %855 unwind label %829

855:                                              ; preds = %854
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %856 unwind label %829

856:                                              ; preds = %855
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %857 unwind label %829

857:                                              ; preds = %856
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %18)
          to label %858 unwind label %829

858:                                              ; preds = %857
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %32, ptr align 8 %18)
          to label %859 unwind label %829

859:                                              ; preds = %858
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %18)
          to label %860 unwind label %829

860:                                              ; preds = %859
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.89, i64 3)
          to label %861 unwind label %829

861:                                              ; preds = %860
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.100, i64 11)
          to label %862 unwind label %829

862:                                              ; preds = %861
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %18)
          to label %863 unwind label %829

863:                                              ; preds = %862
  %864 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %864, ptr align 8 %18)
          to label %865 unwind label %829

865:                                              ; preds = %863
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %866 unwind label %829

866:                                              ; preds = %865
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.101, i64 18)
          to label %867 unwind label %829

867:                                              ; preds = %866
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %868 unwind label %829

868:                                              ; preds = %867
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8 %18)
          to label %869 unwind label %829

869:                                              ; preds = %868
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15c713bac5986151E"(ptr align 8 %91, ptr align 8 %18)
          to label %870 unwind label %829

870:                                              ; preds = %869
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8 %18)
          to label %871 unwind label %829

871:                                              ; preds = %870
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %18)
          to label %872 unwind label %829

872:                                              ; preds = %871
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.37, i64 6)
          to label %873 unwind label %829

873:                                              ; preds = %872
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr align 8 %18)
          to label %874 unwind label %829

874:                                              ; preds = %873
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.20, i64 7)
          to label %875 unwind label %829

875:                                              ; preds = %874
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %16)
          to label %876 unwind label %829

876:                                              ; preds = %875
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %883 unwind label %878

877:                                              ; preds = %878
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %16) #7
          to label %828 unwind label %184

878:                                              ; preds = %876
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  %881 = extractvalue { ptr, i32 } %879, 1
  store ptr %880, ptr %6, align 8
  %882 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %881, ptr %882, align 8
  br label %877

883:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %18, i8 0, ptr align 8 %17)
          to label %884 unwind label %829

884:                                              ; preds = %883
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr align 8 %18)
          to label %885 unwind label %829

885:                                              ; preds = %884
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %18)
          to label %886 unwind label %829

886:                                              ; preds = %885
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %23, ptr align 8 %18)
          to label %887 unwind label %829

887:                                              ; preds = %886
  %888 = load ptr, ptr %90, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %888, ptr align 8 %18)
          to label %889 unwind label %829

889:                                              ; preds = %887
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %890 unwind label %829

890:                                              ; preds = %889
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.23, i64 5)
          to label %891 unwind label %829

891:                                              ; preds = %890
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %892 unwind label %829

892:                                              ; preds = %891
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.24, i64 9)
          to label %893 unwind label %829

893:                                              ; preds = %892
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %18)
          to label %894 unwind label %829

894:                                              ; preds = %893
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %18, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.102, i64 11)
          to label %895 unwind label %829

895:                                              ; preds = %894
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %14)
          to label %896 unwind label %829

896:                                              ; preds = %895
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %14, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.12, i64 2)
          to label %903 unwind label %898

897:                                              ; preds = %898
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %14) #7
          to label %828 unwind label %184

898:                                              ; preds = %906, %905, %904, %903, %896
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  %901 = extractvalue { ptr, i32 } %899, 1
  store ptr %900, ptr %6, align 8
  %902 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %901, ptr %902, align 8
  br label %897

903:                                              ; preds = %896
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %14)
          to label %904 unwind label %898

904:                                              ; preds = %903
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %14, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.100, i64 11)
          to label %905 unwind label %898

905:                                              ; preds = %904
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %14)
          to label %906 unwind label %898

906:                                              ; preds = %905
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %14, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.46, i64 4)
          to label %907 unwind label %898

907:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %18, i8 0, ptr align 8 %15)
          to label %908 unwind label %829

908:                                              ; preds = %907
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %22, i8 1, ptr align 8 %19)
          to label %909 unwind label %754

909:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %23)
          to label %910 unwind label %740

910:                                              ; preds = %909
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %24)
          to label %911 unwind label %733

911:                                              ; preds = %910
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32)
          to label %912 unwind label %684

912:                                              ; preds = %911
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8 %33)
          to label %913 unwind label %677

913:                                              ; preds = %912
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %35)
          to label %920 unwind label %915

914:                                              ; preds = %915, %676
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %36) #7
          to label %666 unwind label %184

915:                                              ; preds = %913
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  %918 = extractvalue { ptr, i32 } %916, 1
  store ptr %917, ptr %6, align 8
  %919 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %918, ptr %919, align 8
  br label %914

920:                                              ; preds = %913
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %36)
          to label %921 unwind label %667

921:                                              ; preds = %920
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8 %37)
          to label %350 unwind label %215

922:                                              ; preds = %350
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %81)
  br label %153

923:                                              ; preds = %927, %727
  %924 = load i64, ptr %28, align 8
  %925 = add i64 %924, 1
  store i64 %925, ptr %28, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %728, ptr align 8 %29)
          to label %928 unwind label %701

926:                                              ; preds = %727
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %29, i32 %691)
          to label %927 unwind label %701

927:                                              ; preds = %926
  br label %923

928:                                              ; preds = %923
  br label %718
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec7get_doc17hd5a44ce2b669a7c8E(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE(ptr sret([24 x i8]) align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 -9223372036854775808, ptr %9, align 8
  br label %19

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %18 = load ptr, ptr %10, align 8
  call void @"_ZN19pyo3_macros_backend6method6FnSpec7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17h82427d12d4d0ef49E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %18, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  br label %19

19:                                               ; preds = %17, %16
  call void @_ZN19pyo3_macros_backend5utils7get_doc17h84cb2c9e291a1b9bE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %2, i64 %3, ptr align 8 %9, ptr align 8 %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6method6FnSpec29text_signature_call_signature17hc46bcdbfc0fc5baeE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 304
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %12
    i64 2, label %13
    i64 3, label %15
    i64 4, label %19
    i64 5, label %19
    i64 6, label %15
    i64 7, label %21
    i64 8, label %12
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2, %2, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

13:                                               ; preds = %2
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.103, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %14, align 8
  br label %23

15:                                               ; preds = %2, %2
  %16 = load ptr, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, i64 8), align 8
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %23

19:                                               ; preds = %2, %2
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.104, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %20, align 8
  br label %23

21:                                               ; preds = %2
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.105, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %15, %13
  %24 = getelementptr inbounds i8, ptr %1, i64 264
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14text_signature17hfc64f74efc5d3a99E(ptr sret([24 x i8]) align 8 %4, ptr align 8 %1, ptr align 1 %31, i64 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %43

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 3
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %46

43:                                               ; preds = %46, %44, %30, %12
  ret void

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  call void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8 %5, ptr align 8 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %43

46:                                               ; preds = %34
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN19pyo3_macros_backend6method19MethodTypeAttribute4span17h64d2e235596f698cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i32, ptr %0, align 8
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %7, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %11, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %15, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute17hf0f79a6be5fd8eaaE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [32 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [32 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [32 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = load i64, ptr %1, align 8
  %79 = sub i64 %78, 39
  %80 = icmp ule i64 %79, 1
  %81 = select i1 %80, i64 %79, i64 2
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %85
    i64 2, label %87
  ]

82:                                               ; preds = %3
  unreachable

83:                                               ; preds = %3
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %84, ptr %37, align 8
  br label %89

85:                                               ; preds = %3
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %86, ptr %37, align 8
  br label %89

87:                                               ; preds = %3
  %88 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %88, ptr %37, align 8
  br label %89

89:                                               ; preds = %87, %85, %83
  %90 = load ptr, ptr %37, align 8
  %91 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %90, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.106, i64 3)
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %37, align 8
  %94 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %93, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.107, i64 7)
  br i1 %94, label %103, label %100

95:                                               ; preds = %89
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr sret([24 x i8]) align 8 %76, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.106, i64 3)
  %96 = load i64, ptr %76, align 8
  %97 = icmp eq i64 %96, -9223372036854775808
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %217, label %221

100:                                              ; preds = %92
  %101 = load ptr, ptr %37, align 8
  %102 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %101, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.108, i64 11)
  br i1 %102, label %113, label %110

103:                                              ; preds = %92
  %104 = load ptr, ptr %37, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %30, ptr align 8 %104)
  %105 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %30)
  call void @_ZN19pyo3_macros_backend12deprecations12Deprecations4push17he3a989a895b0cd75E(ptr align 8 %2, i32 %105)
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr sret([24 x i8]) align 8 %71, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.107, i64 7)
  %106 = load i64, ptr %71, align 8
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %213, label %215

110:                                              ; preds = %100
  %111 = load ptr, ptr %37, align 8
  %112 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %111, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.109, i64 12)
  br i1 %112, label %121, label %118

113:                                              ; preds = %100
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr sret([24 x i8]) align 8 %66, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.108, i64 11)
  %114 = load i64, ptr %66, align 8
  %115 = icmp eq i64 %114, -9223372036854775808
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %207, label %211

118:                                              ; preds = %110
  %119 = load ptr, ptr %37, align 8
  %120 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %119, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.110, i64 9)
  br i1 %120, label %129, label %126

121:                                              ; preds = %110
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr sret([24 x i8]) align 8 %61, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.109, i64 12)
  %122 = load i64, ptr %61, align 8
  %123 = icmp eq i64 %122, -9223372036854775808
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %201, label %205

126:                                              ; preds = %118
  %127 = load ptr, ptr %37, align 8
  %128 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %127, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.111, i64 6)
  br i1 %128, label %137, label %134

129:                                              ; preds = %118
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr sret([24 x i8]) align 8 %56, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.110, i64 9)
  %130 = load i64, ptr %56, align 8
  %131 = icmp eq i64 %130, -9223372036854775808
  %132 = select i1 %131, i64 0, i64 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %195, label %199

134:                                              ; preds = %126
  %135 = load ptr, ptr %37, align 8
  %136 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %135, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.112, i64 6)
  br i1 %136, label %141, label %140

137:                                              ; preds = %126
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute12extract_name17h25aa3bdeccb7f337E(ptr sret([32 x i8]) align 8 %50, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.111, i64 6)
  %138 = load i64, ptr %50, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %174, label %179

140:                                              ; preds = %134
  store i32 6, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 32, i1 false)
  br label %144

141:                                              ; preds = %134
  call void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute12extract_name17h25aa3bdeccb7f337E(ptr sret([32 x i8]) align 8 %42, ptr align 8 %1, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.112, i64 6)
  %142 = load i64, ptr %42, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %150

144:                                              ; preds = %221, %217, %215, %213, %211, %207, %205, %201, %199, %195, %192, %179, %163, %150, %140
  ret void

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %146, i64 24, i1 false)
  %147 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %43, align 8
  %148 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %148, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %40, i64 24, i1 false)
  %149 = load ptr, ptr %37, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %149)
          to label %161 unwind label %156

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %151, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %43, align 8
  %153 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %153, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %41, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %5, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144

155:                                              ; preds = %156
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %44) #7
          to label %168 unwind label %166

156:                                              ; preds = %161, %145
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  store ptr %158, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %145
  %162 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
          to label %163 unwind label %156

163:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 24, i1 false)
  %164 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %36, i64 24, i1 false)
  store i32 4, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %39, i64 32, i1 false)
  br label %144

166:                                              ; preds = %184, %155
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

168:                                              ; preds = %184, %155
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %137
  %175 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %175, i64 24, i1 false)
  %176 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %51, align 8
  %177 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %177, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %48, i64 24, i1 false)
  %178 = load ptr, ptr %37, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %11, ptr align 8 %178)
          to label %190 unwind label %185

179:                                              ; preds = %137
  %180 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %180, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %181 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %51, align 8
  %182 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %182, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %49, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %10, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144

184:                                              ; preds = %185
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8 %52) #7
          to label %168 unwind label %166

185:                                              ; preds = %190, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  store ptr %187, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %174
  %191 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %11)
          to label %192 unwind label %185

192:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %52, i64 24, i1 false)
  %193 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %191, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %45, i64 24, i1 false)
  store i32 3, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %47, i64 32, i1 false)
  br label %144

195:                                              ; preds = %129
  %196 = load ptr, ptr %37, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %16, ptr align 8 %196)
  %197 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %16)
  %198 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %197, ptr %198, align 4
  store i32 5, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %54, i64 32, i1 false)
  br label %144

199:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 24, i1 false)
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %15, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144

201:                                              ; preds = %121
  %202 = load ptr, ptr %37, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %20, ptr align 8 %202)
  %203 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %20)
  %204 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %203, ptr %204, align 4
  store i32 2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %59, i64 32, i1 false)
  br label %144

205:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %60, i64 24, i1 false)
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %19, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144

207:                                              ; preds = %113
  %208 = load ptr, ptr %37, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %24, ptr align 8 %208)
  %209 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %24)
  %210 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %209, ptr %210, align 4
  store i32 1, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %64, i64 32, i1 false)
  br label %144

211:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %65, i64 24, i1 false)
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %23, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144

213:                                              ; preds = %103
  %214 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %105, ptr %214, align 4
  store i32 0, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %69, i64 32, i1 false)
  br label %144

215:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %70, i64 24, i1 false)
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %27, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144

217:                                              ; preds = %95
  %218 = load ptr, ptr %37, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8 %32, ptr align 8 %218)
  %219 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %32)
  %220 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %219, ptr %220, align 4
  store i32 0, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %74, i64 32, i1 false)
  br label %144

221:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %75, i64 24, i1 false)
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %31, i64 24, i1 false)
  store i32 7, ptr %0, align 8
  br label %144
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute19ensure_no_arguments17he1aa8ca2f035751cE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [168 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %26, align 8
  %27 = load i64, ptr %1, align 8
  %28 = sub i64 %27, 39
  %29 = icmp ule i64 %28, 1
  %30 = select i1 %29, i64 %28, i64 2
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
    i64 2, label %76
  ]

31:                                               ; preds = %4
  unreachable

32:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %88

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8d6ef88eb727d261E(ptr sret([32 x i8]) align 8 %9, ptr align 8 %34)
  %35 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %9)
  store ptr %25, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h4b97055ac4f9eff3E", ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %40 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %20, i64 16, i1 false)
  %41 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %19, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 32, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 48
  store i8 3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 0, ptr %45, align 4
  %46 = load i64, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, align 8
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, i64 8), align 8
  store i64 %46, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, align 8
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 32, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 48
  store i8 3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 0, ptr %56, align 4
  %57 = load i64, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, i64 8), align 8
  store i64 %57, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, align 8
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.118, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %17, i64 56, i1 false)
  %65 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %17, i64 56, i1 false)
  %66 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %18, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %16, i64 56, i1 false)
  store ptr %18, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %67, align 8
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.117, ptr %22, align 8
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %23, ptr align 8 %22)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8 %24, i32 %35, ptr align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  br label %88

76:                                               ; preds = %4
  %77 = getelementptr inbounds i8, ptr %1, i64 224
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr sret([32 x i8]) align 8 %10, ptr align 4 %77)
  %78 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %10)
  store ptr %25, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE", ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %80 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %11, i64 16, i1 false)
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.120, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %81, align 8
  %82 = load ptr, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, align 8
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, i64 8), align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 1, ptr %87, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %14, ptr align 8 %13)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8 %15, i32 %78, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %88

88:                                               ; preds = %76, %33, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute12extract_name17h25aa3bdeccb7f337E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load i64, ptr %1, align 8
  %31 = sub i64 %30, 39
  %32 = icmp ule i64 %31, 1
  %33 = select i1 %32, i64 %31, i64 2
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %38
    i64 2, label %42
  ]

34:                                               ; preds = %4
  unreachable

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  store i8 3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %27, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %55

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3syn4attr8MetaList15parse_args_with17h32470fc275dfcc54E(ptr sret([32 x i8]) align 8 %21, ptr align 8 %39)
  %40 = load i64, ptr %21, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %56, label %62

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %1, i64 224
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr sret([32 x i8]) align 8 %12, ptr align 4 %43)
  %44 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %12)
  store ptr %28, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE", ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false)
  %46 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %22, i64 16, i1 false)
  store ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.124, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %47, align 8
  %48 = load ptr, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9cdb0f1de315f2edc7144e26a729bf42.75, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %53, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %25, ptr align 8 %24)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8 %26, i32 %44, ptr align 8 %25)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %26, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %55

55:                                               ; preds = %129, %120, %64, %56, %42, %35
  ret void

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %59 = load i64, ptr %21, align 8
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %55, label %64

62:                                               ; preds = %38
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZN3syn4attr8MetaList15parse_args_with17h03dbeb222be007f9E(ptr sret([24 x i8]) align 8 %18, ptr align 8 %63)
          to label %71 unwind label %66

64:                                               ; preds = %114, %56
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8 %21)
  br label %55

65:                                               ; preds = %134, %133, %130, %66
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8 %21) #7
          to label %136 unwind label %122

66:                                               ; preds = %127, %118, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %62
  store i8 1, ptr %14, align 1
  %72 = load i64, ptr %18, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  store i8 0, ptr %14, align 1
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %17, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17h8b0ee75316fc5c5cE(ptr sret([32 x i8]) align 8 %16, ptr align 8 %17)
          to label %88 unwind label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h67ad90f1f23be47bE(ptr sret([32 x i8]) align 8 %6, ptr align 8 %81)
          to label %124 unwind label %104

82:                                               ; preds = %83
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %17) #7
          to label %99 unwind label %122

83:                                               ; preds = %91, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %76
  %89 = load i64, ptr %16, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hcb2ad7b5576c0ac2E(ptr sret([24 x i8]) align 8 %9, ptr align 8 %8)
          to label %96 unwind label %83

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %94, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %98

98:                                               ; preds = %96, %93
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %17)
          to label %109 unwind label %104

99:                                               ; preds = %104, %82
  %100 = load i64, ptr %18, align 8
  %101 = icmp eq i64 %100, -9223372036854775808
  %102 = select i1 %101, i64 0, i64 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %130, label %133

104:                                              ; preds = %126, %124, %98, %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %107, ptr %108, align 8
  br label %99

109:                                              ; preds = %98
  %110 = load i64, ptr %18, align 8
  %111 = icmp eq i64 %110, -9223372036854775808
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %118, %109
  %115 = load i64, ptr %21, align 8
  store i64 %115, ptr %13, align 8
  %116 = load i64, ptr %13, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %64

118:                                              ; preds = %109
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8 %18)
          to label %114 unwind label %66

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %121)
  br label %55

122:                                              ; preds = %134, %133, %82, %65
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

124:                                              ; preds = %79
  %125 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
          to label %126 unwind label %104

126:                                              ; preds = %124
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %15, i32 %125, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.121, i64 50)
          to label %127 unwind label %104

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8 %18)
          to label %129 unwind label %66

129:                                              ; preds = %127
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8 %21)
  br label %55

130:                                              ; preds = %99
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %65

133:                                              ; preds = %99
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8 %18) #7
          to label %65 unwind label %122

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %135) #7
          to label %65 unwind label %122

136:                                              ; preds = %65
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$pyo3_macros_backend..method..MethodTypeAttribute$u20$as$u20$core..fmt..Display$GT$3fmt17h1cff8caaa2389f64E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.125, i64 6, ptr align 8 %1)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %25

10:                                               ; preds = %2
  %11 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.126, i64 14, ptr align 8 %1)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  %14 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.127, i64 15, ptr align 8 %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %25

16:                                               ; preds = %2
  %17 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.128, i64 9, ptr align 8 %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %25

19:                                               ; preds = %2
  %20 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.129, i64 9, ptr align 8 %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %2
  %23 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.130, i64 12, ptr align 8 %1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = load i8, ptr %3, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method23parse_method_attributes17h92762e7ff818363fE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [256 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [256 x i8], align 8
  %22 = alloca [256 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  store i8 1, ptr %11, align 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %28, align 8
  store i64 0, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %24, ptr align 8 %1)
          to label %37 unwind label %32

31:                                               ; preds = %56, %40, %32
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8 %25) #7
          to label %97 unwind label %107

32:                                               ; preds = %95, %52, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 40, i1 false)
  br label %38

38:                                               ; preds = %94, %91, %90, %37
  %39 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %23)
          to label %46 unwind label %41

40:                                               ; preds = %106, %65, %41
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr align 8 %23) #7
          to label %31 unwind label %107

41:                                               ; preds = %94, %83, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %38
  store ptr %39, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr align 8 %23)
          to label %55 unwind label %32

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %54, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 256, i1 false)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 256, i1 false)
  invoke void @_ZN19pyo3_macros_backend6method19MethodTypeAttribute27parse_if_matching_attribute17hf0f79a6be5fd8eaaE(ptr sret([32 x i8]) align 8 %19, ptr align 8 %21, ptr align 8 %2)
          to label %73 unwind label %68

55:                                               ; preds = %52
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %62 unwind label %57

56:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 24, i1 false)
  br label %31

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %64

64:                                               ; preds = %105, %62
  ret void

65:                                               ; preds = %68
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %106, label %40

68:                                               ; preds = %89, %88, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %65

73:                                               ; preds = %53
  %74 = load i32, ptr %19, align 8
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i64 1, i64 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  %79 = load i32, ptr %17, align 8
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %89

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %84, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %6, i64 24, i1 false)
  store i32 7, ptr %20, align 8
  %86 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %86, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %21)
          to label %95 unwind label %41

88:                                               ; preds = %78
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 256, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3085a2237b27e9E"(ptr align 8 %26, ptr align 8 %15)
          to label %90 unwind label %68

89:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8000ceeb55695872E"(ptr align 8 %25, ptr align 8 %16)
          to label %91 unwind label %68

90:                                               ; preds = %88
  br label %38

91:                                               ; preds = %89
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %38

94:                                               ; preds = %91
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %21)
          to label %38 unwind label %41

95:                                               ; preds = %83
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr align 8 %23)
          to label %96 unwind label %32

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8 %25)
          to label %105 unwind label %100

97:                                               ; preds = %100, %31
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %116, label %110

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  br label %97

105:                                              ; preds = %96
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %26)
  br label %64

106:                                              ; preds = %65
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %21) #7
          to label %40 unwind label %107

107:                                              ; preds = %116, %106, %40, %31
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %97
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %97
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %26) #7
          to label %110 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend6method33ensure_signatures_on_valid_method17heaf7c11454485571E(ptr sret([24 x i8]) align 8 %0, ptr align 4 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  switch i64 %27, label %28 [
    i64 0, label %34
    i64 1, label %37
    i64 8, label %40
  ]

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %17, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %44, label %48

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %25, i64 48
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr sret([32 x i8]) align 8 %10, ptr align 4 %35)
  %36 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %10)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %16, i32 %36, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.131, i64 37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  br label %43

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %25, i64 48
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr sret([32 x i8]) align 8 %9, ptr align 4 %38)
  %39 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %9)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %15, i32 %39, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.132, i64 37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %43

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %25, i64 48
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr sret([32 x i8]) align 8 %8, ptr align 4 %41)
  %42 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %8)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %14, i32 %42, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.133, i64 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %43

43:                                               ; preds = %55, %52, %49, %48, %40, %37, %34
  ret void

44:                                               ; preds = %28
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %1, align 4
  %47 = zext i32 %46 to i64
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %52
    i64 8, label %55
  ]

48:                                               ; preds = %44, %28
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 24
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr sret([32 x i8]) align 8 %7, ptr align 4 %50)
  %51 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %7)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %13, i32 %51, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.134, i64 42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %43

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 24
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr sret([32 x i8]) align 8 %6, ptr align 4 %53)
  %54 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %12, i32 %54, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.135, i64 42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %43

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr sret([32 x i8]) align 8 %5, ptr align 4 %56)
  %57 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %57, ptr align 1 @anon.9cdb0f1de315f2edc7144e26a729bf42.136, i64 45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %43

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbec0f4ebdcf69f62E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h398c859bfd335b06E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs17h3cde624e84d782deE(ptr sret([120 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend5utils9is_python17h2a11954d4f451ba7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN19pyo3_macros_backend5utils20option_type_argument17h9d66f26859a587e3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..expr..Expr$GT$$GT$17h8aa94064b4ea5070E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5fad195c7a4b2f02E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f474b0f7a2fba3fE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders11push_holder17hc6b60021a464503aE(ptr sret([24 x i8]) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c5683aaf726593eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13parse_spanned17h1b9042733dd8887fE(ptr align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend10pyfunction9signature15PythonSignature11has_no_args17h1252f9db49da6d69E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbfb24ea8757f4ea8E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17h154378133945f6bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$17h5486259cf4803348E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..deprecations..Deprecations$GT$17h7dec5167d385dabdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h27b43b28bd5df9edE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h36282d2a754c2476E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h1e77e4cccaf23faaE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$$GT$17h99fb52d5ccb83f63E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ec7d87d0dac54a1E"(ptr, ptr, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17h415cb72be7a2dac5E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h71a43068d21a0866E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb98881a37ca83944E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05237ac56b26d7a6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3df7df4ecec0030dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h1ed6bbcaede9dd95E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcf85798bfd0a7c56E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default17hd5a7b1535ac01b4aE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders3new17hd8279ba84014e17dE(ptr sret([48 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h92d950a44aa021c0E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6c395ce8916d3E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders14check_gil_refs17hea491ec649c0c9bcE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params7Holders12init_holders17h3c8607e9f51e3f57E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$pyo3_macros_backend..params..Holders$GT$17h0b4d5360dbd153b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params15impl_arg_params17he755d0f142707924E(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fa41d764d3810b6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad565903d53485E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15c713bac5986151E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6method6FnSpec7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17h82427d12d4d0ef49E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend5utils7get_doc17h84cb2c9e291a1b9bE(ptr sret([72 x i8]) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14text_signature17hfc64f74efc5d3a99E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17heba82a6e8182a931E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations4push17he3a989a895b0cd75E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8d6ef88eb727d261E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0195e0409fc34d9fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h4b97055ac4f9eff3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr8MetaList15parse_args_with17h32470fc275dfcc54E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr8MetaList15parse_args_with17h03dbeb222be007f9E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with17h8b0ee75316fc5c5cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcb2ad7b5576c0ac2E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h67ad90f1f23be47bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$GT$17h2ddc6312cfdde45bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3085a2237b27e9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8000ceeb55695872E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc294741793e6af25E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h803bbda119f87f25E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
