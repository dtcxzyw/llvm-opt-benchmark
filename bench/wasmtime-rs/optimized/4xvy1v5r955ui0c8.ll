; ModuleID = 'bench/wasmtime-rs/original/4xvy1v5r955ui0c8.ll'
source_filename = "bench/wasmtime-rs/original/4xvy1v5r955ui0c8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c0a81774e29924a92d04e7853bdc1ef.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyhow" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/wiggle/generate/src/module_trait.rs" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.7 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"not implemented: anonymous variant ref " }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.7, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\005\00\00\00!\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.2c0a81774e29924a92d04e7853bdc1ef.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\007\00\00\00\1A\00\00\00" }>, align 8
@anon.2c0a81774e29924a92d04e7853bdc1ef.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c0a81774e29924a92d04e7853bdc1ef.5, [16 x i8] c"*\00\00\00\00\00\00\00K\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h06b85e52e81bdb55E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %10 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %16 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { { i64, [3 x i64] }, {} }, align 8
  %30 = alloca { { i64, [3 x i64] }, {} }, align 8
  %31 = alloca { { i64, [3 x i64] }, {} }, align 8
  %32 = alloca { { i64, [3 x i64] }, {} }, align 8
  %33 = alloca { { i64, [3 x i64] }, {} }, align 8
  %34 = alloca { { i64, [3 x i64] }, {} }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { { i64, [3 x i64] }, {} }, align 8
  %37 = alloca [1 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { i64, [3 x i64] }, {} }, align 8
  %42 = alloca { { i64, [3 x i64] }, {} }, align 8
  %43 = alloca { { i64, [3 x i64] }, {} }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { { i64, [3 x i64] }, {} }, align 8
  %49 = alloca ptr, align 8
  %50 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %2, ptr %49, align 8, !noalias !3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !3, !nonnull !6, !noundef !6
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load i64, ptr %53, align 8, !noalias !3, !noundef !6
  %55 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ec860d54aed3ceeE(ptr nonnull sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8 %47, ptr nonnull %52, ptr nonnull %55, ptr nonnull align 8 %56)
          to label %60 unwind label %58, !noalias !3

57:                                               ; preds = %75, %72, %58
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %75 ], [ %59, %58 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %49) #7
          to label %297 unwind label %107, !noalias !3

58:                                               ; preds = %290, %67, %66, %62, %60, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %3
  %61 = invoke zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h166153226b7bc340E"(ptr nonnull align 8 %47)
          to label %62 unwind label %58, !noalias !3

62:                                               ; preds = %60
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %7, align 1, !noalias !3
  %64 = invoke zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b66935e91ce5807E"(ptr nonnull align 1 %7, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.0)
          to label %65 unwind label %58, !noalias !3

65:                                               ; preds = %62
  br i1 %64, label %67, label %66

66:                                               ; preds = %65
  invoke void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %68 unwind label %58, !noalias !3

67:                                               ; preds = %65
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %46)
          to label %71 unwind label %58, !noalias !3

68:                                               ; preds = %74, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !3
  %69 = load ptr, ptr %49, align 8, !noalias !3, !nonnull !6, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %45, ptr nonnull align 8 %70)
          to label %78 unwind label %76, !noalias !3

71:                                               ; preds = %67
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %46, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.1, i64 2)
          to label %74 unwind label %72, !noalias !3

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %46) #7
          to label %57 unwind label %107, !noalias !3

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !noalias !3
  br label %68

75:                                               ; preds = %93, %76
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %93 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %48) #7
          to label %57 unwind label %107, !noalias !3

76:                                               ; preds = %289, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

