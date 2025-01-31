; ModuleID = 'bench/wasmtime-rs/original/4v53gecza80oa6sn.ll'
source_filename = "bench/wasmtime-rs/original/4v53gecza80oa6sn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c8a3060bea38da627b0f604568b6d19.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"variant_ptr" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cast" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"add" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"variant_val" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"contents" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0e878457cb1e2a1aE"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [2 x i64] }, {} }, align 8
  %26 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr nonnull sret({ { i64, [2 x i64] }, {} }) align 8 %25, i64 %2), !noalias !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24, ptr nonnull align 8 %27)
          to label %31 unwind label %29, !noalias !3

28:                                               ; preds = %36, %29
  %.pn11.i = phi { ptr, i32 } [ %30, %29 ], [ %.pn9.i, %36 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %25) #7
          to label %138 unwind label %119, !noalias !3

29:                                               ; preds = %118, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %4
  %32 = load i64, ptr %3, align 8, !range !6, !noalias !3, !noundef !7
  %.not.i = icmp eq i64 %32, 2
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !noalias !3, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %34)
          to label %39 unwind label %37, !noalias !3

35:                                               ; preds = %31
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %121 unwind label %37, !noalias !3

36:                                               ; preds = %122, %41, %37
  %.pn9.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn6.pn.i, %41 ], [ %.pn.i, %122 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %24) #7
          to label %28 unwind label %119, !noalias !3

37:                                               ; preds = %117, %39, %35, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !3
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23, ptr nonnull align 8 %3, ptr nonnull align 8 %22)
          to label %40 unwind label %37, !noalias !3

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %44 unwind label %42, !noalias !3

41:                                               ; preds = %45, %42
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %45 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23) #7
          to label %36 unwind label %119, !noalias !3

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %40
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr nonnull align 8 %25, ptr nonnull align 8 %21)
          to label %48 unwind label %46, !noalias !3

45:                                               ; preds = %51, %46
  %.pn6.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn4.i, %51 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #7
          to label %41 unwind label %119, !noalias !3

46:                                               ; preds = %116, %49, %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %44
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %21)
          to label %49 unwind label %46, !noalias !3

49:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %50 unwind label %46, !noalias !3

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.0, i64 3)
          to label %54 unwind label %52, !noalias !3

51:                                               ; preds = %105, %90, %71, %52
  %.pn4.i = phi { ptr, i32 } [ %53, %52 ], [ %.pn2.i, %105 ], [ %91, %90 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #7
          to label %45 unwind label %119, !noalias !3

52:                                               ; preds = %115, %101, %100, %99, %98, %97, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %55 unwind label %52, !noalias !3

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %19)
          to label %56 unwind label %52, !noalias !3

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.2, i64 8)
          to label %57 unwind label %52, !noalias !3

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %19)
          to label %58 unwind label %52, !noalias !3

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %59 unwind label %52, !noalias !3

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %60 unwind label %52, !noalias !3

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %19)
          to label %61 unwind label %52, !noalias !3

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.4, i64 2)
          to label %62 unwind label %52, !noalias !3

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %19)
          to label %63 unwind label %52, !noalias !3

63:                                               ; preds = %62
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %18)
          to label %64 unwind label %52, !noalias !3

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %18)
          to label %65 unwind label %52, !noalias !3

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %19)
          to label %66 unwind label %52, !noalias !3

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.5, i64 3)
          to label %67 unwind label %52, !noalias !3

67:                                               ; preds = %66
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %16)
          to label %68 unwind label %52, !noalias !3

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !3, !nonnull !7, !align !9, !noundef !7
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %70, ptr nonnull align 8 %16)
          to label %73 unwind label %71, !noalias !3

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %16) #7
          to label %51 unwind label %119, !noalias !3

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %17)
          to label %74 unwind label %52, !noalias !3

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %19)
          to label %75 unwind label %52, !noalias !3

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %19)
          to label %76 unwind label %52, !noalias !3

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.0, i64 3)
          to label %77 unwind label %52, !noalias !3

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.6, i64 11)
          to label %78 unwind label %52, !noalias !3

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %19)
          to label %79 unwind label %52, !noalias !3

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %19)
          to label %80 unwind label %52, !noalias !3

