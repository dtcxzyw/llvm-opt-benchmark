; ModuleID = 'bench/pyo3-rs/original/2xkt0x9k1swgqccf.ll'
source_filename = "bench/pyo3-rs/original/2xkt0x9k1swgqccf.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations4push17he3a989a895b0cd75E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1c6ed86e42ae7e7E"(ptr align 8 %0, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$pyo3_macros_backend..deprecations..Deprecations$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac3e90b0073d715eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haeb29ce5e98fb1a7E"(ptr align 8 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f32e76de677ac72E"(ptr nonnull align 8 %13)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %2
  ret void

.lr.ph:                                           ; preds = %2, %73
  %22 = phi ptr [ %74, %73 ], [ %20, %2 ]
  %23 = load i32, ptr %22, align 4
  call void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr nonnull sret([32 x i8]) align 8 %12, ptr align 8 %15, i32 %23)
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %11, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.0, i64 29, i32 %23, ptr nonnull align 8 @anon.eac4dd46dce8207c17df351382d6fed8.2)
          to label %_ZN19pyo3_macros_backend12deprecations11Deprecation5ident17h90c63e64067f2b38E.exit unwind label %25

24:                                               ; preds = %27, %25
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %27 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #5
          to label %78 unwind label %76

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZN19pyo3_macros_backend12deprecations11Deprecation5ident17h90c63e64067f2b38E.exit: ; preds = %.lr.ph
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %30 unwind label %28

27:                                               ; preds = %31, %28
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %31 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %11) #5
          to label %24 unwind label %76

28:                                               ; preds = %_ZN19pyo3_macros_backend12deprecations11Deprecation5ident17h90c63e64067f2b38E.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %_ZN19pyo3_macros_backend12deprecations11Deprecation5ident17h90c63e64067f2b38E.exit
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr nonnull align 8 %9, i32 %23)
          to label %34 unwind label %32

31:                                               ; preds = %49, %36, %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %50, %49 ], [ %.pn, %36 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #5
          to label %27 unwind label %76

32:                                               ; preds = %61, %47, %46, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %30
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %35 unwind label %32

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %23, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.3, i64 5)
          to label %39 unwind label %37

36:                                               ; preds = %41, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #5
          to label %31 unwind label %76

37:                                               ; preds = %45, %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %35
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %5, i32 %23, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.4, i64 6)
          to label %43 unwind label %41

41:                                               ; preds = %44, %43, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #5
          to label %36 unwind label %76

43:                                               ; preds = %40
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %5, i32 %23)
          to label %44 unwind label %41

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %5, i32 %23, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.5, i64 14)
          to label %45 unwind label %41

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %7, i32 %23, i8 0, ptr nonnull align 8 %6)
          to label %46 unwind label %37

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %23, i8 2, ptr nonnull align 8 %8)
          to label %47 unwind label %32

47:                                               ; preds = %46
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %48 unwind label %32

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %3, i32 %23, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.6, i64 3)
          to label %51 unwind label %49

49:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #5
          to label %31 unwind label %76

51:                                               ; preds = %48
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %3, i32 %23)
          to label %52 unwind label %49

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %3, i32 %23)
          to label %53 unwind label %49

53:                                               ; preds = %52
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %12, ptr nonnull align 8 %3)
          to label %54 unwind label %49

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %3, i32 %23)
          to label %55 unwind label %49

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %3, i32 %23, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.7, i64 5)
          to label %56 unwind label %49

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %3, i32 %23)
          to label %57 unwind label %49

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %3, i32 %23, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.8, i64 12)
          to label %58 unwind label %49

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %3, i32 %23)
          to label %59 unwind label %49

59:                                               ; preds = %58
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %11, ptr nonnull align 8 %3)
          to label %60 unwind label %49

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %3, i32 %23)
          to label %61 unwind label %49

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %23, i8 1, ptr nonnull align 8 %4)
          to label %62 unwind label %32

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %10, ptr align 8 %1)
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %11) #5
          to label %66 unwind label %76

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %11)
          to label %69 unwind label %67

66:                                               ; preds = %67, %63
  %.pn8 = phi { ptr, i32 } [ %68, %67 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #5
          to label %70 unwind label %76

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12)
          to label %73 unwind label %71

70:                                               ; preds = %71, %66
  %.pn10 = phi { ptr, i32 } [ %72, %71 ], [ %.pn8, %66 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #5
          to label %78 unwind label %76

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %69
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10)
  %74 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f32e76de677ac72E"(ptr nonnull align 8 %13)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %70, %66, %63, %49, %41, %36, %31, %27, %24
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

