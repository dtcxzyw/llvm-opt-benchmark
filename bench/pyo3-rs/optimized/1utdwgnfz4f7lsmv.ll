; ModuleID = 'bench/pyo3-rs/original/1utdwgnfz4f7lsmv.ll'
source_filename = "bench/pyo3-rs/original/1utdwgnfz4f7lsmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c0ad817666e2a82a3eac92b1b77cc2d.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.4 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"check_gil_refs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"deprecations" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GilRefs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.9 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"pyo3-macros-backend/src/module.rs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.9, [16 x i8] c"!\00\00\00\00\00\00\00e\01\00\00\19\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"inspect_type" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.9, [16 x i8] c"!\00\00\00\00\00\00\00f\01\00\00\19\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"function_arg" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.9, [16 x i8] c"!\00\00\00\00\00\00\00g\01\00\00\19\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.15 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"expected module as first argument to #[pyfn()]" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyfn" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.17 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"`#[pyfn] may only be specified once" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cfg" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyo3" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2d0b30bb4367cce8E"(ptr writeonly sret([1056 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [352 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [352 x i8], align 8
  %18 = alloca [1056 x i8], align 8
  %19 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %18)
  %20 = load i64, ptr %2, align 8, !noalias !3
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !3
  %26 = load i64, ptr %25, align 8, !noalias !3
  %27 = icmp eq i64 %26, -9223372036854775807
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %3
  store i64 22, ptr %0, align 8, !alias.scope !3
  br label %"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E.exit"

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15), !noalias !3
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.3, i64 3)
          to label %33 unwind label %31, !noalias !3

31:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %35, %34, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #8
          to label %99 unwind label %97, !noalias !3

33:                                               ; preds = %29
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.4, i64 14)
          to label %34 unwind label %31, !noalias !3

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %15)
          to label %35 unwind label %31, !noalias !3

35:                                               ; preds = %34
  %36 = load ptr, ptr %19, align 8, !noalias !3
  %37 = load ptr, ptr %36, align 8, !noalias !3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %15)
          to label %38 unwind label %31, !noalias !3

38:                                               ; preds = %35
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %39 unwind label %31, !noalias !3

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.5, i64 5)
          to label %40 unwind label %31, !noalias !3

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %41 unwind label %31, !noalias !3

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.6, i64 12)
          to label %42 unwind label %31, !noalias !3

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %43 unwind label %31, !noalias !3

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.7, i64 7)
          to label %44 unwind label %31, !noalias !3

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %15)
          to label %45 unwind label %31, !noalias !3

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.8, i64 3)
          to label %46 unwind label %31, !noalias !3

46:                                               ; preds = %45
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %47 unwind label %31, !noalias !3

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %15, i8 0, ptr nonnull align 8 %14)
          to label %48 unwind label %31, !noalias !3

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %15)
          to label %49 unwind label %31, !noalias !3

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !3
  call void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr nonnull sret([352 x i8]) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.10), !noalias !3
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %53 unwind label %51, !noalias !3

50:                                               ; preds = %79, %54, %51
  %.pn2.pn.i = phi { ptr, i32 } [ %.pn2.i, %79 ], [ %52, %51 ], [ %.pn.i, %54 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr nonnull align 8 %17) #8
          to label %99 unwind label %97, !noalias !3

51:                                               ; preds = %77, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.3, i64 3)
          to label %57 unwind label %55, !noalias !3

54:                                               ; preds = %70, %55
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #8
          to label %50 unwind label %97, !noalias !3

55:                                               ; preds = %76, %75, %68, %67, %66, %65, %64, %63, %62, %59, %58, %57, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %30, ptr nonnull align 8 %11)
          to label %58 unwind label %55, !noalias !3

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %11)
          to label %59 unwind label %55, !noalias !3

59:                                               ; preds = %58
  %60 = load ptr, ptr %19, align 8, !noalias !3
  %61 = load ptr, ptr %60, align 8, !noalias !3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %61, ptr nonnull align 8 %11)
          to label %62 unwind label %55, !noalias !3

62:                                               ; preds = %59
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %63 unwind label %55, !noalias !3

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.5, i64 5)
          to label %64 unwind label %55, !noalias !3

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %65 unwind label %55, !noalias !3

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.6, i64 12)
          to label %66 unwind label %55, !noalias !3

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %67 unwind label %55, !noalias !3

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.11, i64 12)
          to label %68 unwind label %55, !noalias !3

68:                                               ; preds = %67
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %69 unwind label %55, !noalias !3

69:                                               ; preds = %68
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %30, ptr nonnull align 8 %9)
          to label %72 unwind label %70, !noalias !3

70:                                               ; preds = %74, %73, %72, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #8
          to label %54 unwind label %97, !noalias !3

72:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %9)
          to label %73 unwind label %70, !noalias !3

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %9)
          to label %74 unwind label %70, !noalias !3

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.4, i64 14)
          to label %75 unwind label %70, !noalias !3

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %76 unwind label %55, !noalias !3

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %11)
          to label %77 unwind label %55, !noalias !3

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !3
  invoke void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr nonnull sret([352 x i8]) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.12)
          to label %78 unwind label %51, !noalias !3

78:                                               ; preds = %77
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %82 unwind label %80, !noalias !3

79:                                               ; preds = %83, %80
  %.pn2.i = phi { ptr, i32 } [ %81, %80 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr nonnull align 8 %13) #8
          to label %50 unwind label %97, !noalias !3

80:                                               ; preds = %93, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %78
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbcf6e0de306db79dE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %23)
          to label %85 unwind label %83, !noalias !3

83:                                               ; preds = %92, %91, %90, %89, %88, %87, %85, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #8
          to label %79 unwind label %97, !noalias !3

85:                                               ; preds = %82
  %86 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %87 unwind label %83, !noalias !3

87:                                               ; preds = %85
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %86, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.4, i64 14)
          to label %88 unwind label %83, !noalias !3

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %6, i32 %86)
          to label %89 unwind label %83, !noalias !3

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %86, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.13, i64 12)
          to label %90 unwind label %83, !noalias !3

90:                                               ; preds = %89
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %91 unwind label %83, !noalias !3

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %6, i32 %86, i8 0, ptr nonnull align 8 %5)
          to label %92 unwind label %83, !noalias !3

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %6, i32 %86)
          to label %93 unwind label %83, !noalias !3

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !3
  invoke void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr nonnull sret([352 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.14)
          to label %94 unwind label %80, !noalias !3

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false), !noalias !3
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(352) %13, i64 352, i1 false), !noalias !3
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(352) %8, i64 352, i1 false), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(1056) %18, i64 1056, i1 false)
  br label %"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E.exit"

97:                                               ; preds = %83, %79, %70, %54, %50, %31
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9, !noalias !3
  unreachable

99:                                               ; preds = %50, %31
  %.pn2.pn.pn.i = phi { ptr, i32 } [ %.pn2.pn.i, %50 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn2.pn.pn.i

"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E.exit": ; preds = %28, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h74a351cd7da29c5eE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = load i64, ptr %.val, align 8
  %4 = add i64 %3, -39
  %switch.i = icmp ult i64 %4, 2
  %..i = select i1 %switch.i, i64 8, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %..i
  %6 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.18, i64 3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 329406144173384851) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5c2b470fcc44520eE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 56
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 288230376151711744) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h872dacddbfe397e3E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$pyo3_macros_backend..module..PyFnArgs$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hd9a7105776afa5fdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %1) #8
          to label %10 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %0, i32 %3, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.15, i64 46)
          to label %7 unwind label %4

7:                                                ; preds = %6
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %1)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6module13get_pyfn_attr28_$u7b$$u7b$closure$u7d$$u7d$17hd8b753a109b7b3d9E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [232 x i8], align 8
  %.sroa.39 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [200 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, -39
  %switch = icmp ult i64 %8, 2
  %. = select i1 %switch, i64 8, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  %10 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.16, i64 4)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %19, label %17

16:                                               ; preds = %28, %24, %17, %11
  ret void

17:                                               ; preds = %13
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %2)
  %18 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %6, i32 %18, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.17, i64 35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %16

19:                                               ; preds = %13
  call void @_ZN3syn4attr9Attribute15parse_args_with17h011f8d17843f6a0fE(ptr nonnull sret([232 x i8]) align 8 %5, ptr nonnull align 8 %2)
  %20 = load i64, ptr %5, align 8
  %.not17 = icmp eq i64 %20, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %19
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.314.0..sroa_idx, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %23 = load ptr, ptr %1, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyFnArgs$GT$$GT$17hb7db8e98c1ed90b2E"(ptr align 8 %23)
          to label %28 unwind label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %16

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %1, align 8
  store i64 %20, ptr %27, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.4, i64 200, i1 false)
  resume { ptr, i32 } %26

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  store i64 %20, ptr %29, align 8
  %.sroa.39.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39, i64 24, i1 false)
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.4.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.4, i64 200, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN19pyo3_macros_backend6module25find_and_remove_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h64799587d93035c5E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -39
  %switch = icmp ult i64 %4, 2
  %. = select i1 %switch, i64 8, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %5, ptr align 1 %6, i64 %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %2, %10
  %.sroa.0.0 = xor i1 %9, true
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend6module13has_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h4ea454053a62a893E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -39
  %switch = icmp ult i64 %4, 2
  %. = select i1 %switch, i64 8, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %5, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6module24has_pyo3_module_declared17h49aa02d2df0982bdE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %.backedge, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %12, %.lr.ph ], [ %32, %.backedge ]
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -39
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 2)
  switch i64 %20, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
  ]

21:                                               ; preds = %62, %41, %._crit_edge
  ret void

default.unreachable:                              ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %24, label %31, label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %26, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %27, label %31, label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %30 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %29, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22
  %.old = icmp eq i64 %19, 1
  br i1 %.old, label %37, label %.backedge

.backedge:                                        ; preds = %31, %34, %57
  %32 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %16

34:                                               ; preds = %28, %25, %22
  %.sroa.014.0 = phi ptr [ %23, %22 ], [ %26, %25 ], [ %29, %28 ]
  %35 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.014.0, ptr align 1 %3, i64 %4)
  %36 = icmp eq i64 %19, 1
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %.backedge

37:                                               ; preds = %34, %31
  call void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %17)
  %38 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %38, -9223372036854775808
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.219.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, i64 24, i1 false)
  store i64 %38, ptr %8, align 8
  %40 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha2c19e9dfd5adf1eE"(ptr nonnull align 8 %8)
          to label %43 unwind label %.loopexit

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, i64 24, i1 false)
  br label %21

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr nonnull align 8 %8) #8
          to label %65 unwind label %63

.loopexit:                                        ; preds = %39, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

43:                                               ; preds = %39
  %44 = extractvalue { ptr, ptr } %40, 0
  %45 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  %51 = invoke align 8 ptr %50(ptr align 1 %47)
          to label %54 unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr nonnull align 8 %6) #8
          to label %42 unwind label %63

54:                                               ; preds = %46
  %55 = icmp eq ptr %51, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr nonnull align 8 %6)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %56
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr nonnull align 8 %8)
  br label %.backedge

58:                                               ; preds = %54
  %.val = load i64, ptr %51, align 8
  %59 = icmp eq i64 %.val, -9223372036854775807
  br i1 %59, label %60, label %46

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %61, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr nonnull align 8 %6)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr nonnull align 8 %8)
  br label %21

63:                                               ; preds = %52, %42
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

65:                                               ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6module24has_pyo3_module_declared17h5ca1227722e0c1deE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %.backedge, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %12, %.lr.ph ], [ %32, %.backedge ]
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -39
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 2)
  switch i64 %20, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
  ]

21:                                               ; preds = %62, %41, %._crit_edge
  ret void

default.unreachable:                              ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %24, label %31, label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %26, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %27, label %31, label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %30 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %29, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22
  %.old = icmp eq i64 %19, 1
  br i1 %.old, label %37, label %.backedge

.backedge:                                        ; preds = %31, %34, %57
  %32 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %16

34:                                               ; preds = %28, %25, %22
  %.sroa.014.0 = phi ptr [ %23, %22 ], [ %26, %25 ], [ %29, %28 ]
  %35 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.014.0, ptr align 1 %3, i64 %4)
  %36 = icmp eq i64 %19, 1
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %.backedge

37:                                               ; preds = %34, %31
  call void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %17)
  %38 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %38, -9223372036854775808
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.219.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, i64 24, i1 false)
  store i64 %38, ptr %8, align 8
  %40 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h381443d3db3517d7E"(ptr nonnull align 8 %8)
          to label %43 unwind label %.loopexit

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, i64 24, i1 false)
  br label %21

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr nonnull align 8 %8) #8
          to label %65 unwind label %63

.loopexit:                                        ; preds = %39, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

43:                                               ; preds = %39
  %44 = extractvalue { ptr, ptr } %40, 0
  %45 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  %51 = invoke align 8 ptr %50(ptr align 1 %47)
          to label %54 unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr nonnull align 8 %6) #8
          to label %42 unwind label %63

54:                                               ; preds = %46
  %55 = icmp eq ptr %51, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr nonnull align 8 %6)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %56
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr nonnull align 8 %8)
  br label %.backedge

58:                                               ; preds = %54
  %.val = load i32, ptr %51, align 8
  %59 = icmp eq i32 %.val, 10
  br i1 %59, label %60, label %46

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %61, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr nonnull align 8 %6)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr nonnull align 8 %8)
  br label %21

63:                                               ; preds = %52, %42
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

65:                                               ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6module24has_pyo3_module_declared17h9d056ef0dea8fa66E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %.backedge, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %12, %.lr.ph ], [ %32, %.backedge ]
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -39
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 2)
  switch i64 %20, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
  ]

21:                                               ; preds = %62, %41, %._crit_edge
  ret void

default.unreachable:                              ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %24, label %31, label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %26, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %27, label %31, label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %30 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %29, ptr nonnull align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, i64 4)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22
  %.old = icmp eq i64 %19, 1
  br i1 %.old, label %37, label %.backedge

.backedge:                                        ; preds = %31, %34, %57
  %32 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %16

34:                                               ; preds = %28, %25, %22
  %.sroa.014.0 = phi ptr [ %23, %22 ], [ %26, %25 ], [ %29, %28 ]
  %35 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %.sroa.014.0, ptr align 1 %3, i64 %4)
  %36 = icmp eq i64 %19, 1
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %.backedge

37:                                               ; preds = %34, %31
  call void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %17)
  %38 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %38, -9223372036854775808
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.219.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, i64 24, i1 false)
  store i64 %38, ptr %8, align 8
  %40 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h381443d3db3517d7E"(ptr nonnull align 8 %8)
          to label %43 unwind label %.loopexit

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, i64 24, i1 false)
  br label %21

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr nonnull align 8 %8) #8
          to label %65 unwind label %63

.loopexit:                                        ; preds = %39, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

43:                                               ; preds = %39
  %44 = extractvalue { ptr, ptr } %40, 0
  %45 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  %51 = invoke align 8 ptr %50(ptr align 1 %47)
          to label %54 unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr nonnull align 8 %6) #8
          to label %42 unwind label %63

54:                                               ; preds = %46
  %55 = icmp eq ptr %51, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr nonnull align 8 %6)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %56
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr nonnull align 8 %8)
  br label %.backedge

58:                                               ; preds = %54
  %.val = load i32, ptr %51, align 8
  %59 = icmp eq i32 %.val, 10
  br i1 %59, label %60, label %46

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %61, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr nonnull align 8 %6)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr nonnull align 8 %8)
  br label %21

63:                                               ; preds = %52, %42
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

65:                                               ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr sret([352 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbcf6e0de306db79dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h011f8d17843f6a0fE(ptr sret([232 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyFnArgs$GT$$GT$17hb7db8e98c1ed90b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha2c19e9dfd5adf1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h381443d3db3517d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E: argument 0"}
!5 = distinct !{!5, !"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E"}
!6 = !{}