80:                                               ; preds = %79
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %23, ptr nonnull align 8 %19)
          to label %81 unwind label %52, !noalias !3

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.7, i64 2)
          to label %82 unwind label %52, !noalias !3

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.8, i64 6)
          to label %83 unwind label %52, !noalias !3

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %84 unwind label %52, !noalias !3

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.9, i64 9)
          to label %85 unwind label %52, !noalias !3

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %19)
          to label %86 unwind label %52, !noalias !3

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %87 unwind label %52, !noalias !3

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.10, i64 4)
          to label %88 unwind label %52, !noalias !3

88:                                               ; preds = %87
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %89 unwind label %52, !noalias !3

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %14)
          to label %92 unwind label %90, !noalias !3

90:                                               ; preds = %96, %95, %94, %93, %92, %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #7
          to label %51 unwind label %119, !noalias !3

92:                                               ; preds = %89
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %93 unwind label %90, !noalias !3

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %14)
          to label %94 unwind label %90, !noalias !3

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %95 unwind label %90, !noalias !3

95:                                               ; preds = %94
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %96 unwind label %90, !noalias !3

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %13)
          to label %97 unwind label %90, !noalias !3

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %15)
          to label %98 unwind label %52, !noalias !3

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %19)
          to label %99 unwind label %52, !noalias !3

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %19)
          to label %100 unwind label %52, !noalias !3

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.11, i64 2)
          to label %101 unwind label %52, !noalias !3

101:                                              ; preds = %100
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %102 unwind label %52, !noalias !3

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !3, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %104, ptr nonnull align 8 %11)
          to label %108 unwind label %106, !noalias !3

105:                                              ; preds = %112, %106
  %.pn2.i = phi { ptr, i32 } [ %107, %106 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %51 unwind label %119, !noalias !3

106:                                              ; preds = %114, %110, %109, %108, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %105

108:                                              ; preds = %102
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %11)
          to label %109 unwind label %106, !noalias !3

109:                                              ; preds = %108
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %24, ptr nonnull align 8 %11)
          to label %110 unwind label %106, !noalias !3

110:                                              ; preds = %109
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %111 unwind label %106, !noalias !3

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.6, i64 11)
          to label %114 unwind label %112, !noalias !3

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #7
          to label %105 unwind label %119, !noalias !3

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %115 unwind label %106, !noalias !3

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %12)
          to label %116 unwind label %52, !noalias !3

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %21, i8 1, ptr nonnull align 8 %20)
          to label %117 unwind label %46, !noalias !3

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23)
          to label %118 unwind label %37, !noalias !3

118:                                              ; preds = %137, %117
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %24)
          to label %"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hf1cf6f6a7678c506E.exit" unwind label %29, !noalias !3

119:                                              ; preds = %131, %122, %112, %105, %90, %71, %51, %45, %41, %36, %28
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !3
  unreachable

121:                                              ; preds = %35
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr nonnull align 8 %25, ptr nonnull align 8 %8)
          to label %125 unwind label %123, !noalias !3

122:                                              ; preds = %131, %123
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %36 unwind label %119, !noalias !3

123:                                              ; preds = %136, %135, %127, %126, %125, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %121
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %8)
          to label %126 unwind label %123, !noalias !3

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.11, i64 2)
          to label %127 unwind label %123, !noalias !3

127:                                              ; preds = %126
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %128 unwind label %123, !noalias !3

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !3, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %130, ptr nonnull align 8 %6)
          to label %133 unwind label %131, !noalias !3

131:                                              ; preds = %134, %133, %128
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %122 unwind label %119, !noalias !3

