; ModuleID = 'bench/wasmtime-rs/original/4xf1ga97xrsmlkwm.ll'
source_filename = "bench/wasmtime-rs/original/4xf1ga97xrsmlkwm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u16" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.9eebd5b9b58101ecd295dd77cdbdf6bb.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u64" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5types15define_datatype17h8c5de3a4fed51b86E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
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
  %25 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17, ptr nonnull align 8 %28), !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %16, ptr nonnull align 8 %31)
          to label %35 unwind label %33, !noalias !5

32:                                               ; preds = %38, %33
  %.pn2.i = phi { ptr, i32 } [ %34, %33 ], [ %.pn.i, %38 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %17) #4
          to label %common.resume unwind label %53, !noalias !5

33:                                               ; preds = %52, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = invoke zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr nonnull align 8 %36)
          to label %41 unwind label %39, !noalias !5

38:                                               ; preds = %56, %45, %39
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %16) #4
          to label %32 unwind label %53, !noalias !5

39:                                               ; preds = %43, %42, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %35
  br i1 %37, label %43, label %42

42:                                               ; preds = %41
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %44 unwind label %39, !noalias !5

43:                                               ; preds = %41
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %55 unwind label %39, !noalias !5

44:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %47 unwind label %45, !noalias !5

45:                                               ; preds = %51, %50, %49, %48, %47, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #4
          to label %38 unwind label %53, !noalias !5

47:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %48 unwind label %45, !noalias !5

48:                                               ; preds = %47
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %17, ptr nonnull align 8 %14)
          to label %49 unwind label %45, !noalias !5

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %14)
          to label %50 unwind label %45, !noalias !5

50:                                               ; preds = %49
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %16, ptr nonnull align 8 %14)
          to label %51 unwind label %45, !noalias !5

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %14)
          to label %52 unwind label %45, !noalias !5

52:                                               ; preds = %68, %51
  %.sink.i = phi ptr [ %15, %68 ], [ %14, %51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %16)
          to label %_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E.exit unwind label %33, !noalias !5

53:                                               ; preds = %56, %45, %38, %32
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5, !noalias !5
  unreachable

55:                                               ; preds = %43
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %58 unwind label %56, !noalias !5

56:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15) #4
          to label %38 unwind label %53, !noalias !5

58:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %59 unwind label %56, !noalias !5

59:                                               ; preds = %58
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %17, ptr nonnull align 8 %15)
          to label %60 unwind label %56, !noalias !5

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %15)
          to label %61 unwind label %56, !noalias !5

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %62 unwind label %56, !noalias !5

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %15)
          to label %63 unwind label %56, !noalias !5

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %15)
          to label %64 unwind label %56, !noalias !5

64:                                               ; preds = %63
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %16, ptr nonnull align 8 %15)
          to label %65 unwind label %56, !noalias !5

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %15)
          to label %66 unwind label %56, !noalias !5

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %67 unwind label %56, !noalias !5

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %15)
          to label %68 unwind label %56, !noalias !5

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %15)
          to label %52 unwind label %56, !noalias !5

common.resume:                                    ; preds = %167, %182, %188, %137, %90, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn2.i, %32 ], [ %.pn3.i, %90 ], [ %.pn2.i9, %137 ], [ %189, %188 ], [ %183, %182 ], [ %.pn4, %167 ]
  resume { ptr, i32 } %common.resume.op

_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E.exit: ; preds = %52
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %17), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %74

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !4
  switch i8 %73, label %default.unreachable14 [
    i8 0, label %75
    i8 1, label %83
    i8 2, label %84
    i8 3, label %87
    i8 4, label %127
    i8 5, label %129
    i8 6, label %131
  ]

74:                                               ; preds = %192, %186, %179, %160, %156, %155, %_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E.exit, %_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE.exit, %84, %_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E.exit
  ret void

default.unreachable14:                            ; preds = %69
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %78 = load i8, ptr %77, align 8, !range !8, !noundef !4
  %79 = add nsw i8 %78, -4
  %80 = icmp ult i8 %79, 3
  %81 = icmp ne i8 %79, 1
  %.not13 = and i1 %80, %81
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not13, label %155, label %156

83:                                               ; preds = %69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %160, label %157

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 17
  tail call void @_ZN15wiggle_generate5types6handle13define_handle17hdd49ab2862830ef0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %85, ptr nonnull align 1 %86)
  br label %74

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %88), !noalias !9
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %93 unwind label %91, !noalias !9

90:                                               ; preds = %98, %94, %91
  %.pn3.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn.i, %98 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %13) #4
          to label %common.resume unwind label %125, !noalias !9

91:                                               ; preds = %124, %96, %87
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

93:                                               ; preds = %87
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %96 unwind label %94, !noalias !9

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #4
          to label %90 unwind label %125, !noalias !9

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !9
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12, ptr nonnull align 8 %89, ptr nonnull align 8 %11)
          to label %97 unwind label %91, !noalias !9

97:                                               ; preds = %96
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %101 unwind label %99, !noalias !9