78:                                               ; preds = %68
  %79 = load ptr, ptr %49, align 8, !noalias !3, !nonnull !6, !noundef !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !3, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load i64, ptr %82, align 8, !noalias !3, !noundef !6
  %84 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %86 = load i64, ptr %85, align 8, !noalias !3, !noundef !6
  switch i64 %86, label %.invoke.i [
    i64 0, label %87
    i64 1, label %116
  ]

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %89 = load i8, ptr %88, align 8, !range !7, !noalias !3, !noundef !6
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %42)
          to label %96 unwind label %94, !noalias !3

92:                                               ; preds = %87
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %109 unwind label %94, !noalias !3

93:                                               ; preds = %196, %155, %144, %110, %97, %94
  %.pn61.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn59.i, %196 ], [ %.pn44.i, %155 ], [ %145, %144 ], [ %111, %110 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %45) #7
          to label %75 unwind label %107, !noalias !3

94:                                               ; preds = %288, %195, %150, %142, %141, %140, %132, %.invoke.i, %126, %116, %92, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %91
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %41)
          to label %99 unwind label %97, !noalias !3

97:                                               ; preds = %99, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %42) #7
          to label %93 unwind label %107, !noalias !3

99:                                               ; preds = %96
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %42, i8 0, ptr nonnull align 8 %41)
          to label %.sink.split.i unwind label %97, !noalias !3

.sink.split.i:                                    ; preds = %115, %99
  %.sink.i = phi ptr [ %43, %115 ], [ %42, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false), !noalias !3
  br label %100

100:                                              ; preds = %195, %.sink.split.i
  %101 = load ptr, ptr %1, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %104 = load ptr, ptr %103, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %105 = load ptr, ptr %49, align 8, !noalias !3, !nonnull !6, !noundef !6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN15wiggle_generate16codegen_settings15CodegenSettings9get_async17hcf1e16b36cb06e5eE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, ptr nonnull align 8 %101, ptr nonnull align 8 %104, ptr nonnull align 8 %106)
          to label %199 unwind label %197, !noalias !3

107:                                              ; preds = %293, %275, %268, %263, %248, %238, %234, %228, %223, %219, %208, %201, %196, %187, %183, %178, %174, %159, %155, %144, %110, %97, %93, %75, %72, %57
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !3
  unreachable

109:                                              ; preds = %92
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.2, i64 6)
          to label %112 unwind label %110, !noalias !3

110:                                              ; preds = %115, %114, %113, %112, %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %43) #7
          to label %93 unwind label %107, !noalias !3

112:                                              ; preds = %109
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %43)
          to label %113 unwind label %110, !noalias !3

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.3, i64 6)
          to label %114 unwind label %110, !noalias !3

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %43)
          to label %115 unwind label %110, !noalias !3

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.4, i64 5)
          to label %.sink.split.i unwind label %110, !noalias !3

116:                                              ; preds = %78
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %118 = load ptr, ptr %117, align 8, !noalias !3, !nonnull !6, !noundef !6
  %119 = invoke align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr nonnull align 8 %118)
          to label %121 unwind label %94, !noalias !3

120:                                              ; preds = %140
  unreachable

121:                                              ; preds = %116
  %122 = load ptr, ptr %119, align 8, !noalias !3, !nonnull !6, !noundef !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 8, !range !9, !noalias !3, !noundef !6
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %.invoke.i

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %127, ptr %40, align 8, !noalias !3
  invoke void @_ZN4witx3ast7Variant11as_expected17h031acc9c1ddc32c2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %39, ptr nonnull align 8 %127)
          to label %129 unwind label %94, !noalias !3

.invoke.i:                                        ; preds = %121, %78
  %128 = phi ptr [ @anon.2c0a81774e29924a92d04e7853bdc1ef.17, %121 ], [ @anon.2c0a81774e29924a92d04e7853bdc1ef.18, %78 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.16, i64 15, ptr nonnull align 8 %128) #9
          to label %.cont.i unwind label %94, !noalias !3

.cont.i:                                          ; preds = %.invoke.i
  unreachable

