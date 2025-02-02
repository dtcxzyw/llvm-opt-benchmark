; ModuleID = 'bench/pyo3-rs/original/1mw8gv56tjek1kvy.ll'
source_filename = "bench/pyo3-rs/original/1mw8gv56tjek1kvy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"expected `&PyModule` or `Py<PyModule>` as first argument with `pass_module`" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"__pyfunction_" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.2, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"doc" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hidden" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MakeDef" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"_PYO3_DEF" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pymethods" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PyMethodDef" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"allow" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.18 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unknown_lints" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"non_local_definitions" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"non_snake_case" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction26PyFunctionArgPyO3Attribute10FromPyWith17ha89a69f542733ee3E(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 112)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction26PyFunctionArgPyO3Attribute12CancelHandle17h592fa22429887ed7E(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 12)) %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$u20$as$u20$syn..parse..Parse$GT$5parse17h2029fc453de0ad1eE"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %15, ptr %18, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %19 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h04fd582505467667E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0cd94a486b5fb6b5E")
          to label %20 unwind label %47

20:                                               ; preds = %2
  br i1 %19, label %23, label %21

21:                                               ; preds = %20
  %22 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hbb4caf0abb0b740bE", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0de3a65da1e0093eE")
          to label %24 unwind label %47

23:                                               ; preds = %20
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse17h61135e742a7454b3E"(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %1)
          to label %36 unwind label %47

24:                                               ; preds = %21
  br i1 %22, label %27, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %28

27:                                               ; preds = %24
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h501d374a959217afE"(ptr nonnull sret([112 x i8]) align 8 %8, ptr nonnull align 8 %1)
          to label %29 unwind label %47

28:                                               ; preds = %45, %25
  ret void

29:                                               ; preds = %27
  %30 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %30, -9223372036854775808
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h53df6256179716c3E(ptr nonnull sret([112 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %35 unwind label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %45

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %45

36:                                               ; preds = %23
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8e6b4d38ab3bb2a4E(ptr nonnull sret([112 x i8]) align 8 %5, i32 %41)
          to label %44 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  br label %45

45:                                               ; preds = %32, %35, %44, %42
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %10)
  br label %28

46:                                               ; preds = %47
  resume { ptr, i32 } %lpad.thr_comm

47:                                               ; preds = %39, %23, %31, %27, %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %10) #7
          to label %46 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs17h3cde624e84d782deE(ptr writeonly sret([120 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [120 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %5, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h6d44ad55d70573e9E(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %4, ptr nonnull align 4 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes$GT$17h2418bcc36e0b1f3eE"(ptr nonnull align 8 %4) #7
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes$GT$17h2418bcc36e0b1f3eE"(ptr nonnull align 8 %4)
  br label %14

14:                                               ; preds = %12, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$u20$as$u20$syn..parse..Parse$GT$5parse17h5d67ddc23ce000f2E"(ptr writeonly sret([184 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.sroa.329 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [184 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %12, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 3, ptr %.sroa.1.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  %.sroa.139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i8 4, ptr %.sroa.139.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 -9223372036854775808, ptr %13, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.244.sroa.3.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %19

19:                                               ; preds = %54, %2
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 8
  store i32 %24, ptr %16, align 8
  store ptr %20, ptr %17, align 8
  store ptr %21, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.244.sroa.3.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  %25 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE")
          to label %28 unwind label %.thread88

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %11, i64 184, i1 false)
  br label %78

.thread88:                                        ; preds = %70, %57, %31, %43, %39, %36, %33, %29, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %79

27:                                               ; preds = %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

28:                                               ; preds = %23
  br i1 %25, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd1d33e73d0631724E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h3ee37a85c3b6fa1fE")
          to label %32 unwind label %.thread88

31:                                               ; preds = %38, %35, %32, %28
  invoke void @"_ZN87_$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$u20$as$u20$syn..parse..Parse$GT$5parse17hc6119fabfa3f43e5E"(ptr nonnull sret([64 x i8]) align 8 %7, ptr nonnull align 8 %1)
          to label %55 unwind label %.thread88

32:                                               ; preds = %29
  br i1 %30, label %31, label %33

33:                                               ; preds = %32
  %34 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7560bc8df277fd75E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hd7852ab1bc07bc60E")
          to label %35 unwind label %.thread88

35:                                               ; preds = %33
  br i1 %34, label %31, label %36

36:                                               ; preds = %35
  %37 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h82c08554e28e1f11E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h07e38cc78362ba77E")
          to label %38 unwind label %.thread88

38:                                               ; preds = %36
  br i1 %37, label %31, label %39

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %10, ptr nonnull @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17ha7f17ded59ca7b82E", ptr nonnull @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17hf42604a50e1f7820E")
          to label %41 unwind label %.thread88

41:                                               ; preds = %39
  br i1 %40, label %43, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %44 unwind label %27

43:                                               ; preds = %41
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr nonnull sret([56 x i8]) align 8 %5, ptr nonnull align 8 %1)
          to label %47 unwind label %.thread88

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %46

46:                                               ; preds = %77, %44
  call void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr nonnull align 8 %11)
  br label %78

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %48, -9223372036854775808
  br i1 %.not, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.375.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.329, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274.0..sroa_idx, i64 24, i1 false)
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %13)
          to label %53 unwind label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274.0..sroa_idx, i64 24, i1 false)
  br label %77