133:                                              ; preds = %128
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %6)
          to label %134 unwind label %131, !noalias !3

134:                                              ; preds = %133
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %24, ptr nonnull align 8 %6)
          to label %135 unwind label %131, !noalias !3

135:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %136 unwind label %123, !noalias !3

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %8)
          to label %137 unwind label %123, !noalias !3

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %118

138:                                              ; preds = %28
  resume { ptr, i32 } %.pn11.i

"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hf1cf6f6a7678c506E.exit": ; preds = %118
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %25), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81f83664da7ceb63E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [2 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %11), !noalias !10
  invoke void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr nonnull sret({ { i64, [2 x i64] }, {} }) align 8 %8, i64 %2)
          to label %15 unwind label %13, !noalias !10

12:                                               ; preds = %16, %13
  %.pn3.i = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn.i, %16 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9) #7
          to label %36 unwind label %34, !noalias !10

13:                                               ; preds = %33, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %19 unwind label %17, !noalias !10

16:                                               ; preds = %20, %17
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %20 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %8) #7
          to label %12 unwind label %34, !noalias !10

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %23 unwind label %21, !noalias !10

20:                                               ; preds = %28, %21
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %16 unwind label %34, !noalias !10

21:                                               ; preds = %32, %25, %24, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %19
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %7)
          to label %24 unwind label %21, !noalias !10

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.11, i64 2)
          to label %25 unwind label %21, !noalias !10

25:                                               ; preds = %24
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %26 unwind label %21, !noalias !10

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8, !noalias !10, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %27, ptr nonnull align 8 %5)
          to label %30 unwind label %28, !noalias !10

28:                                               ; preds = %31, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %20 unwind label %34, !noalias !10

30:                                               ; preds = %26
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %5)
          to label %31 unwind label %28, !noalias !10

31:                                               ; preds = %30
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %9, ptr nonnull align 8 %5)
          to label %32 unwind label %28, !noalias !10

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !10
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %33 unwind label %21, !noalias !10

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %8)
          to label %"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h7e0b579a095fbf51E.exit" unwind label %13, !noalias !10

34:                                               ; preds = %28, %20, %16, %12
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !10
  unreachable

36:                                               ; preds = %12
  resume { ptr, i32 } %.pn3.i

"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h7e0b579a095fbf51E.exit": ; preds = %33
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8c3ae43085d577d3E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr nonnull align 8 %13), !noalias !13
  %14 = load i64, ptr %2, align 8, !range !6, !noalias !13, !noundef !7
  %.not.i = icmp eq i64 %14, 2
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !noalias !13, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %16)
          to label %21 unwind label %19, !noalias !13

17:                                               ; preds = %3
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %38 unwind label %19, !noalias !13

18:                                               ; preds = %39, %23, %19
  %.pn3.i = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.i, %23 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %11) #7
          to label %42 unwind label %36, !noalias !13

19:                                               ; preds = %35, %21, %17, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !13
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %2, ptr nonnull align 8 %9)
          to label %22 unwind label %19, !noalias !13

22:                                               ; preds = %21
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %26 unwind label %24, !noalias !13

23:                                               ; preds = %27, %24
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %27 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #7
          to label %18 unwind label %36, !noalias !13

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %22
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %11, ptr nonnull align 8 %8)
          to label %30 unwind label %28, !noalias !13

27:                                               ; preds = %32, %28
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %23 unwind label %36, !noalias !13

28:                                               ; preds = %34, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %26
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %31 unwind label %28, !noalias !13

31:                                               ; preds = %30
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %10, ptr nonnull align 8 %6)
          to label %34 unwind label %32, !noalias !13

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %27 unwind label %36, !noalias !13

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !13
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %35 unwind label %28, !noalias !13

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10)
          to label %"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE.exit" unwind label %19, !noalias !13

36:                                               ; preds = %39, %32, %27, %23, %18
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !13
  unreachable

