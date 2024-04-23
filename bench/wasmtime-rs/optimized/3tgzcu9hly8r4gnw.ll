; ModuleID = 'bench/wasmtime-rs/original/3tgzcu9hly8r4gnw.ll'
source_filename = "bench/wasmtime-rs/original/3tgzcu9hly8r4gnw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.85e4c377345ea0037296ee4b2afb0293.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"derive" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyhow" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"fmt" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Display" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Formatter" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.18 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\22{}\22" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Option" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dyn" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"'static" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"trap" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"downcast" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.29 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"downcast_ref" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"s" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Into" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"into" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"From" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.85e4c377345ea0037296ee4b2afb0293.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"abi" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types5error12define_error17h27fff890e564edf0E(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %37 = alloca { { i64, [3 x i64] }, {} }, align 8
  %38 = alloca { { i64, [3 x i64] }, {} }, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca { { i64, [3 x i64] }, {} }, align 8
  %41 = alloca { { i64, [3 x i64] }, {} }, align 8
  %42 = alloca { { i64, [3 x i64] }, {} }, align 8
  %43 = alloca { { i64, [3 x i64] }, {} }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { { i64, [3 x i64] }, {} }, align 8
  %48 = alloca { { i64, [3 x i64] }, {} }, align 8
  %49 = alloca { { i64, [3 x i64] }, {} }, align 8
  %50 = alloca { { i64, [3 x i64] }, {} }, align 8
  %51 = alloca { { i64, [3 x i64] }, {} }, align 8
  %52 = alloca { { i64, [3 x i64] }, {} }, align 8
  %53 = alloca { { i64, [3 x i64] }, {} }, align 8
  %54 = alloca { { i64, [3 x i64] }, {} }, align 8
  %55 = alloca { { i64, [3 x i64] }, {} }, align 8
  %56 = alloca { { i64, [3 x i64] }, {} }, align 8
  %57 = alloca { { i64, [3 x i64] }, {} }, align 8
  %58 = alloca { { i64, [3 x i64] }, {} }, align 8
  %59 = alloca { { i64, [3 x i64] }, {} }, align 8
  %60 = alloca { { i64, [3 x i64] }, {} }, align 8
  %61 = alloca { { i64, [3 x i64] }, {} }, align 8
  %62 = alloca { { i64, [3 x i64] }, {} }, align 8
  %63 = alloca { { i64, [3 x i64] }, {} }, align 8
  %64 = alloca { { i64, [3 x i64] }, {} }, align 8
  %65 = alloca { { i64, [3 x i64] }, {} }, align 8
  %66 = alloca { { i64, [3 x i64] }, {} }, align 8
  %67 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %67, ptr align 8 %1)
  invoke void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %66, ptr align 8 %3)
          to label %71 unwind label %69

68:                                               ; preds = %72, %69
  %.pn25 = phi { ptr, i32 } [ %70, %69 ], [ %.pn22.pn, %72 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %67) #3
          to label %391 unwind label %389

69:                                               ; preds = %387, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %65)
          to label %75 unwind label %73

72:                                               ; preds = %76, %73
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %76 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %66) #3
          to label %68 unwind label %389

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %71
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %65)
          to label %79 unwind label %77

76:                                               ; preds = %350, %214, %171, %113, %95, %81, %77
  %.pn22 = phi { ptr, i32 } [ %78, %77 ], [ %.pn20, %350 ], [ %.pn14, %214 ], [ %.pn6, %171 ], [ %.pn4, %113 ], [ %96, %95 ], [ %.pn, %81 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %65) #3
          to label %72 unwind label %389

77:                                               ; preds = %386, %348, %347, %346, %345, %344, %343, %342, %341, %340, %212, %211, %210, %209, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %93, %92, %91, %90, %89, %79, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %75
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %63)
          to label %80 unwind label %77

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %63, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.0, i64 6)
          to label %84 unwind label %82

81:                                               ; preds = %86, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %63) #3
          to label %76 unwind label %389

82:                                               ; preds = %88, %84, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %81

84:                                               ; preds = %80
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %61)
          to label %85 unwind label %82

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %61, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.1, i64 5)
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %61) #3
          to label %81 unwind label %389

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %63, i8 0, ptr nonnull align 8 %62)
          to label %89 unwind label %82

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 2, ptr nonnull align 8 %64)
          to label %90 unwind label %77

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.2, i64 3)
          to label %91 unwind label %77

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.3, i64 6)
          to label %92 unwind label %77