.thread:                                          ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %48, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.329, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  br label %79

53:                                               ; preds = %49
  store i64 %48, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.329, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  br label %54

54:                                               ; preds = %71, %64, %53
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %10)
          to label %19 unwind label %.loopexit

55:                                               ; preds = %31
  %56 = load i32, ptr %7, align 8
  %.not81 = icmp eq i32 %56, 5
  br i1 %.not81, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.362.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.353.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.261.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.252.0..sroa_idx, i64 28, i1 false)
  store i32 %56, ptr %8, align 8
  invoke void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17hc7030413bc106ac5E(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %11, ptr nonnull align 8 %8)
          to label %61 unwind label %.thread88

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %77

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %54, label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %77

70:                                               ; preds = %64
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17hee3b9dfa1a31d798E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %1)
          to label %71 unwind label %.thread88

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %54, label %74

74:                                               ; preds = %71
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.268.0.copyload = load i32, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.268.0.copyload, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.369.0..sroa_idx, i64 12, i1 false)
  br label %77

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %27, %79
  %.pn83 = phi { ptr, i32 } [ %.pn87, %79 ], [ %lpad.thr_comm.split-lp, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr nonnull align 8 %11) #7
          to label %82 unwind label %80

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

77:                                               ; preds = %50, %58, %68, %74
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %10)
          to label %46 unwind label %.loopexit.split-lp

78:                                               ; preds = %46, %26
  ret void

79:                                               ; preds = %.thread88, %.thread
  %.pn87 = phi { ptr, i32 } [ %52, %.thread ], [ %lpad.thr_comm, %.thread88 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %10) #7
          to label %76 unwind label %80

80:                                               ; preds = %79, %76
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

82:                                               ; preds = %76
  resume { ptr, i32 } %.pn83
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption4Name17h18b8c3bc01e72abaE(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption10PassModule17ha37a751bc3356ca9E(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 8)) %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption9Signature17ha450a8f358d00bf8E(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 4), (8, 64)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption13TextSignature17h33f57a783fec3d7aE(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption5Crate17h1fb0763a9ab227d0E(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 4), (8, 64)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$u20$as$u20$syn..parse..Parse$GT$5parse17hc6119fabfa3f43e5E"(ptr writeonly sret([64 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %24, ptr %27, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %28 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %19, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE")
          to label %29 unwind label %91

29:                                               ; preds = %2
  br i1 %28, label %32, label %30

30:                                               ; preds = %29
  %31 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %19, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd1d33e73d0631724E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h3ee37a85c3b6fa1fE")
          to label %33 unwind label %91

32:                                               ; preds = %29
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr nonnull sret([40 x i8]) align 8 %18, ptr nonnull align 8 %1)
          to label %81 unwind label %91

33:                                               ; preds = %30
  br i1 %31, label %36, label %34

34:                                               ; preds = %33
  %35 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %19, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7560bc8df277fd75E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hd7852ab1bc07bc60E")
          to label %37 unwind label %91

36:                                               ; preds = %33
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse17hff6a3be804d85e84E"(ptr nonnull sret([24 x i8]) align 8 %17, ptr nonnull align 8 %1)
          to label %72 unwind label %91

37:                                               ; preds = %34
  br i1 %35, label %40, label %38

38:                                               ; preds = %37
  %39 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %19, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h82c08554e28e1f11E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h07e38cc78362ba77E")
          to label %41 unwind label %91

40:                                               ; preds = %37
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hcedea4a8d80f0c64E"(ptr nonnull sret([56 x i8]) align 8 %16, ptr nonnull align 8 %1)
          to label %65 unwind label %91

41:                                               ; preds = %38
  br i1 %39, label %44, label %42

42:                                               ; preds = %41
  %43 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %19, ptr nonnull @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17ha7f17ded59ca7b82E", ptr nonnull @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17hf42604a50e1f7820E")
          to label %45 unwind label %91

44:                                               ; preds = %41
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7c59e83e2a3ac07aE"(ptr nonnull sret([40 x i8]) align 8 %15, ptr nonnull align 8 %1)
          to label %57 unwind label %91

45:                                               ; preds = %42
  br i1 %43, label %48, label %46

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %49

48:                                               ; preds = %45
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr nonnull sret([56 x i8]) align 8 %14, ptr nonnull align 8 %1)
          to label %50 unwind label %91

49:                                               ; preds = %89, %46
  ret void