38:                                               ; preds = %17
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %11, ptr nonnull align 8 %5)
          to label %41 unwind label %39, !noalias !13

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %18 unwind label %36, !noalias !13

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE.exit"

42:                                               ; preds = %18
  resume { ptr, i32 } %.pn3.i

"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE.exit": ; preds = %35, %41
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %11), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc797358696885777E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [2 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %9), !noalias !16
  invoke void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr nonnull sret({ { i64, [2 x i64] }, {} }) align 8 %6, i64 %2)
          to label %13 unwind label %11, !noalias !16

10:                                               ; preds = %14, %11
  %.pn2.i = phi { ptr, i32 } [ %12, %11 ], [ %.pn.i, %14 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %7) #7
          to label %28 unwind label %26, !noalias !16

11:                                               ; preds = %25, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %17 unwind label %15, !noalias !16

14:                                               ; preds = %19, %15
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %6) #7
          to label %10 unwind label %26, !noalias !16

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !noalias !16, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %18, ptr nonnull align 8 %5)
          to label %21 unwind label %19, !noalias !16

19:                                               ; preds = %24, %23, %22, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %14 unwind label %26, !noalias !16

21:                                               ; preds = %17
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %5)
          to label %22 unwind label %19, !noalias !16

22:                                               ; preds = %21
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %23 unwind label %19, !noalias !16

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %5)
          to label %24 unwind label %19, !noalias !16

24:                                               ; preds = %23
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %25 unwind label %19, !noalias !16

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %6)
          to label %"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hd49519fb7d8353aeE.exit" unwind label %11, !noalias !16

26:                                               ; preds = %19, %14, %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !16
  unreachable

28:                                               ; preds = %10
  resume { ptr, i32 } %.pn2.i

"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hd49519fb7d8353aeE.exit": ; preds = %25
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %7), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf71e6ee6d43427c9E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca i64, align 8
  %29 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 %2, ptr %28, align 8, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %27, ptr nonnull align 8 %30), !noalias !19
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %34 unwind label %32, !noalias !19

31:                                               ; preds = %60, %35, %32
  %.pn11.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn9.i, %60 ], [ %.pn.i, %35 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %27) #7
          to label %153 unwind label %136, !noalias !19

32:                                               ; preds = %135, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.2, i64 8)
          to label %38 unwind label %36, !noalias !19

35:                                               ; preds = %46, %36
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #7
          to label %31 unwind label %136, !noalias !19

36:                                               ; preds = %53, %52, %51, %44, %43, %42, %41, %40, %39, %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %34
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %39 unwind label %36, !noalias !19

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %40 unwind label %36, !noalias !19

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %41 unwind label %36, !noalias !19

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 0, ptr nonnull align 8 %24)
          to label %42 unwind label %36, !noalias !19

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %43 unwind label %36, !noalias !19

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.12, i64 5)
          to label %44 unwind label %36, !noalias !19

44:                                               ; preds = %43
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %45 unwind label %36, !noalias !19

45:                                               ; preds = %44
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr nonnull align 8 %28, ptr nonnull align 8 %22)
          to label %48 unwind label %46, !noalias !19

46:                                               ; preds = %49, %48, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #7
          to label %35 unwind label %136, !noalias !19

48:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.7, i64 2)
          to label %49 unwind label %46, !noalias !19

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !noalias !19, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %50, ptr nonnull align 8 %22)
          to label %51 unwind label %46, !noalias !19

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !19
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 0, ptr nonnull align 8 %23)
          to label %52 unwind label %36, !noalias !19

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %25)
          to label %53 unwind label %36, !noalias !19

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %25)
          to label %54 unwind label %36, !noalias !19

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !19
  %55 = load i64, ptr %3, align 8, !range !6, !noalias !19, !noundef !7
  %.not.i = icmp eq i64 %55, 2
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !19, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %58)
          to label %63 unwind label %61, !noalias !19

59:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %138 unwind label %61, !noalias !19

60:                                               ; preds = %141, %65, %61
  %.pn9.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn6.pn.i, %65 ], [ %.pn2.i, %141 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26) #7
          to label %31 unwind label %136, !noalias !19

61:                                               ; preds = %134, %63, %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !19
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21, ptr nonnull align 8 %3, ptr nonnull align 8 %20)
          to label %64 unwind label %61, !noalias !19

64:                                               ; preds = %63
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %68 unwind label %66, !noalias !19

65:                                               ; preds = %71, %66
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %71 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #7
          to label %60 unwind label %136, !noalias !19

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !19, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %70, ptr nonnull align 8 %19)
          to label %74 unwind label %72, !noalias !19

71:                                               ; preds = %84, %78, %72
  %.pn6.i = phi { ptr, i32 } [ %73, %72 ], [ %.pn4.i, %84 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #7
          to label %65 unwind label %136, !noalias !19

72:                                               ; preds = %133, %82, %81, %80, %76, %75, %74, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %68
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %75 unwind label %72, !noalias !19

75:                                               ; preds = %74
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %27, ptr nonnull align 8 %19)
          to label %76 unwind label %72, !noalias !19

76:                                               ; preds = %75
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %77 unwind label %72, !noalias !19

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.13, i64 8)
          to label %80 unwind label %78, !noalias !19

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %17) #7
          to label %71 unwind label %136, !noalias !19

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !19
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %18)
          to label %81 unwind label %72, !noalias !19

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %19)
          to label %82 unwind label %72, !noalias !19

82:                                               ; preds = %81
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %83 unwind label %72, !noalias !19

83:                                               ; preds = %82
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %15)
          to label %87 unwind label %85, !noalias !19

84:                                               ; preds = %121, %105, %85
  %.pn4.i = phi { ptr, i32 } [ %86, %85 ], [ %122, %121 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15) #7
          to label %71 unwind label %136, !noalias !19

85:                                               ; preds = %132, %131, %130, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %84

87:                                               ; preds = %83
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.0, i64 3)
          to label %88 unwind label %85, !noalias !19

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %89 unwind label %85, !noalias !19

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %15)
          to label %90 unwind label %85, !noalias !19

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.2, i64 8)
          to label %91 unwind label %85, !noalias !19

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %15)
          to label %92 unwind label %85, !noalias !19

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %93 unwind label %85, !noalias !19

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %15)
          to label %94 unwind label %85, !noalias !19

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %15)
          to label %95 unwind label %85, !noalias !19

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.4, i64 2)
          to label %96 unwind label %85, !noalias !19

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %15)
          to label %97 unwind label %85, !noalias !19

97:                                               ; preds = %96
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %98 unwind label %85, !noalias !19

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %15, i8 0, ptr nonnull align 8 %14)
          to label %99 unwind label %85, !noalias !19

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %15)
          to label %100 unwind label %85, !noalias !19

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.5, i64 3)
          to label %101 unwind label %85, !noalias !19

101:                                              ; preds = %100
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %102 unwind label %85, !noalias !19

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load ptr, ptr %103, align 8, !noalias !19, !nonnull !7, !align !9, !noundef !7
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %104, ptr nonnull align 8 %12)
          to label %107 unwind label %105, !noalias !19

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #7
          to label %84 unwind label %136, !noalias !19

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !19
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %15, i8 0, ptr nonnull align 8 %13)
          to label %108 unwind label %85, !noalias !19

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %15)
          to label %109 unwind label %85, !noalias !19

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %15)
          to label %110 unwind label %85, !noalias !19

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %15)
          to label %111 unwind label %85, !noalias !19