98:                                               ; preds = %102, %99
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i8, %102 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #4
          to label %90 unwind label %125, !noalias !9

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %105 unwind label %103, !noalias !9

102:                                              ; preds = %119, %103
  %.pn.i8 = phi { ptr, i32 } [ %104, %103 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #4
          to label %98 unwind label %125, !noalias !9

103:                                              ; preds = %123, %122, %121, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %101
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %106 unwind label %103, !noalias !9

106:                                              ; preds = %105
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %13, ptr nonnull align 8 %9)
          to label %107 unwind label %103, !noalias !9

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %108 unwind label %103, !noalias !9

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %109 unwind label %103, !noalias !9

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %110 unwind label %103, !noalias !9

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %9)
          to label %111 unwind label %103, !noalias !9

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0, i64 6)
          to label %112 unwind label %103, !noalias !9

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %113 unwind label %103, !noalias !9

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1, i64 8)
          to label %114 unwind label %103, !noalias !9

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %115 unwind label %103, !noalias !9

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %116 unwind label %103, !noalias !9

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %117 unwind label %103, !noalias !9

117:                                              ; preds = %116
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %118 unwind label %103, !noalias !9

118:                                              ; preds = %117
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %12, ptr nonnull align 8 %7)
          to label %121 unwind label %119, !noalias !9

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #4
          to label %102 unwind label %125, !noalias !9

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !9
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 2, ptr nonnull align 8 %8)
          to label %122 unwind label %103, !noalias !9

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %123 unwind label %103, !noalias !9

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %9)
          to label %124 unwind label %103, !noalias !9

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12)
          to label %_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE.exit unwind label %91, !noalias !9

125:                                              ; preds = %119, %102, %98, %94, %90
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5, !noalias !9
  unreachable

_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE.exit: ; preds = %124
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %13), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %74

127:                                              ; preds = %69
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %20)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0, i64 6)
          to label %184 unwind label %182

129:                                              ; preds = %69
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %18)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.0, i64 6)
          to label %190 unwind label %188

131:                                              ; preds = %69
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 17
  %134 = load i8, ptr %133, align 1, !range !12, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 18
  %136 = load i8, ptr %135, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %132), !noalias !13
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5, i8 range(i8 0, 11) %134, i8 %136)
          to label %140 unwind label %138, !noalias !13

137:                                              ; preds = %141, %138
  %.pn2.i9 = phi { ptr, i32 } [ %139, %138 ], [ %.pn.i10, %141 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %6) #4
          to label %common.resume unwind label %153, !noalias !13

138:                                              ; preds = %152, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %137

140:                                              ; preds = %131
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %144 unwind label %142, !noalias !13

141:                                              ; preds = %145, %142
  %.pn.i10 = phi { ptr, i32 } [ %146, %145 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #4
          to label %137 unwind label %153, !noalias !13

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %141

144:                                              ; preds = %140
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %147 unwind label %145, !noalias !13

145:                                              ; preds = %151, %150, %149, %148, %147, %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #4
          to label %141 unwind label %153, !noalias !13

147:                                              ; preds = %144
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %148 unwind label %145, !noalias !13

148:                                              ; preds = %147
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %149 unwind label %145, !noalias !13

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %4)
          to label %150 unwind label %145, !noalias !13

150:                                              ; preds = %149
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %151 unwind label %145, !noalias !13

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %4)
          to label %152 unwind label %145, !noalias !13

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5)
          to label %_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E.exit unwind label %138, !noalias !13

153:                                              ; preds = %145, %141, %137
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5, !noalias !13
  unreachable

_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E.exit: ; preds = %152
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %6), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %74

155:                                              ; preds = %75
  tail call void @_ZN15wiggle_generate5types6record13define_struct17h07dccf8018e550e0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %82, ptr nonnull align 8 %76)
  br label %74

156:                                              ; preds = %75
  tail call void @_ZN15wiggle_generate5types5flags12define_flags17h59f00614784b1d7eE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %82, i8 %78, ptr nonnull align 8 %76)
  br label %74

157:                                              ; preds = %83
  %158 = load i64, ptr %2, align 8, !range !16, !noundef !4
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %163, label %160

160:                                              ; preds = %157, %83
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN15wiggle_generate5types7variant14define_variant17hb9983fb7568db48dE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %161, ptr nonnull align 8 %162, i1 zeroext false)
  br label %74

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @_ZN15wiggle_generate5types7variant14define_variant17hb9983fb7568db48dE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24, ptr nonnull align 8 %164, ptr nonnull align 8 %165, i1 zeroext true)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN15wiggle_generate5types5error12define_error17h27fff890e564edf0E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23, ptr nonnull align 8 %164, ptr nonnull align 8 %165, ptr nonnull align 8 %166)
          to label %170 unwind label %168

167:                                              ; preds = %171, %168
  %.pn4 = phi { ptr, i32 } [ %169, %168 ], [ %.pn, %171 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %24) #4
          to label %common.resume unwind label %180

168:                                              ; preds = %178, %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %167

170:                                              ; preds = %163
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %174 unwind label %172

171:                                              ; preds = %175, %172
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %173, %172 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23) #4
          to label %167 unwind label %180

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %171