50:                                               ; preds = %48
  %51 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %51, -9223372036854775808
  br i1 %.not, label %53, label %52

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h0c72c6334847402dE(ptr nonnull sret([64 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %56 unwind label %91

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %89

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %89

57:                                               ; preds = %44
  %58 = load i64, ptr %15, align 8
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %59, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc8aba358edbd86f3E(ptr nonnull sret([64 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %64 unwind label %91

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %89

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %89

65:                                               ; preds = %40
  %66 = load i64, ptr %16, align 8
  %.not10 = icmp eq i64 %66, -9223372036854775808
  br i1 %.not10, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hfbf99b88adca548cE(ptr nonnull sret([64 x i8]) align 8 %8, ptr nonnull align 8 %7)
          to label %71 unwind label %91

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %89

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %89

72:                                               ; preds = %36
  %73 = load i64, ptr %17, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i32, ptr %76, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h69265571702fde8aE(ptr nonnull sret([64 x i8]) align 8 %9, i32 %77)
          to label %80 unwind label %91

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %89

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %89

81:                                               ; preds = %32
  %82 = load i64, ptr %18, align 8
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %83, label %85, label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he1ca19d579b5a05cE(ptr nonnull sret([64 x i8]) align 8 %11, ptr nonnull align 8 %10)
          to label %88 unwind label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %89

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  br label %89

89:                                               ; preds = %53, %56, %62, %64, %68, %71, %78, %80, %88, %86
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %19)
  br label %49

90:                                               ; preds = %91
  resume { ptr, i32 } %lpad.thr_comm

91:                                               ; preds = %85, %32, %75, %36, %67, %40, %61, %44, %52, %48, %42, %38, %34, %30, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %19) #7
          to label %90 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions10from_attrs17h5ec0a1a871222c07E(ptr writeonly sret([184 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %7, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 3, ptr %.sroa.1.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i8 4, ptr %.sroa.16.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 -9223372036854775808, ptr %8, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %15, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr nonnull align 8 %6) #7
          to label %25 unwind label %23

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %13, label %15, label %21

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %16 unwind label %9

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %6, i64 184, i1 false)
  br label %20

20:                                               ; preds = %21, %19
  ret void

21:                                               ; preds = %16, %11
  %.sink12 = phi ptr [ %14, %11 ], [ %5, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sink12, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr nonnull align 8 %6)
  br label %20

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

25:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17build_py_function17hff7c39ea6463a4bfE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [184 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %11, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 8 %2, ptr nonnull align 8 %5)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false)
  call void @_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction17h785012562562742bE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %17, %19
  ret void

19:                                               ; preds = %14, %9
  %.sink8 = phi ptr [ %12, %9 ], [ %7, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sink8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %2)
  br label %18

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm

22:                                               ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %2) #7
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction17h785012562562742bE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
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
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [192 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [12 x i8], align 4
  %40 = alloca [320 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [192 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [192 x i8], align 8
  %45 = alloca [56 x i8], align 8
  %46 = alloca [192 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [12 x i8], align 4
  %52 = alloca [24 x i8], align 8
  %53 = alloca [56 x i8], align 8
  %54 = alloca [56 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [56 x i8], align 8
  %57 = alloca [32 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %.sink168.sroa.gep = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink168.sroa.gep171 = getelementptr inbounds nuw i8, ptr %42, i64 32
  invoke void @_ZN19pyo3_macros_backend8pymethod13check_generic17h9f195b25c501a07dE(ptr nonnull sret([24 x i8]) align 8 %58, ptr align 8 %1)
          to label %59 unwind label %362

59:                                               ; preds = %3
  %60 = load i64, ptr %58, align 8
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false)
  invoke void @_ZN19pyo3_macros_backend5utils3Ctx3new17h9d29bb1afca1261dE(ptr nonnull sret([56 x i8]) align 8 %53, ptr nonnull align 8 %54, ptr align 8 %1)
          to label %74 unwind label %72

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 120
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %70)
          to label %351 unwind label %349

71:                                               ; preds = %.thread141, %72
  %.sroa.036.1 = phi i8 [ %.sroa.036.0, %72 ], [ %.sroa.036.4, %.thread141 ]
  %.sroa.041.1 = phi i1 [ %.sroa.041.0, %72 ], [ %.sroa.041.4, %.thread141 ]
  %.pn99 = phi { ptr, i32 } [ %73, %72 ], [ %.pn97, %.thread141 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %54) #7
          to label %306 unwind label %319

72:                                               ; preds = %327, %303, %62
  %.sroa.036.0 = phi i8 [ %.sroa.036.6136, %327 ], [ %.sroa.036.9, %303 ], [ 1, %62 ]
  %.sroa.041.0 = phi i1 [ %328, %327 ], [ false, %303 ], [ true, %62 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 3
  %. = select i1 %77, ptr null, ptr %57
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %79 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf4e1e25a62d33458E"(ptr align 8 %., ptr nonnull align 8 %78)
          to label %82 unwind label %80

.thread141:                                       ; preds = %325, %.thread151, %.thread148, %344, %80
  %.sroa.036.4 = phi i8 [ %.sroa.036.3, %80 ], [ %.sroa.036.5.ph, %344 ], [ %.sroa.036.9, %.thread148 ], [ %.sroa.036.9, %.thread151 ], [ %.sroa.036.9, %325 ]
  %.sroa.041.4 = phi i1 [ true, %80 ], [ true, %344 ], [ false, %.thread148 ], [ false, %.thread151 ], [ false, %325 ]
  %.pn97 = phi { ptr, i32 } [ %81, %80 ], [ %.pn95.ph, %344 ], [ %lpad.thr_comm146, %.thread148 ], [ %.pn87.pn, %.thread151 ], [ %146, %325 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr nonnull align 8 %53) #7
          to label %71 unwind label %319

80:                                               ; preds = %329, %82, %74
  %.sroa.036.3 = phi i8 [ %.sroa.036.6.ph, %329 ], [ 1, %82 ], [ 1, %74 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread141

82:                                               ; preds = %74
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %52, ptr align 8 %79)
          to label %83 unwind label %80

83:                                               ; preds = %82
  %84 = icmp eq i32 %64, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr nonnull align 8 %86)
          to label %90 unwind label %88

88:                                               ; preds = %117, %107, %103, %102, %97, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %344

90:                                               ; preds = %85
  %91 = icmp eq ptr %87, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %95, %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %94 = load i32, ptr %93, align 4
  %.not94 = icmp eq i32 %94, 0
  br i1 %.not94, label %102, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr %87, align 8
  %.not = icmp eq i64 %96, -9223372036854775808
  br i1 %.not, label %97, label %92

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 40
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %98)
          to label %103 unwind label %88

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %92, %99
  %.sroa.06.0 = phi i32 [ %101, %99 ], [ 0, %92 ]
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %50, i32 %.sroa.06.0, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.1, i64 75)
          to label %329 unwind label %88

103:                                              ; preds = %97
  %104 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %105 unwind label %88

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %83, %105
  %storemerge = phi i32 [ 7, %105 ], [ 6, %83 ]
  store i32 %storemerge, ptr %51, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %109 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr nonnull align 8 %108)
          to label %110 unwind label %88

110:                                              ; preds = %107
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  store ptr %111, ptr %47, align 8
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %112, ptr %113, align 8
  %114 = invoke zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr nonnull align 4 %51)
          to label %117 unwind label %115

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$17h5486259cf4803348E"(ptr nonnull align 8 %47) #7
          to label %344 unwind label %319

117:                                              ; preds = %110
  %.116 = zext i1 %114 to i64
  store ptr %111, ptr %48, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %112, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.116, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr nonnull sret([32 x i8]) align 8 %49, ptr nonnull align 8 %48)
          to label %118 unwind label %88

118:                                              ; preds = %117
  %119 = load i64, ptr %49, align 8
  %120 = icmp eq i64 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %120, label %122, label %329

122:                                              ; preds = %118
  %123 = load i64, ptr %56, align 8
  %.not71 = icmp eq i64 %123, -9223372036854775808
  br i1 %.not71, label %125, label %124

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %56, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr nonnull sret([192 x i8]) align 8 %44, ptr nonnull align 8 %43, ptr nonnull align 8 %45)
          to label %128 unwind label %126

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr nonnull sret([192 x i8]) align 8 %42, ptr nonnull align 8 %41)
          to label %133 unwind label %126