111:                                              ; preds = %110
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %21, ptr nonnull align 8 %15)
          to label %112 unwind label %85, !noalias !19

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.7, i64 2)
          to label %113 unwind label %85, !noalias !19

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.8, i64 6)
          to label %114 unwind label %85, !noalias !19

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %15)
          to label %115 unwind label %85, !noalias !19

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.9, i64 9)
          to label %116 unwind label %85, !noalias !19

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %15)
          to label %117 unwind label %85, !noalias !19

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %15)
          to label %118 unwind label %85, !noalias !19

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.12, i64 5)
          to label %119 unwind label %85, !noalias !19

119:                                              ; preds = %118
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %120 unwind label %85, !noalias !19

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %10)
          to label %123 unwind label %121, !noalias !19

121:                                              ; preds = %129, %128, %127, %126, %125, %124, %123, %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #7
          to label %84 unwind label %136, !noalias !19

123:                                              ; preds = %120
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %124 unwind label %121, !noalias !19

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %10)
          to label %125 unwind label %121, !noalias !19

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %126 unwind label %121, !noalias !19

126:                                              ; preds = %125
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %127 unwind label %121, !noalias !19

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %10, i8 0, ptr nonnull align 8 %9)
          to label %128 unwind label %121, !noalias !19

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %10)
          to label %129 unwind label %121, !noalias !19

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3c8a3060bea38da627b0f604568b6d19.13, i64 8)
          to label %130 unwind label %121, !noalias !19

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !19
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %15, i8 0, ptr nonnull align 8 %11)
          to label %131 unwind label %85, !noalias !19

131:                                              ; preds = %130
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %15)
          to label %132 unwind label %85, !noalias !19

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %15)
          to label %133 unwind label %85, !noalias !19

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !19
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 1, ptr nonnull align 8 %16)
          to label %134 unwind label %72, !noalias !19

134:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21)
          to label %135 unwind label %61, !noalias !19

135:                                              ; preds = %152, %134
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26)
          to label %"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h04665fa183493a99E.exit" unwind label %32, !noalias !19

136:                                              ; preds = %149, %141, %121, %105, %84, %78, %71, %65, %60, %46, %35, %31
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !19
  unreachable

138:                                              ; preds = %59
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8, !noalias !19, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %140, ptr nonnull align 8 %8)
          to label %144 unwind label %142, !noalias !19

141:                                              ; preds = %149, %142
  %.pn2.i = phi { ptr, i32 } [ %143, %142 ], [ %150, %149 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %60 unwind label %136, !noalias !19

142:                                              ; preds = %151, %147, %146, %145, %144, %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %138
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %8)
          to label %145 unwind label %142, !noalias !19

145:                                              ; preds = %144
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %27, ptr nonnull align 8 %8)
          to label %146 unwind label %142, !noalias !19

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %8)
          to label %147 unwind label %142, !noalias !19

147:                                              ; preds = %146
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %148 unwind label %142, !noalias !19

148:                                              ; preds = %147
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %6)
          to label %151 unwind label %149, !noalias !19

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %141 unwind label %136, !noalias !19

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !19
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %8, i8 1, ptr nonnull align 8 %7)
          to label %152 unwind label %142, !noalias !19

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %135

153:                                              ; preds = %31
  resume { ptr, i32 } %.pn11.i

"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h04665fa183493a99E.exit": ; preds = %135
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %27), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h8649a8602289abe6E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %3, 2
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h888d44a66c1828d3E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %3, 2
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr sret({ { i64, [2 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hf1cf6f6a7678c506E: argument 0"}
!5 = distinct !{!5, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hf1cf6f6a7678c506E"}
!6 = !{i64 0, i64 3}
!7 = !{}
!8 = !{i64 8}
!9 = !{i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h7e0b579a095fbf51E: argument 0"}
!12 = distinct !{!12, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h7e0b579a095fbf51E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE: argument 0"}
!15 = distinct !{!15, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hd49519fb7d8353aeE: argument 0"}
!18 = distinct !{!18, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hd49519fb7d8353aeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h04665fa183493a99E: argument 0"}
!21 = distinct !{!21, !"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h04665fa183493a99E"}
