target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eac4dd46dce8207c17df351382d6fed8.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"PYMETHODS_NEW_DEPRECATED_FORM" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.1 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"pyo3-macros-backend/src/deprecations.rs" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eac4dd46dce8207c17df351382d6fed8.1, [16 x i8] c"'\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@anon.eac4dd46dce8207c17df351382d6fed8.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"allow" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"clippy" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"let_unit_value" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"deprecations" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.9 = private unnamed_addr constant <{ [163 x i8] }> <{ [163 x i8] c"this function has implicit defaults for the trailing `Option<T>` arguments \0A= note: these implicit defaults are being phased out \0A= help: add `#[pyo3(signature = (" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"))]` to this function to silence this warning and keep the current behavior" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"deprecated" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"note" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dead_code" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.eac4dd46dce8207c17df351382d6fed8.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SIGNATURE" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend12deprecations11Deprecation5ident17h90c63e64067f2b38E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #0 {
  call void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %0, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.0, i64 29, i32 %2, ptr align 8 @anon.eac4dd46dce8207c17df351382d6fed8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations4push17he3a989a895b0cd75E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1c6ed86e42ae7e7E"(ptr align 8 %0, i32 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$pyo3_macros_backend..deprecations..Deprecations$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac3e90b0073d715eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haeb29ce5e98fb1a7E"(ptr align 8 %0)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %113, %2
  %23 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f32e76de677ac72E"(ptr align 8 %15)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %31, align 4
  call void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %13, ptr align 8 %17, i32 %32)
  invoke void @_ZN19pyo3_macros_backend12deprecations11Deprecation5ident17h90c63e64067f2b38E(ptr sret([24 x i8]) align 8 %12, ptr align 1 %31, i32 %32)
          to label %39 unwind label %34

33:                                               ; preds = %40, %34
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %13) #4
          to label %116 unwind label %114

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %30
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %10)
          to label %46 unwind label %41

40:                                               ; preds = %47, %41
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %12) #4
          to label %33 unwind label %114

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %39
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8 %10, i32 %32)
          to label %53 unwind label %48

47:                                               ; preds = %75, %55, %48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %10) #4
          to label %40 unwind label %114

48:                                               ; preds = %91, %73, %72, %53, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %8)
          to label %54 unwind label %48

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %8, i32 %32, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.3, i64 5)
          to label %61 unwind label %56

55:                                               ; preds = %63, %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %8) #4
          to label %47 unwind label %114

56:                                               ; preds = %71, %61, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %6)
          to label %62 unwind label %56

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %6, i32 %32, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.4, i64 6)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %6) #4
          to label %55 unwind label %114

64:                                               ; preds = %70, %69, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %6, i32 %32)
          to label %70 unwind label %64

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %6, i32 %32, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.5, i64 14)
          to label %71 unwind label %64

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %8, i32 %32, i8 0, ptr align 8 %7)
          to label %72 unwind label %56

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %10, i32 %32, i8 2, ptr align 8 %9)
          to label %73 unwind label %48

73:                                               ; preds = %72
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
          to label %74 unwind label %48

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %4, i32 %32, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.6, i64 3)
          to label %81 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
          to label %47 unwind label %114

76:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8 %4, i32 %32)
          to label %82 unwind label %76

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8 %4, i32 %32)
          to label %83 unwind label %76

83:                                               ; preds = %82
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %13, ptr align 8 %4)
          to label %84 unwind label %76

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %4, i32 %32)
          to label %85 unwind label %76

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %4, i32 %32, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.7, i64 5)
          to label %86 unwind label %76

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %4, i32 %32)
          to label %87 unwind label %76

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %4, i32 %32, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.8, i64 12)
          to label %88 unwind label %76

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %4, i32 %32)
          to label %89 unwind label %76

89:                                               ; preds = %88
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %12, ptr align 8 %4)
          to label %90 unwind label %76

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %4, i32 %32)
          to label %91 unwind label %76

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %10, i32 %32, i8 1, ptr align 8 %5)
          to label %92 unwind label %48

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %11, ptr align 8 %1)
          to label %99 unwind label %94

93:                                               ; preds = %94
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %12) #4
          to label %100 unwind label %114

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  store ptr %96, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %12)
          to label %106 unwind label %101

100:                                              ; preds = %101, %93
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %13) #4
          to label %107 unwind label %114

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %99
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %13)
          to label %113 unwind label %108

107:                                              ; preds = %108, %100
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %11) #4
          to label %116 unwind label %114

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %106
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %11)
  br label %22

114:                                              ; preds = %107, %100, %93, %75, %63, %55, %47, %40, %33
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

116:                                              ; preds = %107, %33
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default17hd5a7b1535ac01b4aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %41

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  %37 = getelementptr inbounds { i64, [40 x i64] }, ptr %34, i64 %36
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %37, ptr %39, align 8
  %40 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h379610dc4a5e1b5bE"(ptr align 8 %25)
  br i1 %40, label %42, label %41

41:                                               ; preds = %32, %31
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %0)
  br label %50

42:                                               ; preds = %32
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8 %7, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.9, i64 163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  store ptr %34, ptr %6, align 8
  %43 = getelementptr inbounds { i64, [40 x i64] }, ptr %34, i64 %36
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %43, ptr %45, align 8
  store ptr %24, ptr %22, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %22, align 8
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3e888e28a52b1ec5E"(ptr %46, ptr %48, ptr align 8 %49)
          to label %57 unwind label %52