92:                                               ; preds = %91
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %65)
          to label %93 unwind label %77

93:                                               ; preds = %92
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %59)
          to label %94 unwind label %77

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %97 unwind label %95

95:                                               ; preds = %101, %100, %99, %98, %97, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %59) #3
          to label %76 unwind label %389

97:                                               ; preds = %94
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %59)
          to label %98 unwind label %95

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.5, i64 6)
          to label %99 unwind label %95

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %59)
          to label %100 unwind label %95

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.6, i64 5)
          to label %101 unwind label %95

101:                                              ; preds = %100
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %59)
          to label %102 unwind label %95

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 1, ptr nonnull align 8 %60)
          to label %103 unwind label %77

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.7, i64 4)
          to label %104 unwind label %77

104:                                              ; preds = %103
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.8, i64 3)
          to label %105 unwind label %77

105:                                              ; preds = %104
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %106 unwind label %77

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.9, i64 3)
          to label %107 unwind label %77

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %108 unwind label %77

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.10, i64 7)
          to label %109 unwind label %77

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.11, i64 3)
          to label %110 unwind label %77

110:                                              ; preds = %109
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %65)
          to label %111 unwind label %77

111:                                              ; preds = %110
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %57)
          to label %112 unwind label %77

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %116 unwind label %114

113:                                              ; preds = %144, %119, %114
  %.pn4 = phi { ptr, i32 } [ %115, %114 ], [ %.pn2, %144 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %57) #3
          to label %76 unwind label %389

114:                                              ; preds = %159, %142, %141, %140, %139, %138, %137, %136, %135, %117, %116, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %113

116:                                              ; preds = %112
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.9, i64 3)
          to label %117 unwind label %114

117:                                              ; preds = %116
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %55)
          to label %118 unwind label %114

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %55)
          to label %121 unwind label %119

119:                                              ; preds = %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %55) #3
          to label %113 unwind label %389

121:                                              ; preds = %118
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %122 unwind label %119

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %55)
          to label %123 unwind label %119

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.14, i64 1)
          to label %124 unwind label %119

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %55)
          to label %125 unwind label %119

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %55)
          to label %126 unwind label %119

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.15, i64 3)
          to label %127 unwind label %119

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.8, i64 3)
          to label %128 unwind label %119

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %55)
          to label %129 unwind label %119

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.9, i64 3)
          to label %130 unwind label %119

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %55)
          to label %131 unwind label %119

131:                                              ; preds = %130
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.16, i64 9)
          to label %132 unwind label %119

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %55)
          to label %133 unwind label %119

133:                                              ; preds = %132
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.17, i64 2)
          to label %134 unwind label %119

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %55)
          to label %135 unwind label %119

135:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 0, ptr nonnull align 8 %56)
          to label %136 unwind label %114

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %57)
          to label %137 unwind label %114

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.8, i64 3)
          to label %138 unwind label %114

138:                                              ; preds = %137
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %57)
          to label %139 unwind label %114

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.9, i64 3)
          to label %140 unwind label %114

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %57)
          to label %141 unwind label %114

141:                                              ; preds = %140
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.18, i64 6)
          to label %142 unwind label %114

142:                                              ; preds = %141
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %53)
          to label %143 unwind label %114

143:                                              ; preds = %142
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %53, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.19, i64 5)
          to label %147 unwind label %145

144:                                              ; preds = %150, %145
  %.pn2 = phi { ptr, i32 } [ %146, %145 ], [ %151, %150 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %53) #3
          to label %113 unwind label %389

145:                                              ; preds = %158, %148, %147, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %144

147:                                              ; preds = %143
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %53)
          to label %148 unwind label %145

148:                                              ; preds = %147
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %51)
          to label %149 unwind label %145

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %51, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.14, i64 1)
          to label %152 unwind label %150

150:                                              ; preds = %157, %156, %155, %154, %153, %152, %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %51) #3
          to label %144 unwind label %389

152:                                              ; preds = %149
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %51)
          to label %153 unwind label %150

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %51, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.20, i64 4)
          to label %154 unwind label %150

154:                                              ; preds = %153
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %51)
          to label %155 unwind label %150

155:                                              ; preds = %154
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %51, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %156 unwind label %150

156:                                              ; preds = %155
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %51)
          to label %157 unwind label %150

