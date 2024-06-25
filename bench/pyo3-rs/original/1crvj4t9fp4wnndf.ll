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
define hidden void @_ZN19pyo3_macros_backend6quotes9some_wrap17hf65b7eeac8f3300cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %7)
          to label %14 unwind label %9

8:                                                ; preds = %15, %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #3
          to label %41 unwind label %39

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %2, ptr align 8 %7)
          to label %21 unwind label %16

15:                                               ; preds = %31, %16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %7) #3
          to label %8 unwind label %39

16:                                               ; preds = %37, %29, %28, %27, %26, %25, %24, %23, %22, %21, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %14
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %22 unwind label %16

22:                                               ; preds = %21
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.0, i64 5)
          to label %23 unwind label %16

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %24 unwind label %16

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %25 unwind label %16

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %26 unwind label %16

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.2, i64 8)
          to label %27 unwind label %16

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %28 unwind label %16

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %29 unwind label %16

29:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %5)
          to label %30 unwind label %16

30:                                               ; preds = %29
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr align 8 %5)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5) #3
          to label %15 unwind label %39

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %7, i8 0, ptr align 8 %6)
          to label %38 unwind label %16

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

39:                                               ; preds = %31, %15, %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable

41:                                               ; preds = %8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6quotes7ok_wrap17h19cb821bcf7fdef7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %10, ptr align 8 %2, i32 %12)
          to label %19 unwind label %14

13:                                               ; preds = %20, %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #3
          to label %78 unwind label %76

14:                                               ; preds = %74, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %9)
          to label %26 unwind label %21

20:                                               ; preds = %27, %21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %10) #3
          to label %13 unwind label %76

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %10, ptr align 8 %9)
          to label %33 unwind label %28

27:                                               ; preds = %54, %43, %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %9) #3
          to label %20 unwind label %76

28:                                               ; preds = %73, %52, %51, %50, %49, %41, %40, %39, %38, %37, %36, %35, %34, %33, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %9, i32 %12)
          to label %34 unwind label %28

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %9, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.0, i64 5)
          to label %35 unwind label %28

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %9, i32 %12)
          to label %36 unwind label %28

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %9, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %37 unwind label %28

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %9, i32 %12)
          to label %38 unwind label %28

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %9, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.3, i64 6)
          to label %39 unwind label %28

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %9, i32 %12)
          to label %40 unwind label %28

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %9, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %41 unwind label %28

41:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %7)
          to label %42 unwind label %28

42:                                               ; preds = %41
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr align 8 %7)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %7) #3
          to label %27 unwind label %76

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %9, i32 %12, i8 0, ptr align 8 %8)
          to label %50 unwind label %28

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %9, i32 %12)
          to label %51 unwind label %28

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %9, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.4, i64 7)
          to label %52 unwind label %28

52:                                               ; preds = %51
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %5)
          to label %53 unwind label %28

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %12)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5) #3
          to label %27 unwind label %76

55:                                               ; preds = %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %53
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.5, i64 4)
          to label %61 unwind label %55

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %12)
          to label %62 unwind label %55

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.6, i64 7)
          to label %63 unwind label %55

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %12)
          to label %64 unwind label %55

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.7, i64 4)
          to label %65 unwind label %55

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %12)
          to label %66 unwind label %55

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8 %5, i32 %12)
          to label %67 unwind label %55

67:                                               ; preds = %66
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %10, ptr align 8 %5)
          to label %68 unwind label %55

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %12)
          to label %69 unwind label %55

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.8, i64 5)
          to label %70 unwind label %55

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8 %5, i32 %12)
          to label %71 unwind label %55

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %12)
          to label %72 unwind label %55

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %12, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.9, i64 4)
          to label %73 unwind label %55

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %9, i32 %12, i8 0, ptr align 8 %6)
          to label %74 unwind label %28

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %10)
          to label %75 unwind label %14

75:                                               ; preds = %74
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

76:                                               ; preds = %54, %43, %27, %20, %13
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable

78:                                               ; preds = %13
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6quotes19map_result_into_ptr17h24f328eb3ba8784fE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %2, i32 %10)
          to label %17 unwind label %12

11:                                               ; preds = %18, %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #3
          to label %52 unwind label %50

12:                                               ; preds = %48, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %7)
          to label %24 unwind label %19

18:                                               ; preds = %25, %19
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %8) #3
          to label %11 unwind label %50

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %8, ptr align 8 %7)
          to label %31 unwind label %26

25:                                               ; preds = %39, %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %7) #3
          to label %18 unwind label %50

26:                                               ; preds = %47, %37, %36, %35, %34, %33, %32, %31, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %7, i32 %10)
          to label %32 unwind label %26

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %7, i32 %10, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.0, i64 5)
          to label %33 unwind label %26

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %7, i32 %10)
          to label %34 unwind label %26

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %7, i32 %10, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.1, i64 4)
          to label %35 unwind label %26

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %7, i32 %10)
          to label %36 unwind label %26

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %7, i32 %10, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.10, i64 19)
          to label %37 unwind label %26

37:                                               ; preds = %36
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %5)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %10, ptr align 1 @anon.370a658ff4a2451cf2543a067039abaa.11, i64 2)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5) #3
          to label %25 unwind label %50

40:                                               ; preds = %46, %45, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %5, i32 %10)
          to label %46 unwind label %40

46:                                               ; preds = %45
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr align 8 %5)
          to label %47 unwind label %40

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %7, i32 %10, i8 0, ptr align 8 %6)
          to label %48 unwind label %26

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %8)
          to label %49 unwind label %12

49:                                               ; preds = %48
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

50:                                               ; preds = %39, %25, %18, %11
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable

52:                                               ; preds = %11
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