129:                                              ; preds = %126
  %130 = load i64, ptr %39, align 8, !range !10, !noalias !3, !noundef !6
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  store ptr %40, ptr %37, align 8, !noalias !3
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dd8487e0877d632E", ptr %133, align 8, !noalias !3
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %38, ptr nonnull align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.8, i64 1, ptr nonnull align 8 %37, i64 1)
          to label %140 unwind label %94, !noalias !3

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !3, !align !8, !noundef !6
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !3, !align !8, !noundef !6
  %139 = icmp eq ptr %136, null
  br i1 %139, label %141, label %142

140:                                              ; preds = %132
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %38, ptr nonnull align 8 @anon.2c0a81774e29924a92d04e7853bdc1ef.9) #9
          to label %120 unwind label %94, !noalias !3

141:                                              ; preds = %134
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %143 unwind label %94, !noalias !3

142:                                              ; preds = %134
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %48)
          to label %150 unwind label %94, !noalias !3

143:                                              ; preds = %141
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %33)
          to label %146 unwind label %144, !noalias !3

144:                                              ; preds = %146, %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %34) #7
          to label %93 unwind label %107, !noalias !3

146:                                              ; preds = %143
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %34, i8 0, ptr nonnull align 8 %33)
          to label %147 unwind label %144, !noalias !3

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !3
  br label %148

148:                                              ; preds = %150, %147
  %149 = icmp eq ptr %138, null
  br i1 %149, label %151, label %152

150:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !3
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %36, ptr nonnull align 8 %136, ptr nonnull align 8 %35)
          to label %148 unwind label %94, !noalias !3

151:                                              ; preds = %148
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %28)
          to label %158 unwind label %156, !noalias !3

152:                                              ; preds = %148
  %153 = load ptr, ptr %1, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %154 = invoke align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform13for_abi_error17h6dd1659b16016147E(ptr nonnull align 8 %153, ptr nonnull align 8 %138)
          to label %164 unwind label %156, !noalias !3

155:                                              ; preds = %183, %174, %159, %156
  %.pn44.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn42.i, %183 ], [ %160, %159 ], [ %.pn.i, %174 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %36) #7
          to label %93 unwind label %107, !noalias !3

156:                                              ; preds = %194, %182, %171, %170, %169, %166, %152, %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %151
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %27)
          to label %161 unwind label %159, !noalias !3

159:                                              ; preds = %161, %158
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %28) #7
          to label %155 unwind label %107, !noalias !3

161:                                              ; preds = %158
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %28, i8 0, ptr nonnull align 8 %27)
          to label %162 unwind label %159, !noalias !3

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !3
  br label %163

163:                                              ; preds = %182, %171, %169, %162
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %26)
          to label %186 unwind label %184, !noalias !3

164:                                              ; preds = %152
  %165 = icmp eq ptr %154, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %48)
          to label %169 unwind label %156, !noalias !3

167:                                              ; preds = %164
  %168 = load i64, ptr %154, align 8, !range !11, !noalias !3, !noundef !6
  %.not.i = icmp eq i64 %168, -9223372036854775808
  br i1 %.not.i, label %171, label %170

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !3
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32, ptr nonnull align 8 %138, ptr nonnull align 8 %29)
          to label %163 unwind label %156, !noalias !3

170:                                              ; preds = %167
  invoke void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %31, ptr nonnull align 8 %154)
          to label %173 unwind label %156, !noalias !3

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 8
  invoke void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32, ptr nonnull align 8 %172)
          to label %163 unwind label %156, !noalias !3

173:                                              ; preds = %170
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %177 unwind label %175, !noalias !3

174:                                              ; preds = %178, %175
  %.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %31) #7
          to label %155 unwind label %107, !noalias !3

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %173
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.10, i64 5)
          to label %180 unwind label %178, !noalias !3

178:                                              ; preds = %181, %180, %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #7
          to label %174 unwind label %107, !noalias !3