157:                                              ; preds = %156
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %51, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %158 unwind label %150

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %53, i8 0, ptr nonnull align 8 %52)
          to label %159 unwind label %145

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 1, ptr nonnull align 8 %54)
          to label %160 unwind label %114

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 1, ptr nonnull align 8 %58)
          to label %161 unwind label %77

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.7, i64 4)
          to label %162 unwind label %77

162:                                              ; preds = %161
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.8, i64 3)
          to label %163 unwind label %77

163:                                              ; preds = %162
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %164 unwind label %77

164:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.21, i64 5)
          to label %165 unwind label %77

165:                                              ; preds = %164
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %166 unwind label %77

166:                                              ; preds = %165
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.6, i64 5)
          to label %167 unwind label %77

167:                                              ; preds = %166
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.11, i64 3)
          to label %168 unwind label %77

168:                                              ; preds = %167
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %65)
          to label %169 unwind label %77

169:                                              ; preds = %168
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %49)
          to label %170 unwind label %77

170:                                              ; preds = %169
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %174 unwind label %172

171:                                              ; preds = %200, %187, %177, %172
  %.pn6 = phi { ptr, i32 } [ %173, %172 ], [ %201, %200 ], [ %188, %187 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %49) #3
          to label %76 unwind label %389

172:                                              ; preds = %208, %198, %197, %196, %185, %184, %183, %182, %181, %180, %175, %174, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %171

174:                                              ; preds = %170
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.22, i64 6)
          to label %175 unwind label %172

175:                                              ; preds = %174
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %47)
          to label %176 unwind label %172

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %47)
          to label %179 unwind label %177

177:                                              ; preds = %179, %176
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %47) #3
          to label %171 unwind label %389

179:                                              ; preds = %176
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %180 unwind label %177

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %49, i8 0, ptr nonnull align 8 %48)
          to label %181 unwind label %172

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %49)
          to label %182 unwind label %172

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.23, i64 6)
          to label %183 unwind label %172

183:                                              ; preds = %182
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %49)
          to label %184 unwind label %172

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %49)
          to label %185 unwind label %172

185:                                              ; preds = %184
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %186 unwind label %172

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.24, i64 3)
          to label %189 unwind label %187

187:                                              ; preds = %195, %194, %193, %192, %191, %190, %189, %186
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %45) #3
          to label %171 unwind label %389

189:                                              ; preds = %186
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.8, i64 3)
          to label %190 unwind label %187

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %45)
          to label %191 unwind label %187

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.21, i64 5)
          to label %192 unwind label %187

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %45)
          to label %193 unwind label %187

193:                                              ; preds = %192
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.6, i64 5)
          to label %194 unwind label %187

194:                                              ; preds = %193
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %45)
          to label %195 unwind label %187

195:                                              ; preds = %194
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.25, i64 7)
          to label %196 unwind label %187

196:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %49, i8 0, ptr nonnull align 8 %46)
          to label %197 unwind label %172

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %49)
          to label %198 unwind label %172

198:                                              ; preds = %197
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %199 unwind label %172

199:                                              ; preds = %198
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %202 unwind label %200

200:                                              ; preds = %207, %206, %205, %204, %203, %202, %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %43) #3
          to label %171 unwind label %389

202:                                              ; preds = %199
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %43)
          to label %203 unwind label %200

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %204 unwind label %200

204:                                              ; preds = %203
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %43)
          to label %205 unwind label %200

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.22, i64 6)
          to label %206 unwind label %200

206:                                              ; preds = %205
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %42)
          to label %207 unwind label %200

207:                                              ; preds = %206
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %43, i8 0, ptr nonnull align 8 %42)
          to label %208 unwind label %200

208:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %49, i8 1, ptr nonnull align 8 %44)
          to label %209 unwind label %172

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 1, ptr nonnull align 8 %50)
          to label %210 unwind label %77

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.7, i64 4)
          to label %211 unwind label %77

211:                                              ; preds = %210
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %65)
          to label %212 unwind label %77

212:                                              ; preds = %211
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %40)
          to label %213 unwind label %77

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.2, i64 3)
          to label %217 unwind label %215

214:                                              ; preds = %315, %300, %286, %274, %260, %246, %232, %221, %215
  %.pn14 = phi { ptr, i32 } [ %216, %215 ], [ %.pn12, %315 ], [ %301, %300 ], [ %287, %286 ], [ %275, %274 ], [ %261, %260 ], [ %247, %246 ], [ %.pn8, %232 ], [ %222, %221 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %40) #3
          to label %76 unwind label %389