126:                                              ; preds = %125, %124
  %.sroa.036.7 = phi i8 [ 0, %124 ], [ 1, %125 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %344

128:                                              ; preds = %124
  %129 = load i64, ptr %44, align 8
  %.not73 = icmp eq i64 %129, -9223372036854775808
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br i1 %.not73, label %329, label %131

131:                                              ; preds = %133, %128
  %.sink168.sroa.phi = phi ptr [ %.sink168.sroa.gep, %128 ], [ %.sink168.sroa.gep171, %133 ]
  %.sroa.262.0..sroa_idx.sink = phi ptr [ %130, %128 ], [ %135, %133 ]
  %.sink = phi i64 [ %129, %128 ], [ %134, %133 ]
  %.sroa.036.9 = phi i8 [ 0, %128 ], [ 1, %133 ]
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.328.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sink168.sroa.phi, i64 160, i1 false)
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx.sink, i64 24, i1 false)
  store i64 %.sink, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %132 = invoke i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr nonnull align 8 %46)
          to label %136 unwind label %326

133:                                              ; preds = %125
  %134 = load i64, ptr %42, align 8
  %.not72 = icmp eq i64 %134, -9223372036854775808
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %.not72, label %329, label %131

.thread148:                                       ; preds = %302, %321
  %lpad.thr_comm146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread141

136:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 8 dereferenceable(192) %46, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr nonnull sret([32 x i8]) align 8 %35, ptr nonnull align 8 %53)
          to label %147 unwind label %145

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %36) #7
          to label %324 unwind label %319

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store ptr %78, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr noundef nonnull align 8 dereferenceable(192) %37, i64 192, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 316
  store i8 %132, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store i32 %138, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 228
  store i32 %140, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 232
  store i32 %142, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 236
  store i32 %144, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %149, ptr %33, align 8
  store ptr %33, ptr %29, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4d36d694bf749ba4E", ptr %.sroa.267.0..sroa_idx, align 8
  store ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.3, ptr %30, align 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %162, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %31, ptr nonnull align 8 %30)
          to label %165 unwind label %163

.thread151:                                       ; preds = %298, %179, %322, %172, %163
  %.pn87.pn = phi { ptr, i32 } [ %323, %322 ], [ %180, %179 ], [ %164, %163 ], [ %173, %172 ], [ %.pn85, %298 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr nonnull align 8 %40) #7
          to label %.thread141 unwind label %319

163:                                              ; preds = %189, %177, %147
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

165:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %33, align 8
  %171 = invoke { i32, i32 } @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h5f666d906a9b216cE"(ptr align 8 %170)
          to label %174 unwind label %172

172:                                              ; preds = %174, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %32) #7
          to label %.thread151 unwind label %319

174:                                              ; preds = %165
  %175 = extractvalue { i32, i32 } %171, 0
  %176 = extractvalue { i32, i32 } %171, 1
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr nonnull sret([24 x i8]) align 8 %34, ptr align 1 %167, i64 %169, i32 %175, i32 %176)
          to label %177 unwind label %172

177:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %32)
          to label %178 unwind label %163

178:                                              ; preds = %177
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function17h44a6dc6cd4a47baeE(ptr nonnull sret([32 x i8]) align 8 %27, ptr nonnull align 8 %40, ptr nonnull align 8 %34, ptr align 8 null, ptr nonnull align 8 %53)
          to label %181 unwind label %322

179:                                              ; preds = %301
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

181:                                              ; preds = %178
  %182 = load i64, ptr %27, align 8
  %.not74 = icmp eq i64 %182, -9223372036854775807
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not74, label %189, label %184

184:                                              ; preds = %181
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  store i64 %182, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %188 = load i64, ptr %187, align 8
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec7get_doc17hd5a44ce2b669a7c8E(ptr nonnull sret([72 x i8]) align 8 %24, ptr nonnull align 8 %40, ptr align 8 %186, i64 %188, ptr nonnull align 8 %53)
          to label %193 unwind label %191

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %34)
          to label %321 unwind label %163

191:                                              ; preds = %184
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %25) #7
          to label %298 unwind label %319

193:                                              ; preds = %184
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec13get_methoddef17h817219e63d5b5532E(ptr nonnull sret([32 x i8]) align 8 %26, ptr nonnull align 8 %40, ptr nonnull align 8 %25, ptr nonnull align 8 %24, ptr nonnull align 8 %53)
          to label %196 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..utils..PythonDoc$GT$17h7e63866d37bbf73dE"(ptr nonnull align 8 %24) #7
          to label %298 unwind label %319

196:                                              ; preds = %193
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..utils..PythonDoc$GT$17h7e63866d37bbf73dE"(ptr nonnull align 8 %24)
          to label %200 unwind label %198

197:                                              ; preds = %202, %198
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %202 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %26) #7
          to label %298 unwind label %319

198:                                              ; preds = %200, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %197

200:                                              ; preds = %196
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %23)
          to label %201 unwind label %198

201:                                              ; preds = %200
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr nonnull align 8 %23)
          to label %205 unwind label %203

202:                                              ; preds = %287, %269, %252, %221, %207, %203
  %.pn82 = phi { ptr, i32 } [ %204, %203 ], [ %.pn80, %287 ], [ %270, %269 ], [ %.pn78, %252 ], [ %.pn76, %221 ], [ %.pn, %207 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %23) #7
          to label %197 unwind label %319

203:                                              ; preds = %296, %295, %285, %284, %283, %267, %266, %265, %264, %263, %262, %250, %249, %248, %219, %218, %217, %216, %215, %205, %201
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %201
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %21)
          to label %206 unwind label %203

206:                                              ; preds = %205
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.5, i64 3)
          to label %210 unwind label %208

207:                                              ; preds = %212, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %21) #7
          to label %202 unwind label %319

208:                                              ; preds = %214, %210, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %207

210:                                              ; preds = %206
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %19)
          to label %211 unwind label %208

211:                                              ; preds = %210
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.6, i64 6)
          to label %214 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19) #7
          to label %207 unwind label %319

214:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %21, i8 0, ptr nonnull align 8 %20)
          to label %215 unwind label %208

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %23, i8 2, ptr nonnull align 8 %22)
          to label %216 unwind label %203