174:                                              ; preds = %170
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %24, ptr nonnull align 8 %22)
          to label %177 unwind label %175

175:                                              ; preds = %177, %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #4
          to label %171 unwind label %180

177:                                              ; preds = %174
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %23, ptr nonnull align 8 %22)
          to label %178 unwind label %175

178:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23)
          to label %179 unwind label %168

179:                                              ; preds = %178
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %24)
  br label %74

180:                                              ; preds = %188, %182, %175, %171, %167
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

182:                                              ; preds = %185, %184, %127
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %20) #4
          to label %common.resume unwind label %180

184:                                              ; preds = %127
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %20)
          to label %185 unwind label %182

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1, i64 8)
          to label %186 unwind label %182

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call fastcc void @_ZN15wiggle_generate5types19define_witx_pointer17h1b9a9baa50043d39E(ptr noalias align 8 %0, ptr nonnull align 8 %128, ptr align 8 %21, ptr align 8 %187)
  br label %74

188:                                              ; preds = %191, %190, %129
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %18) #4
          to label %common.resume unwind label %180

190:                                              ; preds = %129
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %18)
          to label %191 unwind label %188

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.1, i64 8)
          to label %192 unwind label %188

192:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call fastcc void @_ZN15wiggle_generate5types19define_witx_pointer17h1b9a9baa50043d39E(ptr noalias align 8 %0, ptr nonnull align 8 %130, ptr align 8 %19, ptr align 8 %193)
  br label %74
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN15wiggle_generate5types19define_witx_pointer17h1b9a9baa50043d39E(ptr noalias writeonly align 8 captures(none) %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %11

10:                                               ; preds = %14, %11
  %.pn4 = phi { ptr, i32 } [ %12, %11 ], [ %.pn2, %14 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %2) #4
          to label %46 unwind label %44

11:                                               ; preds = %42, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %17 unwind label %15

14:                                               ; preds = %22, %18, %15
  %.pn2 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %22 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9) #4
          to label %10 unwind label %44

15:                                               ; preds = %41, %20, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #4
          to label %14 unwind label %44

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %3, ptr nonnull align 8 %7)
          to label %21 unwind label %15

21:                                               ; preds = %20
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %25 unwind label %23

22:                                               ; preds = %26, %23
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #4
          to label %14 unwind label %44

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %21
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.2, i64 3)
          to label %28 unwind label %26

26:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #4
          to label %22 unwind label %44

28:                                               ; preds = %25
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.3, i64 4)
          to label %29 unwind label %26

29:                                               ; preds = %28
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %9, ptr nonnull align 8 %5)
          to label %30 unwind label %26

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %5)
          to label %31 unwind label %26

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %32 unwind label %26

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %5)
          to label %33 unwind label %26

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %5)
          to label %34 unwind label %26

34:                                               ; preds = %33
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %2, ptr nonnull align 8 %5)
          to label %35 unwind label %26

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %5)
          to label %36 unwind label %26

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.4, i64 2)
          to label %37 unwind label %26

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %5)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %8, ptr nonnull align 8 %5)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %5)
          to label %40 unwind label %26

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %5)
          to label %41 unwind label %26

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8)
          to label %42 unwind label %15

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9)
          to label %43 unwind label %11

43:                                               ; preds = %42
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %2)
  ret void

44:                                               ; preds = %26, %22, %18, %14, %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

46:                                               ; preds = %10
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types15int_repr_tokens17h6c427b1b03a19153E(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  switch i8 %1, label %7 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.5, i64 2)
          to label %14 unwind label %12

9:                                                ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.6, i64 3)
          to label %14 unwind label %18

10:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.7, i64 3)
          to label %14 unwind label %20

11:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9eebd5b9b58101ecd295dd77cdbdf6bb.8, i64 3)
          to label %14 unwind label %22

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %15

14:                                               ; preds = %8, %11, %10, %9
  %.sink = phi ptr [ %5, %9 ], [ %4, %10 ], [ %3, %11 ], [ %6, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

15:                                               ; preds = %22, %20, %18, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

17:                                               ; preds = %22, %20, %18, %12
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #4
          to label %17 unwind label %15

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #4
          to label %17 unwind label %15

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %3) #4
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types6record13define_struct17h07dccf8018e550e0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types5flags12define_flags17h59f00614784b1d7eE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types7variant14define_variant17hb9983fb7568db48dE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types5error12define_error17h27fff890e564edf0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types6handle13define_handle17hdd49ab2862830ef0E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E: argument 0"}
!7 = distinct !{!7, !"_ZN15wiggle_generate5types12define_alias17ha26e314fa3fb1207E"}
!8 = !{i8 0, i8 7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE: argument 0"}
!11 = distinct !{!11, !"_ZN15wiggle_generate5types16define_witx_list17h93220187e2d23bccE"}
!12 = !{i8 0, i8 11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E: argument 0"}
!15 = distinct !{!15, !"_ZN15wiggle_generate5types14define_builtin17h957e7ea78fd4c309E"}
!16 = !{i64 0, i64 -9223372036854775807}
