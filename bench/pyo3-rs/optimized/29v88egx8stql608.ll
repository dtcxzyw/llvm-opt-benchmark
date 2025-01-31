; ModuleID = 'bench/pyo3-rs/original/29v88egx8stql608.ll'
source_filename = "bench/pyo3-rs/original/29v88egx8stql608.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9535d8dd5b2fe18e1c6382666c822cc.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN17pyo3_build_config3get6CONFIG17h46993dbc7105434eE = internal global <{ [8 x i8], [152 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [152 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TARGET" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.4 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"cargo:rustc-cfg=invalid_from_utf8_lint\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.4, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.6 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-cfg=c_str_lit\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.6, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.8 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cargo:rustc-cfg=diagnostic_namespace\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.8, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.10 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cargo:rustc-check-cfg=cfg(Py_LIMITED_API)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.12 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rustc-check-cfg=cfg(PyPy)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.12, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.14 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"cargo:rustc-check-cfg=cfg(GraalPy)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.14, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.16 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"cargo:rustc-check-cfg=cfg(py_sys_config, values(\22Py_DEBUG\22, \22Py_REF_DEBUG\22, \22Py_TRACE_REFS\22, \22COUNT_ALLOCS\22))\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.16, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.18 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"cargo:rustc-check-cfg=cfg(invalid_from_utf8_lint)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.18, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.20 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"cargo:rustc-check-cfg=cfg(pyo3_disable_reference_pool)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.20, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.22 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"cargo:rustc-check-cfg=cfg(pyo3_leak_on_drop_without_reference_pool)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.22, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.24 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"cargo:rustc-check-cfg=cfg(diagnostic_namespace)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.24, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.26 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cargo:rustc-check-cfg=cfg(c_str_lit)\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.26, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.28 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cargo:rustc-check-cfg=cfg(Py_3_" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.28, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.29, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@_ZN17pyo3_build_config19rustc_minor_version19RUSTC_MINOR_VERSION17h972ffd883a6131a5E = internal global <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config13use_pyo3_cfgs17h0765dd9db8c8d245E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  tail call void @_ZN17pyo3_build_config19print_expected_cfgs17h30e16fa4bc40a009E()
  %8 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hff1b6b6dfec8cc43E"(ptr nonnull align 8 @_ZN17pyo3_build_config3get6CONFIG17h46993dbc7105434eE)
  call void @_ZN17pyo3_build_config5impl_17InterpreterConfig20build_script_outputs17ha337298c4bf8ee3eE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %8)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fa3c8a5fb869617E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %24, %0
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbab481393ae21eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %5)
          to label %17 unwind label %15

14:                                               ; preds = %22, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64dafc85274e0708E"(ptr nonnull align 8 %5) #4
          to label %27 unwind label %25

15:                                               ; preds = %24, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64dafc85274e0708E"(ptr nonnull align 8 %5)
  ret void

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %3, ptr %1, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.1, ptr %2, align 8
  store i64 2, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 1, ptr %12, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %2)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3) #4
          to label %14 unwind label %25

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %3)
          to label %13 unwind label %15

25:                                               ; preds = %22, %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

27:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config30add_extension_module_link_args17h010b4f8e81e8b336E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [40 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr nonnull sret([40 x i8]) align 8 %1)
  %2 = invoke align 8 ptr @_ZN3std2io5stdio6stdout17h3467f5e3854b1d4cE()
          to label %5 unwind label %3

3:                                                ; preds = %5, %0
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %1) #4
          to label %9 unwind label %7

5:                                                ; preds = %0
  invoke void @_ZN17pyo3_build_config31_add_extension_module_link_args17h17ad5dcff3d90b78E(ptr nonnull align 8 %1, ptr align 8 %2)
          to label %6 unwind label %3

6:                                                ; preds = %5
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %1)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

9:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hff1b6b6dfec8cc43E"(ptr nonnull align 8 @_ZN17pyo3_build_config3get6CONFIG17h46993dbc7105434eE)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 1 @anon.f9535d8dd5b2fe18e1c6382666c822cc.3, i64 6)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config33resolve_cross_compile_config_path28_$u7b$$u7b$closure$u7d$$u7d$17hcaf056cd29c03c9dE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config18print_feature_cfgs17h8d8d03ed9a78dec7E() unnamed_addr #0 {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = tail call align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9416767eae22acfcE"(ptr nonnull align 8 @_ZN17pyo3_build_config19rustc_minor_version19RUSTC_MINOR_VERSION17h972ffd883a6131a5E)
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, 0
  %.sroa.01.0 = select i1 %8, i32 0, i32 %7
  %9 = icmp ugt i32 %.sroa.01.0, 73
  br i1 %9, label %10, label %.thread4

10:                                               ; preds = %0
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %3)
  %15 = icmp ugt i32 %.sroa.01.0, 76
  br i1 %15, label %16, label %.thread4

16:                                               ; preds = %10
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.7, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %2)
  %21 = icmp ugt i32 %.sroa.01.0, 78
  br i1 %21, label %22, label %.thread4

.thread4:                                         ; preds = %0, %10, %22, %16
  ret void

22:                                               ; preds = %16
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.9, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %1)
  br label %.thread4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config19print_expected_cfgs17h30e16fa4bc40a009E() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = tail call align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9416767eae22acfcE"(ptr nonnull align 8 @_ZN17pyo3_build_config19rustc_minor_version19RUSTC_MINOR_VERSION17h972ffd883a6131a5E)
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd594e0633c053418E"(i32 %15, i32 %17, i1 zeroext false)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %0
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.11, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %13)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.13, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %12)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.15, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %11)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.17, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %35, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %10)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.19, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %39, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %9)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.21, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %43, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %8)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.23, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %7)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.25, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %6)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.27, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %5)
  store i8 0, ptr %4, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 7, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 13, ptr %.sroa.3.0..sroa_idx, align 1
  %56 = call { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr nonnull align 1 %4)
  %57 = extractvalue { i1, i8 } %56, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %62

.loopexit:                                        ; preds = %62, %19, %0
  ret void

62:                                               ; preds = %.lr.ph, %62
  %63 = phi { i1, i8 } [ %56, %.lr.ph ], [ %65, %62 ]
  %64 = extractvalue { i1, i8 } %63, 1
  store i8 %64, ptr %3, align 1
  store ptr %3, ptr %1, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.30, ptr %2, align 8
  store i64 2, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store i64 1, ptr %61, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr nonnull align 8 %2)
  %65 = call { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr nonnull align 1 %4)
  %66 = extractvalue { i1, i8 } %65, 0
  br i1 %66, label %62, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig20build_script_outputs17ha337298c4bf8ee3eE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fa3c8a5fb869617E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbab481393ae21eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64dafc85274e0708E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr sret([40 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17h3467f5e3854b1d4cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config31_add_extension_module_link_args17h17ad5dcff3d90b78E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hff1b6b6dfec8cc43E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config33resolve_cross_compile_config_path28_$u7b$$u7b$closure$u7d$$u7d$17hcaf056cd29c03c9dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd594e0633c053418E"(i32, i32, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9416767eae22acfcE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
