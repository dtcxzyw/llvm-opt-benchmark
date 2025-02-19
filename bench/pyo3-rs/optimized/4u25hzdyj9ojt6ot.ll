; ModuleID = 'bench/pyo3-rs/original/4u25hzdyj9ojt6ot.ll'
source_filename = "bench/pyo3-rs/original/4u25hzdyj9ojt6ot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e7959b224c09f7393f0ebd8e51eb812.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"function_arg" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"from_py_with_arg" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"from_py_with_" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.5, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3e7959b224c09f7393f0ebd8e51eb812.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"deprecations" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GilRefs" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"inspect_fn" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.16 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"extract_argument" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.17 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"KeywordOnlyParameterDescription" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"required" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"option" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Option" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec99de3199a48680E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  tail call void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h38e37daa8ac1cc41E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %5, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5edc127636d67245E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6), !noalias !3
  %8 = load ptr, ptr %1, align 8, !noalias !3
  %9 = load ptr, ptr %8, align 8, !noalias !3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %9, ptr nonnull align 8 %6)
          to label %13 unwind label %11, !noalias !3

10:                                               ; preds = %21, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #7
          to label %33 unwind label %31, !noalias !3

11:                                               ; preds = %30, %19, %18, %17, %16, %15, %14, %13, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %14 unwind label %11, !noalias !3

14:                                               ; preds = %13
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.11, i64 5)
          to label %15 unwind label %11, !noalias !3

15:                                               ; preds = %14
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %16 unwind label %11, !noalias !3

16:                                               ; preds = %15
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.16, i64 16)
          to label %17 unwind label %11, !noalias !3

17:                                               ; preds = %16
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %18 unwind label %11, !noalias !3

18:                                               ; preds = %17
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.17, i64 31)
          to label %19 unwind label %11, !noalias !3

19:                                               ; preds = %18
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %20 unwind label %11, !noalias !3

20:                                               ; preds = %19
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.18, i64 4)
          to label %23 unwind label %21, !noalias !3

21:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #7
          to label %10 unwind label %31, !noalias !3

23:                                               ; preds = %20
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %4)
          to label %24 unwind label %21, !noalias !3

24:                                               ; preds = %23
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8 %2, ptr nonnull align 8 %4)
          to label %25 unwind label %21, !noalias !3

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %26 unwind label %21, !noalias !3

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.19, i64 8)
          to label %27 unwind label %21, !noalias !3

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %4)
          to label %28 unwind label %21, !noalias !3

28:                                               ; preds = %27
  invoke void @"_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h38825af5e24b2250E"(ptr nonnull align 1 %7, ptr nonnull align 8 %4)
          to label %29 unwind label %21, !noalias !3

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %30 unwind label %21, !noalias !3

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %6, i8 1, ptr nonnull align 8 %5)
          to label %"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17he277bc050f0e6ee7E.exit" unwind label %11, !noalias !3

31:                                               ; preds = %21, %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8, !noalias !3
  unreachable

33:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17he277bc050f0e6ee7E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92fb3879d7d3faeeE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 %1) unnamed_addr #1 {
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc59733baa8921ae9E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN19pyo3_macros_backend6params7Holders14check_gil_refs28_$u7b$$u7b$closure$u7d$$u7d$17h7f7013c49c9d27b0E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 poison, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 576460752303423488) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2900a8a848a6a06cE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params7Holders14check_gil_refs28_$u7b$$u7b$closure$u7d$$u7d$17h7f7013c49c9d27b0E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %9, label %12, label %15

12:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %18, label %21

15:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
  %16 = load i8, ptr %11, align 8
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %33, label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %12, %18
  %.sroa.08.0 = phi i32 [ %20, %18 ], [ 0, %12 ]
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %10, ptr nonnull align 8 %7)
          to label %24 unwind label %22

22:                                               ; preds = %28, %27, %26, %25, %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #7
          to label %32 unwind label %30

24:                                               ; preds = %21
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %7, i32 %.sroa.08.0)
          to label %25 unwind label %22

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %.sroa.08.0, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.3, i64 12)
          to label %26 unwind label %22

26:                                               ; preds = %25
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %27 unwind label %22

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %7, i32 %.sroa.08.0, i8 0, ptr nonnull align 8 %6)
          to label %28 unwind label %22

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %7, i32 %.sroa.08.0)
          to label %29 unwind label %22

29:                                               ; preds = %28, %43
  %.sink = phi ptr [ %5, %43 ], [ %7, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

30:                                               ; preds = %37, %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

32:                                               ; preds = %37, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %15, %33
  %.sroa.010.0 = phi i32 [ %35, %33 ], [ 0, %15 ]
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
          to label %39 unwind label %37

37:                                               ; preds = %43, %42, %41, %40, %39, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #7
          to label %32 unwind label %30

39:                                               ; preds = %36
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %5, i32 %.sroa.010.0)
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %5, i32 %.sroa.010.0, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.4, i64 16)
          to label %41 unwind label %37

41:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %42 unwind label %37

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %5, i32 %.sroa.010.0, i8 0, ptr nonnull align 8 %4)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %5, i32 %.sroa.010.0)
          to label %29 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h38e37daa8ac1cc41E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store i64 %2, ptr %17, align 8
  %18 = tail call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg12from_py_with17h65b18ca9583b0686E(ptr align 8 %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30

21:                                               ; preds = %4
  store ptr %17, ptr %15, align 8
  store ptr %15, ptr %11, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.6, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %25, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr nonnull sret([24 x i8]) align 8 %16, ptr align 1 %27, i64 %29, i32 0, i32 undef)
          to label %33 unwind label %31