180:                                              ; preds = %177
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %30)
          to label %181 unwind label %178, !noalias !3

181:                                              ; preds = %180
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %31, ptr nonnull align 8 %30)
          to label %182 unwind label %178, !noalias !3

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %31)
          to label %163 unwind label %156, !noalias !3

183:                                              ; preds = %187, %184
  %.pn42.i = phi { ptr, i32 } [ %188, %187 ], [ %185, %184 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %32) #7
          to label %155 unwind label %107, !noalias !3

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %183

186:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %26, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.11, i64 6)
          to label %189 unwind label %187, !noalias !3

187:                                              ; preds = %193, %192, %191, %190, %189, %186
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26) #7
          to label %183 unwind label %107, !noalias !3

189:                                              ; preds = %186
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %26)
          to label %190 unwind label %187, !noalias !3

190:                                              ; preds = %189
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %36, ptr nonnull align 8 %26)
          to label %191 unwind label %187, !noalias !3

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %26)
          to label %192 unwind label %187, !noalias !3

192:                                              ; preds = %191
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %32, ptr nonnull align 8 %26)
          to label %193 unwind label %187, !noalias !3

193:                                              ; preds = %192
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %26)
          to label %194 unwind label %187, !noalias !3

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %32)
          to label %195 unwind label %156, !noalias !3

195:                                              ; preds = %194
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %36)
          to label %100 unwind label %94, !noalias !3

196:                                              ; preds = %219, %208, %201, %197
  %.pn59.i = phi { ptr, i32 } [ %198, %197 ], [ %.pn57.i, %219 ], [ %209, %208 ], [ %202, %201 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %44) #7
          to label %93 unwind label %107, !noalias !3

197:                                              ; preds = %287, %216, %206, %205, %204, %100
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

199:                                              ; preds = %100
  %200 = invoke zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr nonnull align 8 %24)
          to label %203 unwind label %201, !noalias !3

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %24) #7
          to label %196 unwind label %107, !noalias !3

203:                                              ; preds = %199
  br i1 %200, label %205, label %204

204:                                              ; preds = %203
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %24)
          to label %206 unwind label %197, !noalias !3

205:                                              ; preds = %203
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %24)
          to label %216 unwind label %197, !noalias !3

206:                                              ; preds = %204
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %207 unwind label %197, !noalias !3

207:                                              ; preds = %206
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.12, i64 5)
          to label %210 unwind label %208, !noalias !3

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23) #7
          to label %196 unwind label %107, !noalias !3

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !3
  br label %211

211:                                              ; preds = %216, %210
  %212 = load ptr, ptr %1, align 8, !noalias !3, !nonnull !6, !align !8, !noundef !6
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 161
  %214 = load i8, ptr %213, align 1, !range !7, !noalias !3, !noundef !6
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %218, label %217

216:                                              ; preds = %205
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %211 unwind label %197, !noalias !3

217:                                              ; preds = %211
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %222 unwind label %220, !noalias !3

218:                                              ; preds = %211
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %227 unwind label %220, !noalias !3

219:                                              ; preds = %234, %228, %223, %220
  %.pn57.i = phi { ptr, i32 } [ %221, %220 ], [ %.pn54.pn.i, %234 ], [ %229, %228 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #7
          to label %196 unwind label %107, !noalias !3

220:                                              ; preds = %260, %218, %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %217
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %20)
          to label %225 unwind label %223, !noalias !3

223:                                              ; preds = %225, %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %20) #7
          to label %219 unwind label %107, !noalias !3

225:                                              ; preds = %222
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.13, i64 4)
          to label %226 unwind label %223, !noalias !3

226:                                              ; preds = %231, %225
  %.sink70.i = phi ptr [ %21, %231 ], [ %20, %225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink70.i, i64 32, i1 false), !noalias !3
  br i1 %64, label %232, label %233

227:                                              ; preds = %218
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %21)
          to label %230 unwind label %228, !noalias !3