50:                                               ; preds = %165, %41
  ret void

51:                                               ; preds = %79, %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %24) #4
          to label %168 unwind label %166

52:                                               ; preds = %62, %61, %59, %57, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %42
  %58 = invoke i32 @_ZN5alloc6string6String3pop17hb1a42f2dd015a257E(ptr align 8 %24)
          to label %59 unwind label %52

59:                                               ; preds = %57
  %60 = invoke i32 @_ZN5alloc6string6String3pop17hb1a42f2dd015a257E(ptr align 8 %24)
          to label %61 unwind label %52

61:                                               ; preds = %59
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8 %24, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.10, i64 75)
          to label %62 unwind label %52

62:                                               ; preds = %61
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %21)
          to label %63 unwind label %52

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 2
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %65, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %5, align 4
  br label %76

75:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %71
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8 %21, i32 %78)
          to label %85 unwind label %80

79:                                               ; preds = %115, %88, %80
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %21) #4
          to label %51 unwind label %166

80:                                               ; preds = %163, %161, %159, %157, %156, %154, %152, %150, %148, %146, %145, %143, %141, %140, %138, %136, %134, %132, %112, %110, %108, %85, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %76
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %19)
          to label %86 unwind label %80

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %19, i32 %87, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.11, i64 10)
          to label %94 unwind label %89

88:                                               ; preds = %97, %89
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %19) #4
          to label %79 unwind label %166

89:                                               ; preds = %106, %94, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %86
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %17)
          to label %95 unwind label %89

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %17, i32 %96, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.12, i64 4)
          to label %103 unwind label %98

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %17) #4
          to label %88 unwind label %166

98:                                               ; preds = %105, %103, %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  store ptr %100, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %95
  %104 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8 %17, i32 %104)
          to label %105 unwind label %98

105:                                              ; preds = %103
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8 %24, ptr align 8 %17)
          to label %106 unwind label %98

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  %107 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %19, i32 %107, i8 0, ptr align 8 %18)
          to label %108 unwind label %89

108:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false)
  %109 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %21, i32 %109, i8 2, ptr align 8 %20)
          to label %110 unwind label %80

110:                                              ; preds = %108
  %111 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr align 8 %21, i32 %111)
          to label %112 unwind label %80

112:                                              ; preds = %110
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %15)
          to label %113 unwind label %80

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %15, i32 %114, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.3, i64 5)
          to label %121 unwind label %116

115:                                              ; preds = %124, %116
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %15) #4
          to label %79 unwind label %166

116:                                              ; preds = %130, %121, %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %113
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %13)
          to label %122 unwind label %116

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %13, i32 %123, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.13, i64 9)
          to label %130 unwind label %125

124:                                              ; preds = %125
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %13) #4
          to label %115 unwind label %166

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  %131 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %15, i32 %131, i8 0, ptr align 8 %14)
          to label %132 unwind label %116

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  %133 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %21, i32 %133, i8 2, ptr align 8 %16)
          to label %134 unwind label %80

134:                                              ; preds = %132
  %135 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %21, i32 %135, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.14, i64 5)
          to label %136 unwind label %80

136:                                              ; preds = %134
  %137 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %21, i32 %137, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.15, i64 9)
          to label %138 unwind label %80

138:                                              ; preds = %136
  %139 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr align 8 %21, i32 %139)
          to label %140 unwind label %80

140:                                              ; preds = %138
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %11)
          to label %141 unwind label %80

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %21, i32 %142, i8 0, ptr align 8 %11)
          to label %143 unwind label %80

143:                                              ; preds = %141
  %144 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8 %21, i32 %144)
          to label %145 unwind label %80

145:                                              ; preds = %143
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %10)
          to label %146 unwind label %80

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %21, i32 %147, i8 0, ptr align 8 %10)
          to label %148 unwind label %80

148:                                              ; preds = %146
  %149 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %21, i32 %149)
          to label %150 unwind label %80

150:                                              ; preds = %148
  %151 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %21, i32 %151, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.14, i64 5)
          to label %152 unwind label %80

152:                                              ; preds = %150
  %153 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8 %21, i32 %153)
          to label %154 unwind label %80

154:                                              ; preds = %152
  %155 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr align 8 %21, i32 %155)
          to label %156 unwind label %80

156:                                              ; preds = %154
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %9)
          to label %157 unwind label %80

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %21, i32 %158, i8 0, ptr align 8 %9)
          to label %159 unwind label %80

159:                                              ; preds = %157
  %160 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8 %21, i32 %160)
          to label %161 unwind label %80

161:                                              ; preds = %159
  %162 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %21, i32 %162, ptr align 1 @anon.eac4dd46dce8207c17df351382d6fed8.15, i64 9)
          to label %163 unwind label %80

163:                                              ; preds = %161
  %164 = load i32, ptr %12, align 4
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %21, i32 %164)
          to label %165 unwind label %80

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %24)
  br label %50

166:                                              ; preds = %124, %115, %97, %88, %79, %51
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

168:                                              ; preds = %51
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1c6ed86e42ae7e7E"(ptr align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haeb29ce5e98fb1a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f32e76de677ac72E"(ptr align 8) unnamed_addr #2

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
declare void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h379610dc4a5e1b5bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3e888e28a52b1ec5E"(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN5alloc6string6String3pop17hb1a42f2dd015a257E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