78:                                               ; preds = %70, %24
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %70 ], [ %.pn4.pn.pn, %24 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default17hd5a7b1535ac01b4aE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
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
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %20, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, [40 x i64] }, ptr %22, i64 %24
  store ptr %22, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h379610dc4a5e1b5bE"(ptr nonnull align 8 %17)
  br i1 %27, label %29, label %28

28:                                               ; preds = %2, %20
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %0)
  br label %30

29:                                               ; preds = %20
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.9, i64 163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3e888e28a52b1ec5E"(ptr %22, ptr %25, ptr nonnull align 8 %16)
          to label %34 unwind label %32

30:                                               ; preds = %95, %28
  ret void

31:                                               ; preds = %50, %32
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %50 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %16) #5
          to label %98 unwind label %96

32:                                               ; preds = %39, %38, %36, %34, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %29
  %35 = invoke i32 @_ZN5alloc6string6String3pop17hb1a42f2dd015a257E(ptr nonnull align 8 %16)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke i32 @_ZN5alloc6string6String3pop17hb1a42f2dd015a257E(ptr nonnull align 8 %16)
          to label %38 unwind label %32

38:                                               ; preds = %36
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.10, i64 75)
          to label %39 unwind label %32

39:                                               ; preds = %38
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %40, %46
  %.sroa.029.0 = phi i32 [ %48, %46 ], [ 0, %40 ]
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %53 unwind label %51

50:                                               ; preds = %69, %55, %51
  %.pn35 = phi { ptr, i32 } [ %52, %51 ], [ %.pn33, %69 ], [ %.pn, %55 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #5
          to label %31 unwind label %96

51:                                               ; preds = %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %67, %66, %65, %53, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %49
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %54 unwind label %51

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.11, i64 10)
          to label %58 unwind label %56

55:                                               ; preds = %60, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #5
          to label %50 unwind label %96

56:                                               ; preds = %64, %58, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %59 unwind label %56

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.12, i64 4)
          to label %62 unwind label %60

60:                                               ; preds = %63, %62, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #5
          to label %55 unwind label %96

62:                                               ; preds = %59
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %11, i32 %.sroa.029.0)
          to label %63 unwind label %60

63:                                               ; preds = %62
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr nonnull align 8 %16, ptr nonnull align 8 %11)
          to label %64 unwind label %60

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %13, i32 %.sroa.029.0, i8 0, ptr nonnull align 8 %12)
          to label %65 unwind label %56

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %.sroa.029.0, i8 2, ptr nonnull align 8 %14)
          to label %66 unwind label %51

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private18push_pound_spanned17h63438223ff0a7f9bE(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %67 unwind label %51

67:                                               ; preds = %66
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %68 unwind label %51

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.3, i64 5)
          to label %72 unwind label %70

69:                                               ; preds = %74, %70
  %.pn33 = phi { ptr, i32 } [ %71, %70 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #5
          to label %50 unwind label %96

70:                                               ; preds = %76, %72, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %68
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %73 unwind label %70

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.13, i64 9)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #5
          to label %69 unwind label %96

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %.sroa.029.0, i8 0, ptr nonnull align 8 %8)
          to label %77 unwind label %70

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %.sroa.029.0, i8 2, ptr nonnull align 8 %10)
          to label %78 unwind label %51

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.14, i64 5)
          to label %79 unwind label %51

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.15, i64 9)
          to label %80 unwind label %51

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %81 unwind label %51

81:                                               ; preds = %80
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %82 unwind label %51

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %.sroa.029.0, i8 0, ptr nonnull align 8 %6)
          to label %83 unwind label %51

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %84 unwind label %51

84:                                               ; preds = %83
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %85 unwind label %51

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %.sroa.029.0, i8 0, ptr nonnull align 8 %5)
          to label %86 unwind label %51

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %87 unwind label %51

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.14, i64 5)
          to label %88 unwind label %51

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %89 unwind label %51

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %90 unwind label %51

90:                                               ; preds = %89
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %91 unwind label %51

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %.sroa.029.0, i8 0, ptr nonnull align 8 %4)
          to label %92 unwind label %51

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %93 unwind label %51

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %.sroa.029.0, ptr nonnull align 1 @anon.eac4dd46dce8207c17df351382d6fed8.15, i64 9)
          to label %94 unwind label %51

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %15, i32 %.sroa.029.0)
          to label %95 unwind label %51

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %16)
  br label %30

96:                                               ; preds = %74, %69, %60, %55, %50, %31
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

98:                                               ; preds = %31
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1c6ed86e42ae7e7E"(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haeb29ce5e98fb1a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f32e76de677ac72E"(ptr align 8) unnamed_addr #3

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
declare void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h379610dc4a5e1b5bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3e888e28a52b1ec5E"(ptr, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN5alloc6string6String3pop17hb1a42f2dd015a257E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