216:                                              ; preds = %215
  invoke void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17hec800273d92fc66aE"(ptr nonnull align 8 %158, ptr nonnull align 8 %23)
          to label %217 unwind label %203

217:                                              ; preds = %216
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.7, i64 3)
          to label %218 unwind label %203

218:                                              ; preds = %217
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %78, ptr nonnull align 8 %23)
          to label %219 unwind label %203

219:                                              ; preds = %218
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %220 unwind label %203

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.8, i64 3)
          to label %224 unwind label %222

221:                                              ; preds = %226, %222
  %.pn76 = phi { ptr, i32 } [ %223, %222 ], [ %227, %226 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #7
          to label %202 unwind label %319

222:                                              ; preds = %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %224, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %220
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %225 unwind label %222

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.9, i64 5)
          to label %228 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #7
          to label %221 unwind label %319

228:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %17, i8 0, ptr nonnull align 8 %16)
          to label %229 unwind label %222

229:                                              ; preds = %228
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.10, i64 6)
          to label %230 unwind label %222

230:                                              ; preds = %229
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11, i64 7)
          to label %231 unwind label %222

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %17)
          to label %232 unwind label %222

232:                                              ; preds = %231
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.8, i64 3)
          to label %233 unwind label %222

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.12, i64 5)
          to label %234 unwind label %222

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13, i64 9)
          to label %235 unwind label %222

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %17)
          to label %236 unwind label %222

236:                                              ; preds = %235
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr nonnull align 8 %53, ptr nonnull align 8 %17)
          to label %237 unwind label %222

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %238 unwind label %222

238:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.14, i64 5)
          to label %239 unwind label %222

239:                                              ; preds = %238
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %240 unwind label %222

240:                                              ; preds = %239
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.15, i64 9)
          to label %241 unwind label %222

241:                                              ; preds = %240
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %242 unwind label %222

242:                                              ; preds = %241
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.16, i64 11)
          to label %243 unwind label %222

243:                                              ; preds = %242
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %17)
          to label %244 unwind label %222

244:                                              ; preds = %243
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11, i64 7)
          to label %245 unwind label %222

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %246 unwind label %222

246:                                              ; preds = %245
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13, i64 9)
          to label %247 unwind label %222

247:                                              ; preds = %246
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %17)
          to label %248 unwind label %222

248:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %23, i8 1, ptr nonnull align 8 %18)
          to label %249 unwind label %203

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr nonnull align 8 %23)
          to label %250 unwind label %203

250:                                              ; preds = %249
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %251 unwind label %203

251:                                              ; preds = %250
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.17, i64 5)
          to label %255 unwind label %253

252:                                              ; preds = %257, %253
  %.pn78 = phi { ptr, i32 } [ %254, %253 ], [ %258, %257 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #7
          to label %202 unwind label %319

253:                                              ; preds = %261, %255, %251
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %252

255:                                              ; preds = %251
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %256 unwind label %253

256:                                              ; preds = %255
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.18, i64 13)
          to label %259 unwind label %257

257:                                              ; preds = %260, %259, %256
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #7
          to label %252 unwind label %319

259:                                              ; preds = %256
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %11)
          to label %260 unwind label %257

260:                                              ; preds = %259
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.19, i64 21)
          to label %261 unwind label %257

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %12)
          to label %262 unwind label %253

262:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %23, i8 2, ptr nonnull align 8 %14)
          to label %263 unwind label %203

263:                                              ; preds = %262
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.20, i64 4)
          to label %264 unwind label %203

264:                                              ; preds = %263
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %78, ptr nonnull align 8 %23)
          to label %265 unwind label %203

265:                                              ; preds = %264
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %23)
          to label %266 unwind label %203

266:                                              ; preds = %265
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11, i64 7)
          to label %267 unwind label %203

267:                                              ; preds = %266
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %268 unwind label %203

268:                                              ; preds = %267
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.12, i64 5)
          to label %271 unwind label %269

269:                                              ; preds = %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %268
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #7
          to label %202 unwind label %319

271:                                              ; preds = %268
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13, i64 9)
          to label %272 unwind label %269

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %9)
          to label %273 unwind label %269

273:                                              ; preds = %272
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr nonnull align 8 %53, ptr nonnull align 8 %9)
          to label %274 unwind label %269

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %275 unwind label %269

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.14, i64 5)
          to label %276 unwind label %269

276:                                              ; preds = %275
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %277 unwind label %269

277:                                              ; preds = %276
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.15, i64 9)
          to label %278 unwind label %269

278:                                              ; preds = %277
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %279 unwind label %269

279:                                              ; preds = %278
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.16, i64 11)
          to label %280 unwind label %269

280:                                              ; preds = %279
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %9)
          to label %281 unwind label %269

281:                                              ; preds = %280
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %26, ptr nonnull align 8 %9)
          to label %282 unwind label %269

