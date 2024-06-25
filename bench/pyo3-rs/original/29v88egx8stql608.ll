target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9535d8dd5b2fe18e1c6382666c822cc.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f9535d8dd5b2fe18e1c6382666c822cc.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f9535d8dd5b2fe18e1c6382666c822cc.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @_ZN17pyo3_build_config19print_expected_cfgs17h30e16fa4bc40a009E()
  %11 = call align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE()
  call void @_ZN17pyo3_build_config5impl_17InterpreterConfig20build_script_outputs17ha337298c4bf8ee3eE(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fa3c8a5fb869617E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  br label %12

12:                                               ; preds = %41, %0
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbab481393ae21eE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %8)
          to label %19 unwind label %14

13:                                               ; preds = %35, %14
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64dafc85274e0708E"(ptr align 8 %8) #4
          to label %45 unwind label %42

14:                                               ; preds = %41, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64dafc85274e0708E"(ptr align 8 %8)
  ret void

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store ptr %6, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  %27 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 16, i1 false)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.1, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %28, align 8
  %29 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %34, align 8
  invoke void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %5)
          to label %41 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %6) #4
          to label %13 unwind label %42

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %6)
          to label %12 unwind label %14

42:                                               ; preds = %35, %13
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %13
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config30add_extension_module_link_args17h010b4f8e81e8b336E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [40 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_22target_triple_from_env17hc71afdf57ba6a191E(ptr sret([40 x i8]) align 8 %2)
  %3 = invoke align 8 ptr @_ZN3std2io5stdio6stdout17h3467f5e3854b1d4cE()
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %2) #4
          to label %14 unwind label %12

5:                                                ; preds = %10, %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %0
  invoke void @_ZN17pyo3_build_config31_add_extension_module_link_args17h17ad5dcff3d90b78E(ptr align 8 %2, ptr align 8 %3)
          to label %11 unwind label %5

11:                                               ; preds = %10
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %2)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hff1b6b6dfec8cc43E"(ptr align 8 @_ZN17pyo3_build_config3get6CONFIG17h46993dbc7105434eE)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8 %5, ptr align 1 @anon.f9535d8dd5b2fe18e1c6382666c822cc.3, i64 6)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 24, i1 false)
  call void @"_ZN17pyo3_build_config33resolve_cross_compile_config_path28_$u7b$$u7b$closure$u7d$$u7d$17hcaf056cd29c03c9dE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config18print_feature_cfgs17h8d8d03ed9a78dec7E() unnamed_addr #0 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = call { i32, i32 } @_ZN17pyo3_build_config19rustc_minor_version17h1b0c0ece3ec94569E()
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %1, align 4
  %19 = icmp uge i32 %18, 74
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i32, ptr %1, align 4
  %22 = icmp uge i32 %21, 77
  br i1 %22, label %34, label %31

23:                                               ; preds = %17
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.5, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %4)
  br label %20

31:                                               ; preds = %34, %20
  %32 = load i32, ptr %1, align 4
  %33 = icmp uge i32 %32, 79
  br i1 %33, label %43, label %42

34:                                               ; preds = %20
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.7, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %3)
  br label %31

42:                                               ; preds = %43, %31
  ret void

43:                                               ; preds = %31
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.9, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %2)
  br label %42

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config19print_expected_cfgs17h30e16fa4bc40a009E() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = call { i32, i32 } @_ZN17pyo3_build_config19rustc_minor_version17h1b0c0ece3ec94569E()
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd594e0633c053418E"(i32 %19, i32 %20, i1 zeroext false)
  br i1 %21, label %88, label %22

22:                                               ; preds = %0
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.11, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %17)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.13, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %16)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.15, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %15)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.17, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %14)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.19, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %13)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.21, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %58, align 8
  %59 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 0, ptr %64, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %12)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.23, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %71, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %11)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.25, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %78, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %10)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.27, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %79, align 8
  %80 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 0, ptr %85, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %9)
  %86 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 7, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 13, ptr %87, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 3, i1 false)
  br label %89

88:                                               ; preds = %89, %0
  ret void

89:                                               ; preds = %99, %22
  %90 = call { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h29f913ad2fe03b88E"(ptr align 1 %7)
  %91 = extractvalue { i1, i8 } %90, 0
  %92 = extractvalue { i1, i8 } %90, 1
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %6, align 1
  %94 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %92, ptr %94, align 1
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %88, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %6, i64 1
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %5, align 1
  store ptr %5, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %103 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %2, i64 16, i1 false)
  store ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.30, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %104, align 8
  %105 = load ptr, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, align 8
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f9535d8dd5b2fe18e1c6382666c822cc.2, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 1, ptr %110, align 8
  call void @_ZN3std2io5stdio6_print17h8f9e07feda690a3dE(ptr align 8 %4)
  br label %89

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN17pyo3_build_config19rustc_minor_version17h1b0c0ece3ec94569E() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = call align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9416767eae22acfcE"(ptr align 8 @_ZN17pyo3_build_config19rustc_minor_version19RUSTC_MINOR_VERSION17h972ffd883a6131a5E)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig20build_script_outputs17ha337298c4bf8ee3eE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fa3c8a5fb869617E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