228:                                              ; preds = %231, %230, %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #7
          to label %219 unwind label %107, !noalias !3

230:                                              ; preds = %227
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.14, i64 3)
          to label %231 unwind label %228, !noalias !3

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.13, i64 4)
          to label %226 unwind label %228, !noalias !3

232:                                              ; preds = %226
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %237 unwind label %235, !noalias !3

233:                                              ; preds = %226
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %267 unwind label %235, !noalias !3

234:                                              ; preds = %268, %238, %235
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %268 ], [ %236, %235 ], [ %.pn49.i, %238 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #7
          to label %219 unwind label %107, !noalias !3

235:                                              ; preds = %233, %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %232
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %25, ptr nonnull align 8 %13)
          to label %241 unwind label %239, !noalias !3

238:                                              ; preds = %248, %239
  %.pn49.i = phi { ptr, i32 } [ %240, %239 ], [ %.pn47.i, %248 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #7
          to label %234 unwind label %107, !noalias !3

239:                                              ; preds = %259, %258, %257, %255, %246, %245, %244, %243, %242, %241, %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %238

241:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.15, i64 2)
          to label %242 unwind label %239, !noalias !3

242:                                              ; preds = %241
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %45, ptr nonnull align 8 %13)
          to label %243 unwind label %239, !noalias !3

243:                                              ; preds = %242
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %13)
          to label %244 unwind label %239, !noalias !3

244:                                              ; preds = %243
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %48, ptr nonnull align 8 %13)
          to label %245 unwind label %239, !noalias !3

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %13)
          to label %246 unwind label %239, !noalias !3

246:                                              ; preds = %245
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %247 unwind label %239, !noalias !3

247:                                              ; preds = %246
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %22, ptr nonnull align 8 %11)
          to label %249 unwind label %.loopexit.split-lp.i, !noalias !3

248:                                              ; preds = %263, %.loopexit.split-lp.i, %.loopexit.i
  %.pn47.i = phi { ptr, i32 } [ %264, %263 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %238 unwind label %107, !noalias !3

.loopexit.i:                                      ; preds = %265, %251
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp.i:                             ; preds = %249, %247
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %248

249:                                              ; preds = %247
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %11)
          to label %250 unwind label %.loopexit.split-lp.i, !noalias !3

250:                                              ; preds = %249
  store ptr %81, ptr %10, align 8, !noalias !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %84, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !3
  br label %251

251:                                              ; preds = %265, %250
  %.038.i = phi i64 [ 0, %250 ], [ %266, %265 ]
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b475bb250ec75fdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %10)
          to label %252 unwind label %.loopexit.i, !noalias !3

252:                                              ; preds = %251
  %253 = load i64, ptr %8, align 8, !range !12, !noalias !3, !noundef !6
  %254 = icmp eq i64 %253, -9223372036854775807
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %12)
          to label %257 unwind label %239, !noalias !3

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !3
  %.not46.i = icmp eq i64 %.038.i, 0
  br i1 %.not46.i, label %261, label %262

257:                                              ; preds = %255
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %13)
          to label %258 unwind label %239, !noalias !3

258:                                              ; preds = %257
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %44, ptr nonnull align 8 %13)
          to label %259 unwind label %239, !noalias !3

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %13)
          to label %260 unwind label %239, !noalias !3

260:                                              ; preds = %286, %259
  %.sink71.i = phi ptr [ %19, %286 ], [ %13, %259 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink71.i, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22)
          to label %287 unwind label %220, !noalias !3

261:                                              ; preds = %262, %256
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %9, ptr nonnull align 8 %11)
          to label %265 unwind label %263, !noalias !3

262:                                              ; preds = %256
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %11)
          to label %261 unwind label %263, !noalias !3

263:                                              ; preds = %262, %261
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %9) #7
          to label %248 unwind label %107, !noalias !3