282:                                              ; preds = %281
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %9)
          to label %283 unwind label %269

283:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %23, i8 1, ptr nonnull align 8 %10)
          to label %284 unwind label %203

284:                                              ; preds = %283
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr nonnull align 8 %23)
          to label %285 unwind label %203

285:                                              ; preds = %284
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %286 unwind label %203

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.17, i64 5)
          to label %290 unwind label %288

287:                                              ; preds = %292, %288
  %.pn80 = phi { ptr, i32 } [ %289, %288 ], [ %293, %292 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #7
          to label %202 unwind label %319

288:                                              ; preds = %294, %290, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %286
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %291 unwind label %288

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.21, i64 14)
          to label %294 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #7
          to label %287 unwind label %319

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %295 unwind label %288

295:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %23, i8 2, ptr nonnull align 8 %8)
          to label %296 unwind label %203

296:                                              ; preds = %295
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %28, ptr nonnull align 8 %23)
          to label %297 unwind label %203

297:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %26)
          to label %301 unwind label %299

298:                                              ; preds = %299, %197, %194, %191
  %.pn85 = phi { ptr, i32 } [ %300, %299 ], [ %.pn82.pn, %197 ], [ %195, %194 ], [ %192, %191 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %28) #7
          to label %.thread151 unwind label %319

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %298

301:                                              ; preds = %297
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %28)
          to label %302 unwind label %179

302:                                              ; preds = %301
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr nonnull align 8 %40)
          to label %303 unwind label %.thread148

303:                                              ; preds = %302
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr nonnull align 8 %53)
          to label %304 unwind label %72

304:                                              ; preds = %303
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %54)
          to label %309 unwind label %.thread

.thread:                                          ; preds = %304
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %336

306:                                              ; preds = %71
  br i1 %.sroa.041.1, label %345, label %336

307:                                              ; preds = %331
  %308 = landingpad { ptr, i32 }
          cleanup
  br i1 %328, label %345, label %336

309:                                              ; preds = %304
  %310 = load i64, ptr %56, align 8
  %.not93 = icmp eq i64 %310, -9223372036854775808
  br i1 %.not93, label %313, label %311

311:                                              ; preds = %309
  %312 = trunc nuw i8 %.sroa.036.9 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %314, %311, %309
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %57)
  br label %318

314:                                              ; preds = %311
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %56)
          to label %313 unwind label %316

315:                                              ; preds = %348, %346, %336, %316
  %.pn107 = phi { ptr, i32 } [ %317, %316 ], [ %.pn103, %348 ], [ %.pn103, %346 ], [ %.pn103, %336 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %57) #7
          to label %.critedge118 unwind label %319

316:                                              ; preds = %343, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %315

318:                                              ; preds = %313, %342, %.thread163
  ret void

319:                                              ; preds = %.critedge117, %.critedge, %364, %362, %360, %358, %349, %348, %345, %344, %326, %325, %324, %322, %315, %298, %292, %287, %269, %257, %252, %226, %221, %212, %207, %202, %197, %194, %191, %172, %.thread151, %145, %115, %.thread141, %71
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

321:                                              ; preds = %189
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr nonnull align 8 %40)
          to label %327 unwind label %.thread148

322:                                              ; preds = %178
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %34) #7
          to label %.thread151 unwind label %319

324:                                              ; preds = %145
  invoke void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr nonnull align 8 %37) #7
          to label %325 unwind label %319

325:                                              ; preds = %324
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %38) #7
          to label %.thread141 unwind label %319

326:                                              ; preds = %131
  %lpad.thr_comm.split-lp147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr nonnull align 8 %46) #7
          to label %344 unwind label %319

327:                                              ; preds = %321, %329
  %328 = phi i1 [ true, %329 ], [ false, %321 ]
  %.sroa.036.6136 = phi i8 [ %.sroa.036.6.ph, %329 ], [ %.sroa.036.9, %321 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr nonnull align 8 %53)
          to label %331 unwind label %72

329:                                              ; preds = %133, %128, %118, %102
  %.sink170 = phi ptr [ %50, %102 ], [ %121, %118 ], [ %130, %128 ], [ %135, %133 ]
  %.sroa.036.6.ph = phi i8 [ 1, %102 ], [ 1, %118 ], [ 0, %128 ], [ 1, %133 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %.sink170, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %52)
          to label %327 unwind label %80

331:                                              ; preds = %327
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %54)
          to label %332 unwind label %307

332:                                              ; preds = %331
  br i1 %328, label %335, label %333

333:                                              ; preds = %335, %332
  %334 = load i64, ptr %56, align 8
  %.not106 = icmp eq i64 %334, -9223372036854775808
  br i1 %.not106, label %342, label %340

335:                                              ; preds = %332
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %55)
          to label %333 unwind label %338

