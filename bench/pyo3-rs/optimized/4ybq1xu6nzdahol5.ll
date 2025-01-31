; ModuleID = 'bench/pyo3-rs/original/4ybq1xu6nzdahol5.ll'
source_filename = "bench/pyo3-rs/original/4ybq1xu6nzdahol5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e8de04b0c03a0670b5ee506853709d3.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5e8de04b0c03a0670b5ee506853709d3.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E" }>, align 8
@anon.5e8de04b0c03a0670b5ee506853709d3.2 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"pyo3-macros-backend/src/konst.rs" }>, align 1
@anon.5e8de04b0c03a0670b5ee506853709d3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e8de04b0c03a0670b5ee506853709d3.2, [16 x i8] c" \00\00\00\00\00\00\00\22\00\00\00)\00\00\00" }>, align 8
@anon.5e8de04b0c03a0670b5ee506853709d3.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`name` may only be specified once" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8), (16, 17)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst9ConstSpec27null_terminated_python_name17hc264ab637f4608f7E(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 3
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 3, ptr %15, align 8
  br label %_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E.exit

_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hec30af79a8d15564E"(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %9)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %9) #8
          to label %.thread7 unwind label %40

20:                                               ; preds = %_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E.exit
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %9)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.5e8de04b0c03a0670b5ee506853709d3.0, i64 43, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5e8de04b0c03a0670b5ee506853709d3.1, ptr nonnull align 8 @anon.5e8de04b0c03a0670b5ee506853709d3.3) #9
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr nonnull align 8 %5) #8
          to label %.thread7 unwind label %28

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  %36 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %37 unwind label %38

37:                                               ; preds = %30
  call void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8 %0, ptr align 1 %32, i64 %34, i32 %36, ptr align 8 %2)
  ret void

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr nonnull align 8 %8) #8
          to label %.thread7 unwind label %40

40:                                               ; preds = %42, %38, %18
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

.thread7:                                         ; preds = %38, %25, %42, %18
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %26, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %10) #8
          to label %.thread7 unwind label %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19pyo3_macros_backend5konst18PyO3ConstAttribute4Name17hc5bbd953a0b60a8bE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$u20$as$u20$syn..parse..Parse$GT$5parse17ha95a3ec2b5cfacd4E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %13, ptr %16, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %17 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr nonnull align 8 %8, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE")
          to label %18 unwind label %34

18:                                               ; preds = %2
  br i1 %17, label %21, label %19

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %18
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr nonnull sret([40 x i8]) align 8 %7, ptr nonnull align 8 %1)
          to label %23 unwind label %34

22:                                               ; preds = %32, %19
  ret void

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h121a65ca9cb58ed3E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %32

32:                                               ; preds = %30, %28
  %storemerge = phi i64 [ 1, %28 ], [ 0, %30 ]
  store i64 %storemerge, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %8)
  br label %22

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %27, %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr nonnull align 8 %8) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs17hf76cf797beadf325E(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 3, ptr %8, align 8
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %6) #8
          to label %25 unwind label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17ha6d7ea53f7428a1aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %7)
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_macros_backend..konst..ConstAttributes$GT$17h65a657a935913684E"(ptr nonnull align 8 %7) #8
          to label %25 unwind label %23

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  br label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_macros_backend..konst..ConstAttributes$GT$17h65a657a935913684E"(ptr nonnull align 8 %7)
  br label %22

22:                                               ; preds = %20, %19
  ret void

23:                                               ; preds = %14, %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

25:                                               ; preds = %14, %9
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst15ConstAttributes8set_name17h896ed365bca6c0b3E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8
  %.not.not = icmp eq i8 %9, 3
  br i1 %.not.not, label %11, label %10

10:                                               ; preds = %3
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
          to label %12 unwind label %20

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %7)
          to label %18 unwind label %.thread

12:                                               ; preds = %10
  %13 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %14 unwind label %20

14:                                               ; preds = %12
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %6, i32 %13, ptr nonnull align 1 @anon.5e8de04b0c03a0670b5ee506853709d3.4, i64 33)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %2)
  br label %16

16:                                               ; preds = %18, %15
  ret void

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

19:                                               ; preds = %.thread, %20
  %.pn4 = phi { ptr, i32 } [ %17, %.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn4

20:                                               ; preds = %14, %12, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %2) #8
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
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
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hec30af79a8d15564E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h121a65ca9cb58ed3E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17ha6d7ea53f7428a1aE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$pyo3_macros_backend..konst..ConstAttributes$GT$17h65a657a935913684E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