265:                                              ; preds = %261
  %266 = add i64 %.038.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %9)
          to label %251 unwind label %.loopexit.i, !noalias !3

267:                                              ; preds = %233
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %25, ptr nonnull align 8 %19)
          to label %271 unwind label %269, !noalias !3

268:                                              ; preds = %275, %269
  %.pn54.i = phi { ptr, i32 } [ %270, %269 ], [ %.pn52.i, %275 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #7
          to label %234 unwind label %107, !noalias !3

269:                                              ; preds = %286, %285, %284, %282, %273, %272, %271, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %268

271:                                              ; preds = %267
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.2c0a81774e29924a92d04e7853bdc1ef.15, i64 2)
          to label %272 unwind label %269, !noalias !3

272:                                              ; preds = %271
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %45, ptr nonnull align 8 %19)
          to label %273 unwind label %269, !noalias !3

273:                                              ; preds = %272
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %274 unwind label %269, !noalias !3

274:                                              ; preds = %273
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %22, ptr nonnull align 8 %17)
          to label %276 unwind label %.loopexit.split-lp66.i, !noalias !3

275:                                              ; preds = %293, %.loopexit.split-lp66.i, %.loopexit65.i
  %.pn52.i = phi { ptr, i32 } [ %294, %293 ], [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp66.i ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %17) #7
          to label %268 unwind label %107, !noalias !3

.loopexit65.i:                                    ; preds = %295, %278
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp66.i:                           ; preds = %276, %274
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %275

276:                                              ; preds = %274
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %17)
          to label %277 unwind label %.loopexit.split-lp66.i, !noalias !3

277:                                              ; preds = %276
  store ptr %81, ptr %16, align 8, !noalias !3
  %.sroa.3.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %84, ptr %.sroa.3.0..sroa_idx13.i, align 8, !noalias !3
  %.sroa.4.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %.sroa.4.0..sroa_idx15.i, align 8, !noalias !3
  br label %278

278:                                              ; preds = %295, %277
  %.039.i = phi i64 [ 0, %277 ], [ %296, %295 ]
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b475bb250ec75fdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %14, ptr nonnull align 8 %16)
          to label %279 unwind label %.loopexit65.i, !noalias !3

279:                                              ; preds = %278
  %280 = load i64, ptr %14, align 8, !range !12, !noalias !3, !noundef !6
  %281 = icmp eq i64 %280, -9223372036854775807
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %18)
          to label %284 unwind label %269, !noalias !3

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !3
  %.not51.i = icmp eq i64 %.039.i, 0
  br i1 %.not51.i, label %291, label %292

284:                                              ; preds = %282
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %19)
          to label %285 unwind label %269, !noalias !3

285:                                              ; preds = %284
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %44, ptr nonnull align 8 %19)
          to label %286 unwind label %269, !noalias !3

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %19)
          to label %260 unwind label %269, !noalias !3

287:                                              ; preds = %260
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25)
          to label %288 unwind label %197, !noalias !3

288:                                              ; preds = %287
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %44)
          to label %289 unwind label %94, !noalias !3

289:                                              ; preds = %288
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %45)
          to label %290 unwind label %76, !noalias !3

290:                                              ; preds = %289
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %48)
          to label %"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$17hdf7113acb7c58294E.exit" unwind label %58, !noalias !3

291:                                              ; preds = %292, %283
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %15, ptr nonnull align 8 %17)
          to label %295 unwind label %293, !noalias !3

292:                                              ; preds = %283
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %17)
          to label %291 unwind label %293, !noalias !3

293:                                              ; preds = %292, %291
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %15) #7
          to label %275 unwind label %107, !noalias !3

295:                                              ; preds = %291
  %296 = add i64 %.039.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %15)
          to label %278 unwind label %.loopexit65.i, !noalias !3

297:                                              ; preds = %57
  resume { ptr, i32 } %.pn61.pn.pn.i