336:                                              ; preds = %.thread, %307, %345, %338, %306
  %.sroa.036.11 = phi i8 [ %.sroa.036.6136, %338 ], [ %.sroa.036.2164, %345 ], [ %.sroa.036.1, %306 ], [ %.sroa.036.6136, %307 ], [ %.sroa.036.9, %.thread ]
  %.pn103 = phi { ptr, i32 } [ %339, %338 ], [ %.pn101165, %345 ], [ %.pn99, %306 ], [ %308, %307 ], [ %305, %.thread ]
  %337 = load i64, ptr %56, align 8
  %.not105 = icmp eq i64 %337, -9223372036854775808
  br i1 %.not105, label %315, label %346

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %336

340:                                              ; preds = %333
  %341 = trunc nuw i8 %.sroa.036.6136 to i1
  br i1 %341, label %343, label %342

342:                                              ; preds = %343, %340, %333
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %57)
  br label %318

343:                                              ; preds = %340
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %56)
          to label %342 unwind label %316

344:                                              ; preds = %88, %115, %326, %126
  %.sroa.036.5.ph = phi i8 [ %.sroa.036.7, %126 ], [ %.sroa.036.9, %326 ], [ 1, %115 ], [ 1, %88 ]
  %.pn95.ph = phi { ptr, i32 } [ %127, %126 ], [ %lpad.thr_comm.split-lp147, %326 ], [ %116, %115 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %52) #7
          to label %.thread141 unwind label %319

345:                                              ; preds = %307, %306
  %.pn101165 = phi { ptr, i32 } [ %308, %307 ], [ %.pn99, %306 ]
  %.sroa.036.2164 = phi i8 [ %.sroa.036.6136, %307 ], [ %.sroa.036.1, %306 ]
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %55) #7
          to label %336 unwind label %319

346:                                              ; preds = %336
  %347 = trunc nuw i8 %.sroa.036.11 to i1
  br i1 %347, label %348, label %315

348:                                              ; preds = %346
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %56) #7
          to label %315 unwind label %319

349:                                              ; preds = %68
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %2) #7
          to label %358 unwind label %319

351:                                              ; preds = %68
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %2)
          to label %.thread160 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %358

.thread160:                                       ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %354)
          to label %.thread163 unwind label %355

355:                                              ; preds = %.thread160
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %360

.thread163:                                       ; preds = %.thread160
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %357)
  br label %318

358:                                              ; preds = %352, %349
  %.pn111 = phi { ptr, i32 } [ %353, %352 ], [ %350, %349 ]
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %359) #7
          to label %360 unwind label %319

.critedge118:                                     ; preds = %315, %.critedge117, %360
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %360 ], [ %lpad.thr_comm.split-lp, %.critedge117 ], [ %.pn107, %315 ]
  resume { ptr, i32 } %.pn113.pn

360:                                              ; preds = %355, %358
  %.pn113 = phi { ptr, i32 } [ %356, %355 ], [ %.pn111, %358 ]
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %361) #7
          to label %.critedge118 unwind label %319

362:                                              ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 120
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %363) #7
          to label %364 unwind label %319

364:                                              ; preds = %362
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %2) #7
          to label %.critedge unwind label %319

.critedge:                                        ; preds = %364
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %365) #7
          to label %.critedge117 unwind label %319

.critedge117:                                     ; preds = %.critedge
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %366) #7
          to label %.critedge118 unwind label %319
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h04fd582505467667E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0cd94a486b5fb6b5E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hbb4caf0abb0b740bE"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0de3a65da1e0093eE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h501d374a959217afE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h53df6256179716c3E(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse17h61135e742a7454b3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8e6b4d38ab3bb2a4E(ptr sret([112 x i8]) align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17h6d44ad55d70573e9E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes$GT$17h2418bcc36e0b1f3eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd1d33e73d0631724E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h3ee37a85c3b6fa1fE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7560bc8df277fd75E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hd7852ab1bc07bc60E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h82c08554e28e1f11E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h07e38cc78362ba77E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17ha7f17ded59ca7b82E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17hf42604a50e1f7820E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17hc7030413bc106ac5E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17hee3b9dfa1a31d798E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0c72c6334847402dE(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7c59e83e2a3ac07aE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc8aba358edbd86f3E(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hcedea4a8d80f0c64E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hfbf99b88adca548cE(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse17hff6a3be804d85e84E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h69265571702fde8aE(ptr sret([64 x i8]) align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he1ca19d579b5a05cE(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend8pymethod13check_generic17h9f195b25c501a07dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5utils3Ctx3new17h9d29bb1afca1261dE(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf4e1e25a62d33458E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4d36d694bf749ba4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h5f666d906a9b216cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function17h44a6dc6cd4a47baeE(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6method6FnSpec7get_doc17hd5a44ce2b669a7c8E(ptr sret([72 x i8]) align 8, ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6method6FnSpec13get_methoddef17h817219e63d5b5532E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..utils..PythonDoc$GT$17h7e63866d37bbf73dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17hec800273d92fc66aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$17h5486259cf4803348E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