30:                                               ; preds = %87, %20
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14) #7
          to label %90 unwind label %88

33:                                               ; preds = %21
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14)
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %37 unwind label %35

34:                                               ; preds = %38, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %16) #7
          to label %90 unwind label %88

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %33
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %18)
          to label %41 unwind label %39

38:                                               ; preds = %74, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #7
          to label %34 unwind label %88

39:                                               ; preds = %86, %85, %84, %83, %82, %81, %80, %79, %72, %71, %70, %69, %68, %67, %66, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %46, %45, %44, %43, %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %37
  %42 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
          to label %43 unwind label %39

43:                                               ; preds = %41
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.9, i64 3)
          to label %44 unwind label %39

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.10, i64 1)
          to label %45 unwind label %39

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %10, i32 %42)
          to label %46 unwind label %39

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %48, ptr nonnull align 8 %10)
          to label %49 unwind label %39

49:                                               ; preds = %46
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %50 unwind label %39

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.11, i64 5)
          to label %51 unwind label %39

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %52 unwind label %39

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.12, i64 12)
          to label %53 unwind label %39

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %54 unwind label %39

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.13, i64 7)
          to label %55 unwind label %39

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %56 unwind label %39

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.14, i64 3)
          to label %57 unwind label %39

57:                                               ; preds = %56
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %58 unwind label %39

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %10, i32 %42, i8 0, ptr nonnull align 8 %9)
          to label %59 unwind label %39

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %10, i32 %42)
          to label %60 unwind label %39

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.9, i64 3)
          to label %61 unwind label %39

61:                                               ; preds = %60
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %16, ptr nonnull align 8 %10)
          to label %62 unwind label %39

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %10, i32 %42)
          to label %63 unwind label %39

63:                                               ; preds = %62
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %65, ptr nonnull align 8 %10)
          to label %66 unwind label %39

66:                                               ; preds = %63
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %67 unwind label %39

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.11, i64 5)
          to label %68 unwind label %39

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %69 unwind label %39

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.12, i64 12)
          to label %70 unwind label %39

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %10, i32 %42)
          to label %71 unwind label %39

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.15, i64 10)
          to label %72 unwind label %39

72:                                               ; preds = %71
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %73 unwind label %39

73:                                               ; preds = %72
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr nonnull align 8 %18, ptr nonnull align 8 %7)
          to label %76 unwind label %74

74:                                               ; preds = %78, %77, %76, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #7
          to label %38 unwind label %88

76:                                               ; preds = %73
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %7, i32 %42)
          to label %77 unwind label %74

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %7, i32 %42)
          to label %78 unwind label %74

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.10, i64 1)
          to label %79 unwind label %74

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %10, i32 %42, i8 0, ptr nonnull align 8 %8)
          to label %80 unwind label %39

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %10, i32 %42)
          to label %81 unwind label %39

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.10, i64 1)
          to label %82 unwind label %39

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %10, i32 %42)
          to label %83 unwind label %39

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %42, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.4, i64 16)
          to label %84 unwind label %39

84:                                               ; preds = %83
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %85 unwind label %39

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %10, i32 %42, i8 0, ptr nonnull align 8 %6)
          to label %86 unwind label %39

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %10, i32 %42)
          to label %87 unwind label %39

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %16)
  br label %30

88:                                               ; preds = %74, %38, %34, %31
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

90:                                               ; preds = %34, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17hfb9363579c705c24E"(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN19pyo3_macros_backend6params14impl_arg_param17h766ba4f9ed82a5c7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3, i64 %2, ptr nonnull align 8 %5, ptr align 8 %6, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f88a32b878082E"(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN19pyo3_macros_backend6params14impl_arg_param17h766ba4f9ed82a5c7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3, i64 %2, ptr align 8 %5, ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h7ffdb5543e0ce10cE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd00b867117966f66E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h63ec7f9c4e3d6538E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %2)
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %11, %10, %9, %8, %7, %6, %5, %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %2) #7
          to label %15 unwind label %13

5:                                                ; preds = %1
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.20, i64 3)
          to label %6 unwind label %3

6:                                                ; preds = %5
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %7 unwind label %3

7:                                                ; preds = %6
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.21, i64 6)
          to label %8 unwind label %3

8:                                                ; preds = %7
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %9 unwind label %3

9:                                                ; preds = %8
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.22, i64 6)
          to label %10 unwind label %3

10:                                               ; preds = %9
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %11 unwind label %3

11:                                               ; preds = %10
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.23, i64 4)
          to label %12 unwind label %3

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

15:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17had0d114cd376e00dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  tail call void @_ZN19pyo3_macros_backend6quotes9some_wrap17hf65b7eeac8f3300cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg12from_py_with17h65b18ca9583b0686E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params14impl_arg_param17h766ba4f9ed82a5c7E(ptr sret([32 x i8]) align 8, ptr align 8, i64, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h38825af5e24b2250E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd00b867117966f66E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6quotes9some_wrap17hf65b7eeac8f3300cE(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17he277bc050f0e6ee7E: argument 0"}
!5 = distinct !{!5, !"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17he277bc050f0e6ee7E"}