215:                                              ; preds = %339, %313, %312, %311, %310, %298, %297, %296, %295, %294, %284, %283, %282, %281, %280, %279, %278, %277, %272, %271, %270, %269, %268, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %244, %243, %242, %241, %240, %230, %229, %228, %227, %219, %218, %217, %213
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %214

217:                                              ; preds = %213
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %218 unwind label %215

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.26, i64 4)
          to label %219 unwind label %215

219:                                              ; preds = %218
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %38)
          to label %220 unwind label %215

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %223 unwind label %221

221:                                              ; preds = %226, %225, %224, %223, %220
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %38) #3
          to label %214 unwind label %389

223:                                              ; preds = %220
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %38)
          to label %224 unwind label %221

224:                                              ; preds = %223
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.5, i64 6)
          to label %225 unwind label %221

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %38)
          to label %226 unwind label %221

226:                                              ; preds = %225
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.6, i64 5)
          to label %227 unwind label %221

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %39)
          to label %228 unwind label %215

228:                                              ; preds = %227
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %229 unwind label %215

229:                                              ; preds = %228
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %40)
          to label %230 unwind label %215

230:                                              ; preds = %229
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %36)
          to label %231 unwind label %215

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %36, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.27, i64 4)
          to label %235 unwind label %233

232:                                              ; preds = %237, %233
  %.pn8 = phi { ptr, i32 } [ %234, %233 ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %36) #3
          to label %214 unwind label %389

233:                                              ; preds = %239, %235, %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %232

235:                                              ; preds = %231
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %236 unwind label %233

236:                                              ; preds = %235
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %239 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %34) #3
          to label %232 unwind label %389

239:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %36, i8 1, ptr nonnull align 8 %35)
          to label %240 unwind label %233

240:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %37)
          to label %241 unwind label %215

241:                                              ; preds = %240
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.2, i64 3)
          to label %242 unwind label %215

242:                                              ; preds = %241
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %243 unwind label %215

243:                                              ; preds = %242
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.28, i64 8)
          to label %244 unwind label %215

244:                                              ; preds = %243
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32)
          to label %245 unwind label %215

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %248 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %32) #3
          to label %214 unwind label %389

248:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %33)
          to label %249 unwind label %215

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %250 unwind label %215

250:                                              ; preds = %249
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.18, i64 6)
          to label %251 unwind label %215

251:                                              ; preds = %250
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %40)
          to label %252 unwind label %215

252:                                              ; preds = %251
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %67, ptr nonnull align 8 %40)
          to label %253 unwind label %215

253:                                              ; preds = %252
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %40)
          to label %254 unwind label %215

254:                                              ; preds = %253
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.5, i64 6)
          to label %255 unwind label %215

255:                                              ; preds = %254
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %40)
          to label %256 unwind label %215

256:                                              ; preds = %255
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.6, i64 5)
          to label %257 unwind label %215

257:                                              ; preds = %256
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %40)
          to label %258 unwind label %215

258:                                              ; preds = %257
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %259 unwind label %215

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %262 unwind label %260

260:                                              ; preds = %267, %266, %265, %264, %263, %262, %259
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #3
          to label %214 unwind label %389

262:                                              ; preds = %259
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %30)
          to label %263 unwind label %260

263:                                              ; preds = %262
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %264 unwind label %260

264:                                              ; preds = %263
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %30)
          to label %265 unwind label %260

265:                                              ; preds = %264
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.28, i64 8)
          to label %266 unwind label %260

266:                                              ; preds = %265
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %29)
          to label %267 unwind label %260

267:                                              ; preds = %266
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %30, i8 0, ptr nonnull align 8 %29)
          to label %268 unwind label %260

268:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %31)
          to label %269 unwind label %215

269:                                              ; preds = %268
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.2, i64 3)
          to label %270 unwind label %215

270:                                              ; preds = %269
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %271 unwind label %215

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.29, i64 12)
          to label %272 unwind label %215

272:                                              ; preds = %271
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %27)
          to label %273 unwind label %215

273:                                              ; preds = %272
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %27)
          to label %276 unwind label %274

274:                                              ; preds = %276, %273
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %27) #3
          to label %214 unwind label %389

276:                                              ; preds = %273
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %27, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %277 unwind label %274

277:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %28)
          to label %278 unwind label %215

278:                                              ; preds = %277
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %279 unwind label %215

279:                                              ; preds = %278
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.23, i64 6)
          to label %280 unwind label %215

280:                                              ; preds = %279
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %40)
          to label %281 unwind label %215

281:                                              ; preds = %280
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %40)
          to label %282 unwind label %215

282:                                              ; preds = %281
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %67, ptr nonnull align 8 %40)
          to label %283 unwind label %215

283:                                              ; preds = %282
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %40)
          to label %284 unwind label %215

284:                                              ; preds = %283
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %285 unwind label %215

285:                                              ; preds = %284
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %288 unwind label %286

286:                                              ; preds = %293, %292, %291, %290, %289, %288, %285
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #3
          to label %214 unwind label %389

288:                                              ; preds = %285
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %289 unwind label %286

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %290 unwind label %286

290:                                              ; preds = %289
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %25)
          to label %291 unwind label %286

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.29, i64 12)
          to label %292 unwind label %286

292:                                              ; preds = %291
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %293 unwind label %286

293:                                              ; preds = %292
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 0, ptr nonnull align 8 %24)
          to label %294 unwind label %286

294:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %26)
          to label %295 unwind label %215

295:                                              ; preds = %294
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.2, i64 3)
          to label %296 unwind label %215

296:                                              ; preds = %295
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %297 unwind label %215

297:                                              ; preds = %296
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.30, i64 7)
          to label %298 unwind label %215

298:                                              ; preds = %297
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %299 unwind label %215

299:                                              ; preds = %298
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %302 unwind label %300

300:                                              ; preds = %309, %308, %307, %306, %305, %304, %303, %302, %299
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #3
          to label %214 unwind label %389

302:                                              ; preds = %299
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %22)
          to label %303 unwind label %300

303:                                              ; preds = %302
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.31, i64 1)
          to label %304 unwind label %300

304:                                              ; preds = %303
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %22)
          to label %305 unwind label %300

305:                                              ; preds = %304
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.7, i64 4)
          to label %306 unwind label %300

306:                                              ; preds = %305
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.32, i64 4)
          to label %307 unwind label %300

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %22)
          to label %308 unwind label %300

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.33, i64 6)
          to label %309 unwind label %300

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %22)
          to label %310 unwind label %300

310:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %23)
          to label %311 unwind label %215

311:                                              ; preds = %310
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %312 unwind label %215

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.27, i64 4)
          to label %313 unwind label %215

313:                                              ; preds = %312
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %314 unwind label %215

314:                                              ; preds = %313
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.27, i64 4)
          to label %318 unwind label %316

315:                                              ; preds = %320, %316
  %.pn12 = phi { ptr, i32 } [ %317, %316 ], [ %.pn10, %320 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %20) #3
          to label %214 unwind label %389

316:                                              ; preds = %338, %318, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %315

318:                                              ; preds = %314
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %18)
          to label %319 unwind label %316

319:                                              ; preds = %318
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %323 unwind label %321

320:                                              ; preds = %331, %321
  %.pn10 = phi { ptr, i32 } [ %322, %321 ], [ %332, %331 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %18) #3
          to label %315 unwind label %389

321:                                              ; preds = %337, %329, %328, %327, %326, %325, %324, %323, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

323:                                              ; preds = %319
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %18)
          to label %324 unwind label %321

324:                                              ; preds = %323
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.13, i64 4)
          to label %325 unwind label %321

325:                                              ; preds = %324
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %18)
          to label %326 unwind label %321

326:                                              ; preds = %325
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %327 unwind label %321

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %18)
          to label %328 unwind label %321

328:                                              ; preds = %327
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.30, i64 7)
          to label %329 unwind label %321

329:                                              ; preds = %328
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %16)
          to label %330 unwind label %321

330:                                              ; preds = %329
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.31, i64 1)
          to label %333 unwind label %331

331:                                              ; preds = %336, %335, %334, %333, %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %16) #3
          to label %320 unwind label %389

333:                                              ; preds = %330
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %16)
          to label %334 unwind label %331

334:                                              ; preds = %333
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.34, i64 4)
          to label %335 unwind label %331

335:                                              ; preds = %334
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %336 unwind label %331

336:                                              ; preds = %335
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %16, i8 0, ptr nonnull align 8 %15)
          to label %337 unwind label %331

337:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %18, i8 0, ptr nonnull align 8 %17)
          to label %338 unwind label %321

338:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %20, i8 1, ptr nonnull align 8 %19)
          to label %339 unwind label %316

339:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %21)
          to label %340 unwind label %215

340:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 1, ptr nonnull align 8 %41)
          to label %341 unwind label %77

341:                                              ; preds = %340
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.7, i64 4)
          to label %342 unwind label %77

342:                                              ; preds = %341
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.35, i64 4)
          to label %343 unwind label %77

343:                                              ; preds = %342
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %65)
          to label %344 unwind label %77

344:                                              ; preds = %343
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %67, ptr nonnull align 8 %65)
          to label %345 unwind label %77

345:                                              ; preds = %344
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %65)
          to label %346 unwind label %77

346:                                              ; preds = %345
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.11, i64 3)
          to label %347 unwind label %77

347:                                              ; preds = %346
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %65)
          to label %348 unwind label %77

348:                                              ; preds = %347
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %349 unwind label %77

349:                                              ; preds = %348
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.12, i64 2)
          to label %353 unwind label %351

350:                                              ; preds = %365, %356, %351
  %.pn20 = phi { ptr, i32 } [ %352, %351 ], [ %.pn18, %365 ], [ %357, %356 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #3
          to label %76 unwind label %389

351:                                              ; preds = %385, %363, %362, %361, %360, %354, %353, %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %350

353:                                              ; preds = %349
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.36, i64 4)
          to label %354 unwind label %351

354:                                              ; preds = %353
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %355 unwind label %351

355:                                              ; preds = %354
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.37, i64 3)
          to label %358 unwind label %356

356:                                              ; preds = %359, %358, %355
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #3
          to label %350 unwind label %389

358:                                              ; preds = %355
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %11)
          to label %359 unwind label %356

359:                                              ; preds = %358
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %67, ptr nonnull align 8 %11)
          to label %360 unwind label %356

360:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %12)
          to label %361 unwind label %351

361:                                              ; preds = %360
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %13)
          to label %362 unwind label %351

362:                                              ; preds = %361
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %13)
          to label %363 unwind label %351

363:                                              ; preds = %362
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %364 unwind label %351

364:                                              ; preds = %363
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %66, ptr nonnull align 8 %9)
          to label %368 unwind label %366

365:                                              ; preds = %370, %366
  %.pn18 = phi { ptr, i32 } [ %367, %366 ], [ %.pn16, %370 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #3
          to label %350 unwind label %389

366:                                              ; preds = %384, %368, %364
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %365

368:                                              ; preds = %364
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %369 unwind label %366

369:                                              ; preds = %368
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.4, i64 5)
          to label %373 unwind label %371

370:                                              ; preds = %381, %371
  %.pn16 = phi { ptr, i32 } [ %372, %371 ], [ %382, %381 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #3
          to label %365 unwind label %389

371:                                              ; preds = %383, %379, %378, %377, %376, %375, %374, %373, %369
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

373:                                              ; preds = %369
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %7)
          to label %374 unwind label %371

374:                                              ; preds = %373
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.5, i64 6)
          to label %375 unwind label %371

375:                                              ; preds = %374
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %376 unwind label %371

376:                                              ; preds = %375
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.6, i64 5)
          to label %377 unwind label %371

377:                                              ; preds = %376
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %378 unwind label %371

378:                                              ; preds = %377
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.36, i64 4)
          to label %379 unwind label %371

379:                                              ; preds = %378
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %380 unwind label %371

380:                                              ; preds = %379
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.85e4c377345ea0037296ee4b2afb0293.37, i64 3)
          to label %383 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #3
          to label %370 unwind label %389

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %384 unwind label %371

384:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 1, ptr nonnull align 8 %8)
          to label %385 unwind label %366

385:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %13, i8 1, ptr nonnull align 8 %10)
          to label %386 unwind label %351

386:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 1, ptr nonnull align 8 %14)
          to label %387 unwind label %77

387:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %66)
          to label %388 unwind label %69

388:                                              ; preds = %387
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %67)
  ret void

389:                                              ; preds = %381, %370, %365, %356, %350, %331, %320, %315, %300, %286, %274, %260, %246, %237, %232, %221, %214, %200, %187, %177, %171, %150, %144, %119, %113, %95, %86, %81, %76, %72, %68
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

391:                                              ; preds = %68
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
