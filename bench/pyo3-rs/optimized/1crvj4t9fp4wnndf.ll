; ModuleID = 'bench/pyo3-rs/original/1crvj4t9fp4wnndf.ll'
source_filename = "bench/pyo3-rs/original/1crvj4t9fp4wnndf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.370a658ff4a2451cf2543a067039abaa.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"wrap" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SomeWrap" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OkWrap" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"map_err" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"convert" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Into" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PyErr" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"into" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"map_result_into_ptr" }>, align 1
@anon.370a658ff4a2451cf2543a067039abaa.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"py" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6quotes9some_wrap17hf65b7eeac8f3300cE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %10 unwind label %8

7:                                                ; preds = %11, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %11 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #3
          to label %30 unwind label %28

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %2, ptr nonnull align 8 %6)
          to label %14 unwind label %12

11:                                               ; preds = %24, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #3
          to label %7 unwind label %28

12:                                               ; preds = %26, %22, %21, %20, %19, %18, %17, %16, %15, %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %15 unwind label %12

15:                                               ; preds = %14
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.0, i64 5)
          to label %16 unwind label %12

16:                                               ; preds = %15
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %17 unwind label %12

17:                                               ; preds = %16
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %18 unwind label %12

18:                                               ; preds = %17
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %19 unwind label %12

19:                                               ; preds = %18
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.2, i64 8)
          to label %20 unwind label %12

20:                                               ; preds = %19
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %21 unwind label %12

21:                                               ; preds = %20
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %22 unwind label %12

22:                                               ; preds = %21
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %23 unwind label %12

23:                                               ; preds = %22
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #3
          to label %11 unwind label %28

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %27 unwind label %12

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

28:                                               ; preds = %24, %11, %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable

30:                                               ; preds = %7
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6quotes7ok_wrap17h19cb821bcf7fdef7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %9, ptr nonnull align 8 %2, i32 %11)
          to label %15 unwind label %13

12:                                               ; preds = %16, %13
  %.pn3 = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %16 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #3
          to label %60 unwind label %58

13:                                               ; preds = %56, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #3
          to label %12 unwind label %58

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %23 unwind label %21

20:                                               ; preds = %40, %33, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %41, %40 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %8) #3
          to label %16 unwind label %58

21:                                               ; preds = %55, %38, %37, %36, %35, %31, %30, %29, %28, %27, %26, %25, %24, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %19
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %11)
          to label %24 unwind label %21

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.0, i64 5)
          to label %25 unwind label %21

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %11)
          to label %26 unwind label %21

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %27 unwind label %21

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %11)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.3, i64 6)
          to label %29 unwind label %21

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %11)
          to label %30 unwind label %21

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %31 unwind label %21

31:                                               ; preds = %30
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %32 unwind label %21

32:                                               ; preds = %31
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr nonnull align 8 %6)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #3
          to label %20 unwind label %58

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %8, i32 %11, i8 0, ptr nonnull align 8 %7)
          to label %36 unwind label %21

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %8, i32 %11)
          to label %37 unwind label %21

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.4, i64 7)
          to label %38 unwind label %21

38:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %39 unwind label %21

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %11)
          to label %42 unwind label %40

40:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #3
          to label %20 unwind label %58

42:                                               ; preds = %39
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.5, i64 4)
          to label %43 unwind label %40

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %11)
          to label %44 unwind label %40

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.6, i64 7)
          to label %45 unwind label %40

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %11)
          to label %46 unwind label %40

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.7, i64 4)
          to label %47 unwind label %40

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %11)
          to label %48 unwind label %40

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %4, i32 %11)
          to label %49 unwind label %40

49:                                               ; preds = %48
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %9, ptr nonnull align 8 %4)
          to label %50 unwind label %40

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %11)
          to label %51 unwind label %40

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.8, i64 5)
          to label %52 unwind label %40

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %4, i32 %11)
          to label %53 unwind label %40

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %11)
          to label %54 unwind label %40

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %11, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.9, i64 4)
          to label %55 unwind label %40

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %8, i32 %11, i8 0, ptr nonnull align 8 %5)
          to label %56 unwind label %21

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9)
          to label %57 unwind label %13

57:                                               ; preds = %56
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

58:                                               ; preds = %40, %33, %20, %16, %12
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable

60:                                               ; preds = %12
  resume { ptr, i32 } %.pn3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6quotes19map_result_into_ptr17h24f328eb3ba8784fE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %2, i32 %9)
          to label %13 unwind label %11

10:                                               ; preds = %14, %11
  %.pn3 = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn, %14 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #3
          to label %38 unwind label %36

11:                                               ; preds = %34, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #3
          to label %10 unwind label %36

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %21 unwind label %19

18:                                               ; preds = %29, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #3
          to label %14 unwind label %36

19:                                               ; preds = %33, %27, %26, %25, %24, %23, %22, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %6, i32 %9)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %9, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.0, i64 5)
          to label %23 unwind label %19

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %6, i32 %9)
          to label %24 unwind label %19

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %9, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %25 unwind label %19

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %6, i32 %9)
          to label %26 unwind label %19

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %9, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.10, i64 19)
          to label %27 unwind label %19

27:                                               ; preds = %26
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %28 unwind label %19

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %9, ptr nonnull align 1 @anon.370a658ff4a2451cf2543a067039abaa.11, i64 2)
          to label %31 unwind label %29

29:                                               ; preds = %32, %31, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #3
          to label %18 unwind label %36

31:                                               ; preds = %28
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %4, i32 %9)
          to label %32 unwind label %29

32:                                               ; preds = %31
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %33 unwind label %29

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %6, i32 %9, i8 0, ptr nonnull align 8 %5)
          to label %34 unwind label %19

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7)
          to label %35 unwind label %11

35:                                               ; preds = %34
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

36:                                               ; preds = %29, %18, %14, %10
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable

38:                                               ; preds = %10
  resume { ptr, i32 } %.pn3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