"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$17hdf7113acb7c58294E.exit": ; preds = %290
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %49), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfc85b4bfd611ade4E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr nonnull align 8 %13), !noalias !13
  %14 = load ptr, ptr %1, align 8, !noalias !13, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %14)
          to label %18 unwind label %16, !noalias !13

15:                                               ; preds = %21, %16
  %.pn4.i = phi { ptr, i32 } [ %17, %16 ], [ %.pn2.i, %21 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %11) #7
          to label %51 unwind label %35, !noalias !13

16:                                               ; preds = %50, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !13
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %2, ptr nonnull align 8 %9)
          to label %19 unwind label %16, !noalias !13

19:                                               ; preds = %18
  %20 = invoke align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr nonnull align 8 %2)
          to label %24 unwind label %22, !noalias !13

21:                                               ; preds = %41, %38, %32, %22
  %.pn2.i = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %41 ], [ %39, %38 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #7
          to label %15 unwind label %35, !noalias !13

22:                                               ; preds = %49, %30, %29, %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !noalias !13, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = invoke zeroext i1 @_ZN15wiggle_generate12module_trait19passed_by_reference17h3ef70ef85f9a4b1fE(ptr nonnull align 8 %26)
          to label %28 unwind label %22, !noalias !13

28:                                               ; preds = %24
  br i1 %27, label %30, label %29

29:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %31 unwind label %22, !noalias !13

30:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %37 unwind label %22, !noalias !13

31:                                               ; preds = %29
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %10, ptr nonnull align 8 %6)
          to label %34 unwind label %32, !noalias !13

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %21 unwind label %35, !noalias !13

34:                                               ; preds = %40, %31
  %.sink.i = phi ptr [ %7, %40 ], [ %6, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false), !noalias !13
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %44 unwind label %42, !noalias !13

35:                                               ; preds = %45, %41, %38, %32, %21, %15
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !13
  unreachable

37:                                               ; preds = %30
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %7)
          to label %40 unwind label %38, !noalias !13

38:                                               ; preds = %40, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %21 unwind label %35, !noalias !13

40:                                               ; preds = %37
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %10, ptr nonnull align 8 %7)
          to label %34 unwind label %38, !noalias !13

41:                                               ; preds = %45, %42
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %21 unwind label %35, !noalias !13

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %34
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %11, ptr nonnull align 8 %5)
          to label %47 unwind label %45, !noalias !13

45:                                               ; preds = %48, %47, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %41 unwind label %35, !noalias !13

47:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %5)
          to label %48 unwind label %45, !noalias !13

48:                                               ; preds = %47
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %8, ptr nonnull align 8 %5)
          to label %49 unwind label %45, !noalias !13

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8)
          to label %50 unwind label %22, !noalias !13

50:                                               ; preds = %49
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10)
          to label %"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h605a3aba2e2ffb76E.exit" unwind label %16, !noalias !13

51:                                               ; preds = %15
  resume { ptr, i32 } %.pn4.i

"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h605a3aba2e2ffb76E.exit": ; preds = %50
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf5e83f39a97e2c78E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ec860d54aed3ceeE(ptr sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h166153226b7bc340E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b66935e91ce5807E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx3ast7Variant11as_expected17h031acc9c1ddc32c2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dd8487e0877d632E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform13for_abi_error17h6dd1659b16016147E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings15CodegenSettings9get_async17hcf1e16b36cb06e5eE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b475bb250ec75fdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN15wiggle_generate12module_trait19passed_by_reference17h3ef70ef85f9a4b1fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$17hdf7113acb7c58294E: argument 0"}
!5 = distinct !{!5, !"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$17hdf7113acb7c58294E"}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 7}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h605a3aba2e2ffb76E: argument 0"}
!15 = distinct !{!15, !"_ZN15wiggle_generate12module_trait19define_module_trait28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h605a3aba2e2ffb76E"}
