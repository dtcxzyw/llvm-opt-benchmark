; ModuleID = 'bench/wasmtime-rs/original/25m4e3vjxtdigbti.ll'
source_filename = "bench/wasmtime-rs/original/25m4e3vjxtdigbti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"repr" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"transparent" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"derive" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Copy" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Clone" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hash" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Hash" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Eq" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PartialEq" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unsafe" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"From" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i32" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"fmt" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.28 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Display" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Formatter" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.34 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\22{}({})\22" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.36 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"stringify" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.40 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"guest_size" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.41 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"guest_align" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"usize" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.46 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GuestError" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cast" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types6handle13define_handle17hdd49ab2862830ef0E(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %68 = alloca { { i64, [3 x i64] }, {} }, align 8
  %69 = alloca { { i64, [3 x i64] }, {} }, align 8
  %70 = alloca { { i64, [3 x i64] }, {} }, align 8
  %71 = alloca { { i64, [3 x i64] }, {} }, align 8
  %72 = alloca { { i64, [3 x i64] }, {} }, align 8
  %73 = alloca { { i64, [3 x i64] }, {} }, align 8
  %74 = alloca { { i64, [3 x i64] }, {} }, align 8
  %75 = alloca { { i64, [3 x i64] }, {} }, align 8
  %76 = alloca { { i64, [3 x i64] }, {} }, align 8
  %77 = alloca { { i64, [3 x i64] }, {} }, align 8
  %78 = alloca { { i64, [3 x i64] }, {} }, align 8
  %79 = alloca { { i64, [3 x i64] }, {} }, align 8
  %80 = alloca { { i64, [3 x i64] }, {} }, align 8
  %81 = alloca { { i64, [3 x i64] }, {} }, align 8
  %82 = alloca { { i64, [3 x i64] }, {} }, align 8
  %83 = alloca { { i64, [3 x i64] }, {} }, align 8
  %84 = alloca { { i64, [3 x i64] }, {} }, align 8
  %85 = alloca { { i64, [3 x i64] }, {} }, align 8
  %86 = alloca { { i64, [3 x i64] }, {} }, align 8
  %87 = alloca { { i64, [3 x i64] }, {} }, align 8
  %88 = alloca { { i64, [3 x i64] }, {} }, align 8
  %89 = alloca { { i64, [3 x i64] }, {} }, align 8
  %90 = alloca { { i64, [3 x i64] }, {} }, align 8
  %91 = alloca { { i64, [3 x i64] }, {} }, align 8
  %92 = alloca { { i64, [3 x i64] }, {} }, align 8
  %93 = alloca { { i64, [3 x i64] }, {} }, align 8
  %94 = alloca { { i64, [3 x i64] }, {} }, align 8
  %95 = alloca { { i64, [3 x i64] }, {} }, align 8
  %96 = alloca { { i64, [3 x i64] }, {} }, align 8
  %97 = alloca { { i64, [3 x i64] }, {} }, align 8
  %98 = alloca { { i64, [3 x i64] }, {} }, align 8
  %99 = alloca { { i64, [3 x i64] }, {} }, align 8
  %100 = alloca { { i64, [3 x i64] }, {} }, align 8
  %101 = alloca { { i64, [3 x i64] }, {} }, align 8
  %102 = alloca { { i64, [3 x i64] }, {} }, align 8
  %103 = alloca { { i64, [3 x i64] }, {} }, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %106, ptr align 8 %1)
  store i32 4, ptr %105, align 4
  store i64 4, ptr %104, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %103)
          to label %110 unwind label %108

107:                                              ; preds = %111, %108
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %111 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %106) #3
          to label %595 unwind label %593

108:                                              ; preds = %3
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %107

110:                                              ; preds = %3
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %103)
          to label %114 unwind label %112

111:                                              ; preds = %433, %360, %316, %276, %238, %202, %165, %157, %128, %116, %112
  %.pn34 = phi { ptr, i32 } [ %113, %112 ], [ %.pn32, %433 ], [ %.pn22, %360 ], [ %.pn16, %316 ], [ %.pn12, %276 ], [ %.pn8, %238 ], [ %.pn6, %202 ], [ %.pn4, %165 ], [ %158, %157 ], [ %.pn2, %128 ], [ %.pn, %116 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %103) #3
          to label %107 unwind label %593

112:                                              ; preds = %591, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %314, %313, %312, %311, %310, %309, %308, %307, %306, %274, %273, %272, %271, %270, %269, %268, %267, %266, %236, %235, %234, %233, %232, %231, %230, %229, %228, %200, %199, %198, %197, %196, %195, %194, %193, %192, %163, %162, %161, %160, %159, %155, %154, %153, %152, %151, %126, %125, %124, %114, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %110
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %101)
          to label %115 unwind label %112

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %101, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.0, i64 4)
          to label %119 unwind label %117

116:                                              ; preds = %121, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %101) #3
          to label %111 unwind label %593

117:                                              ; preds = %123, %119, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %116

119:                                              ; preds = %115
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %99)
          to label %120 unwind label %117

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %99, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.1, i64 11)
          to label %123 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %99) #3
          to label %116 unwind label %593

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %101, i8 0, ptr nonnull align 8 %100)
          to label %124 unwind label %117

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 2, ptr nonnull align 8 %102)
          to label %125 unwind label %112

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %103)
          to label %126 unwind label %112

126:                                              ; preds = %125
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %97)
          to label %127 unwind label %112

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.2, i64 6)
          to label %131 unwind label %129

128:                                              ; preds = %133, %129
  %.pn2 = phi { ptr, i32 } [ %130, %129 ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %97) #3
          to label %111 unwind label %593

129:                                              ; preds = %150, %131, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %127
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %95)
          to label %132 unwind label %129

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.3, i64 4)
          to label %135 unwind label %133

133:                                              ; preds = %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %95) #3
          to label %128 unwind label %593

135:                                              ; preds = %132
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %95)
          to label %136 unwind label %133

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.4, i64 5)
          to label %137 unwind label %133

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %95)
          to label %138 unwind label %133

138:                                              ; preds = %137
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.5, i64 5)
          to label %139 unwind label %133

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %95)
          to label %140 unwind label %133

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %141 unwind label %133

141:                                              ; preds = %140
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.6, i64 3)
          to label %142 unwind label %133

142:                                              ; preds = %141
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %143 unwind label %133

143:                                              ; preds = %142
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.7, i64 4)
          to label %144 unwind label %133

144:                                              ; preds = %143
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %145 unwind label %133

145:                                              ; preds = %144
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.8, i64 4)
          to label %146 unwind label %133

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %95)
          to label %147 unwind label %133

147:                                              ; preds = %146
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.9, i64 2)
          to label %148 unwind label %133

148:                                              ; preds = %147
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %95)
          to label %149 unwind label %133

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.10, i64 9)
          to label %150 unwind label %133

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %97, i8 0, ptr nonnull align 8 %96)
          to label %151 unwind label %129

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 2, ptr nonnull align 8 %98)
          to label %152 unwind label %112

152:                                              ; preds = %151
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.11, i64 3)
          to label %153 unwind label %112

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.12, i64 6)
          to label %154 unwind label %112

154:                                              ; preds = %153
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %155 unwind label %112

155:                                              ; preds = %154
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %93)
          to label %156 unwind label %112

156:                                              ; preds = %155
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %93, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %159 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %93) #3
          to label %111 unwind label %593

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 0, ptr nonnull align 8 %94)
          to label %160 unwind label %112

160:                                              ; preds = %159
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %103)
          to label %161 unwind label %112

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %162 unwind label %112

162:                                              ; preds = %161
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %163 unwind label %112

163:                                              ; preds = %162
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %91)
          to label %164 unwind label %112

164:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %91)
          to label %168 unwind label %166

165:                                              ; preds = %187, %179, %170, %166
  %.pn4 = phi { ptr, i32 } [ %167, %166 ], [ %188, %187 ], [ %180, %179 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %91) #3
          to label %111 unwind label %593

166:                                              ; preds = %191, %185, %184, %183, %182, %177, %176, %175, %174, %173, %172, %168, %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %165

168:                                              ; preds = %164
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %89)
          to label %169 unwind label %166

169:                                              ; preds = %168
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %89, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %172 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %89) #3
          to label %165 unwind label %593

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %91, i8 2, ptr nonnull align 8 %90)
          to label %173 unwind label %166

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %91, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.11, i64 3)
          to label %174 unwind label %166

174:                                              ; preds = %173
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %91, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.16, i64 6)
          to label %175 unwind label %166

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %91, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %176 unwind label %166

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %91, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.18, i64 5)
          to label %177 unwind label %166

177:                                              ; preds = %176
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %87)
          to label %178 unwind label %166

178:                                              ; preds = %177
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %87)
          to label %181 unwind label %179

179:                                              ; preds = %181, %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %87) #3
          to label %165 unwind label %593

181:                                              ; preds = %178
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %87, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.19, i64 4)
          to label %182 unwind label %179

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %91, i8 0, ptr nonnull align 8 %88)
          to label %183 unwind label %166

183:                                              ; preds = %182
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %91)
          to label %184 unwind label %166

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %91, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %185 unwind label %166

185:                                              ; preds = %184
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %85)
          to label %186 unwind label %166

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.19, i64 4)
          to label %189 unwind label %187

187:                                              ; preds = %190, %189, %186
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %85) #3
          to label %165 unwind label %593

189:                                              ; preds = %186
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %85)
          to label %190 unwind label %187

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.20, i64 1)
          to label %191 unwind label %187

191:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %91, i8 1, ptr nonnull align 8 %86)
          to label %192 unwind label %166

192:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %92)
          to label %193 unwind label %112

193:                                              ; preds = %192
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %194 unwind label %112

194:                                              ; preds = %193
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.21, i64 4)
          to label %195 unwind label %112

195:                                              ; preds = %194
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %103)
          to label %196 unwind label %112

196:                                              ; preds = %195
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %197 unwind label %112

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %103)
          to label %198 unwind label %112

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22, i64 3)
          to label %199 unwind label %112

199:                                              ; preds = %198
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %200 unwind label %112

200:                                              ; preds = %199
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %83)
          to label %201 unwind label %112

201:                                              ; preds = %200
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %83)
          to label %205 unwind label %203

202:                                              ; preds = %223, %214, %207, %203
  %.pn6 = phi { ptr, i32 } [ %204, %203 ], [ %224, %223 ], [ %215, %214 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %83) #3
          to label %111 unwind label %593

203:                                              ; preds = %227, %221, %220, %219, %218, %212, %211, %210, %209, %205, %201
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %201
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %81)
          to label %206 unwind label %203

206:                                              ; preds = %205
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %81, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %209 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %81) #3
          to label %202 unwind label %593

209:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %83, i8 2, ptr nonnull align 8 %82)
          to label %210 unwind label %203

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %211 unwind label %203

211:                                              ; preds = %210
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.23, i64 4)
          to label %212 unwind label %203

212:                                              ; preds = %211
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %79)
          to label %213 unwind label %203

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %79, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %216 unwind label %214

214:                                              ; preds = %217, %216, %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %79) #3
          to label %202 unwind label %593

216:                                              ; preds = %213
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %79)
          to label %217 unwind label %214

217:                                              ; preds = %216
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %79)
          to label %218 unwind label %214

218:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %83, i8 0, ptr nonnull align 8 %80)
          to label %219 unwind label %203

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %83)
          to label %220 unwind label %203

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %221 unwind label %203

221:                                              ; preds = %220
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %77)
          to label %222 unwind label %203

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %77, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %225 unwind label %223

223:                                              ; preds = %226, %225, %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %77) #3
          to label %202 unwind label %593

225:                                              ; preds = %222
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %77)
          to label %226 unwind label %223

226:                                              ; preds = %225
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %77, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.20, i64 1)
          to label %227 unwind label %223

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %83, i8 1, ptr nonnull align 8 %78)
          to label %228 unwind label %203

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %84)
          to label %229 unwind label %112

229:                                              ; preds = %228
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %230 unwind label %112

230:                                              ; preds = %229
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.21, i64 4)
          to label %231 unwind label %112

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %103)
          to label %232 unwind label %112

232:                                              ; preds = %231
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %233 unwind label %112

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %103)
          to label %234 unwind label %112

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22, i64 3)
          to label %235 unwind label %112

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.25, i64 3)
          to label %236 unwind label %112

236:                                              ; preds = %235
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %75)
          to label %237 unwind label %112

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %75)
          to label %241 unwind label %239

238:                                              ; preds = %259, %250, %243, %239
  %.pn8 = phi { ptr, i32 } [ %240, %239 ], [ %260, %259 ], [ %251, %250 ], [ %244, %243 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %75) #3
          to label %111 unwind label %593

239:                                              ; preds = %265, %257, %256, %255, %254, %248, %247, %246, %245, %241, %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %238

241:                                              ; preds = %237
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %73)
          to label %242 unwind label %239

242:                                              ; preds = %241
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %245 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %73) #3
          to label %238 unwind label %593

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %75, i8 2, ptr nonnull align 8 %74)
          to label %246 unwind label %239

246:                                              ; preds = %245
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %247 unwind label %239

247:                                              ; preds = %246
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.23, i64 4)
          to label %248 unwind label %239

248:                                              ; preds = %247
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %71)
          to label %249 unwind label %239

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %71, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %252 unwind label %250

250:                                              ; preds = %253, %252, %249
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %71) #3
          to label %238 unwind label %593

252:                                              ; preds = %249
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %71)
          to label %253 unwind label %250

253:                                              ; preds = %252
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %71)
          to label %254 unwind label %250

254:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %75, i8 0, ptr nonnull align 8 %72)
          to label %255 unwind label %239

255:                                              ; preds = %254
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %75)
          to label %256 unwind label %239

256:                                              ; preds = %255
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.25, i64 3)
          to label %257 unwind label %239

257:                                              ; preds = %256
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %69)
          to label %258 unwind label %239

258:                                              ; preds = %257
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %261 unwind label %259

259:                                              ; preds = %264, %263, %262, %261, %258
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %69) #3
          to label %238 unwind label %593

261:                                              ; preds = %258
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %69)
          to label %262 unwind label %259

262:                                              ; preds = %261
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.20, i64 1)
          to label %263 unwind label %259

263:                                              ; preds = %262
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.26, i64 2)
          to label %264 unwind label %259

264:                                              ; preds = %263
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.25, i64 3)
          to label %265 unwind label %259

265:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %75, i8 1, ptr nonnull align 8 %70)
          to label %266 unwind label %239

266:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %76)
          to label %267 unwind label %112

267:                                              ; preds = %266
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %268 unwind label %112

268:                                              ; preds = %267
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.21, i64 4)
          to label %269 unwind label %112

269:                                              ; preds = %268
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %103)
          to label %270 unwind label %112

270:                                              ; preds = %269
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %271 unwind label %112

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %103)
          to label %272 unwind label %112

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22, i64 3)
          to label %273 unwind label %112

273:                                              ; preds = %272
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %274 unwind label %112

274:                                              ; preds = %273
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %67)
          to label %275 unwind label %112

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %67)
          to label %279 unwind label %277

276:                                              ; preds = %297, %288, %281, %277
  %.pn12 = phi { ptr, i32 } [ %278, %277 ], [ %.pn10, %297 ], [ %289, %288 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %67) #3
          to label %111 unwind label %593

277:                                              ; preds = %305, %295, %294, %293, %292, %286, %285, %284, %283, %279, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %275
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %65)
          to label %280 unwind label %277

280:                                              ; preds = %279
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %283 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %65) #3
          to label %276 unwind label %593

283:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %67, i8 2, ptr nonnull align 8 %66)
          to label %284 unwind label %277

284:                                              ; preds = %283
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %67, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %285 unwind label %277

285:                                              ; preds = %284
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %67, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.23, i64 4)
          to label %286 unwind label %277

286:                                              ; preds = %285
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %63)
          to label %287 unwind label %277

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %63, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %290 unwind label %288

288:                                              ; preds = %291, %290, %287
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %63) #3
          to label %276 unwind label %593

290:                                              ; preds = %287
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %63)
          to label %291 unwind label %288

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %63, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %292 unwind label %288

292:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %67, i8 0, ptr nonnull align 8 %64)
          to label %293 unwind label %277

293:                                              ; preds = %292
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %67)
          to label %294 unwind label %277

294:                                              ; preds = %293
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %67)
          to label %295 unwind label %277

295:                                              ; preds = %294
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %61)
          to label %296 unwind label %277

296:                                              ; preds = %295
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %61)
          to label %300 unwind label %298

297:                                              ; preds = %302, %298
  %.pn10 = phi { ptr, i32 } [ %299, %298 ], [ %303, %302 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %61) #3
          to label %276 unwind label %593

298:                                              ; preds = %304, %300, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %297

300:                                              ; preds = %296
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %59)
          to label %301 unwind label %298

301:                                              ; preds = %300
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %304 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %59) #3
          to label %297 unwind label %593

304:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %61, i8 0, ptr nonnull align 8 %60)
          to label %305 unwind label %298

305:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %67, i8 1, ptr nonnull align 8 %62)
          to label %306 unwind label %277

306:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %68)
          to label %307 unwind label %112

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %308 unwind label %112

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.21, i64 4)
          to label %309 unwind label %112

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %103)
          to label %310 unwind label %112

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.25, i64 3)
          to label %311 unwind label %112

311:                                              ; preds = %310
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %103)
          to label %312 unwind label %112

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22, i64 3)
          to label %313 unwind label %112

313:                                              ; preds = %312
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %314 unwind label %112

314:                                              ; preds = %313
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %57)
          to label %315 unwind label %112

315:                                              ; preds = %314
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %57)
          to label %319 unwind label %317

316:                                              ; preds = %337, %328, %321, %317
  %.pn16 = phi { ptr, i32 } [ %318, %317 ], [ %.pn14, %337 ], [ %329, %328 ], [ %322, %321 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %57) #3
          to label %111 unwind label %593

317:                                              ; preds = %347, %335, %334, %333, %332, %326, %325, %324, %323, %319, %315
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %316

319:                                              ; preds = %315
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %55)
          to label %320 unwind label %317

320:                                              ; preds = %319
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %323 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %55) #3
          to label %316 unwind label %593

323:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 2, ptr nonnull align 8 %56)
          to label %324 unwind label %317

324:                                              ; preds = %323
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %325 unwind label %317

325:                                              ; preds = %324
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.23, i64 4)
          to label %326 unwind label %317

326:                                              ; preds = %325
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %53)
          to label %327 unwind label %317

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %53, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %330 unwind label %328

328:                                              ; preds = %331, %330, %327
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %53) #3
          to label %316 unwind label %593

330:                                              ; preds = %327
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %53)
          to label %331 unwind label %328

331:                                              ; preds = %330
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %53, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.25, i64 3)
          to label %332 unwind label %328

332:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 0, ptr nonnull align 8 %54)
          to label %333 unwind label %317

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %57)
          to label %334 unwind label %317

334:                                              ; preds = %333
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %57)
          to label %335 unwind label %317

335:                                              ; preds = %334
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %51)
          to label %336 unwind label %317

336:                                              ; preds = %335
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %51)
          to label %340 unwind label %338

337:                                              ; preds = %342, %338
  %.pn14 = phi { ptr, i32 } [ %339, %338 ], [ %343, %342 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %51) #3
          to label %316 unwind label %593

338:                                              ; preds = %346, %340, %336
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %337

340:                                              ; preds = %336
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %49)
          to label %341 unwind label %338

341:                                              ; preds = %340
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.24, i64 1)
          to label %344 unwind label %342

342:                                              ; preds = %345, %344, %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %49) #3
          to label %337 unwind label %593

344:                                              ; preds = %341
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.26, i64 2)
          to label %345 unwind label %342

345:                                              ; preds = %344
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %346 unwind label %342

346:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %51, i8 0, ptr nonnull align 8 %50)
          to label %347 unwind label %338

347:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 1, ptr nonnull align 8 %52)
          to label %348 unwind label %317

348:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %58)
          to label %349 unwind label %112

349:                                              ; preds = %348
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %350 unwind label %112

350:                                              ; preds = %349
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %103)
          to label %351 unwind label %112

351:                                              ; preds = %350
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.6, i64 3)
          to label %352 unwind label %112

352:                                              ; preds = %351
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %103)
          to label %353 unwind label %112

353:                                              ; preds = %352
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.27, i64 3)
          to label %354 unwind label %112

354:                                              ; preds = %353
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %103)
          to label %355 unwind label %112

355:                                              ; preds = %354
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.28, i64 7)
          to label %356 unwind label %112

356:                                              ; preds = %355
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22, i64 3)
          to label %357 unwind label %112

357:                                              ; preds = %356
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %358 unwind label %112

358:                                              ; preds = %357
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %47)
          to label %359 unwind label %112

359:                                              ; preds = %358
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %363 unwind label %361

360:                                              ; preds = %393, %366, %361
  %.pn22 = phi { ptr, i32 } [ %362, %361 ], [ %.pn20, %393 ], [ %367, %366 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %47) #3
          to label %111 unwind label %593

361:                                              ; preds = %417, %391, %390, %389, %388, %387, %386, %385, %384, %383, %364, %363, %359
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %360

363:                                              ; preds = %359
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.27, i64 3)
          to label %364 unwind label %361

364:                                              ; preds = %363
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %365 unwind label %361

365:                                              ; preds = %364
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %45)
          to label %368 unwind label %366

366:                                              ; preds = %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %365
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %45) #3
          to label %360 unwind label %593

368:                                              ; preds = %365
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.19, i64 4)
          to label %369 unwind label %366

369:                                              ; preds = %368
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %45)
          to label %370 unwind label %366

370:                                              ; preds = %369
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.29, i64 1)
          to label %371 unwind label %366

371:                                              ; preds = %370
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %45)
          to label %372 unwind label %366

372:                                              ; preds = %371
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %45)
          to label %373 unwind label %366

373:                                              ; preds = %372
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.30, i64 3)
          to label %374 unwind label %366

374:                                              ; preds = %373
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %45)
          to label %375 unwind label %366

375:                                              ; preds = %374
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.6, i64 3)
          to label %376 unwind label %366

376:                                              ; preds = %375
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %45)
          to label %377 unwind label %366

377:                                              ; preds = %376
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.27, i64 3)
          to label %378 unwind label %366

378:                                              ; preds = %377
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %45)
          to label %379 unwind label %366

379:                                              ; preds = %378
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.31, i64 9)
          to label %380 unwind label %366

380:                                              ; preds = %379
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %45)
          to label %381 unwind label %366

381:                                              ; preds = %380
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.32, i64 2)
          to label %382 unwind label %366

382:                                              ; preds = %381
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %45)
          to label %383 unwind label %366

383:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %47, i8 0, ptr nonnull align 8 %46)
          to label %384 unwind label %361

384:                                              ; preds = %383
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %47)
          to label %385 unwind label %361

385:                                              ; preds = %384
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %47)
          to label %386 unwind label %361

386:                                              ; preds = %385
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.6, i64 3)
          to label %387 unwind label %361

387:                                              ; preds = %386
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %47)
          to label %388 unwind label %361

388:                                              ; preds = %387
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.27, i64 3)
          to label %389 unwind label %361

389:                                              ; preds = %388
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %47)
          to label %390 unwind label %361

390:                                              ; preds = %389
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.33, i64 6)
          to label %391 unwind label %361

391:                                              ; preds = %390
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %392 unwind label %361

392:                                              ; preds = %391
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.34, i64 5)
          to label %396 unwind label %394

393:                                              ; preds = %399, %394
  %.pn20 = phi { ptr, i32 } [ %395, %394 ], [ %.pn18, %399 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %43) #3
          to label %360 unwind label %593

394:                                              ; preds = %416, %397, %396, %392
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %393

396:                                              ; preds = %392
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %43)
          to label %397 unwind label %394

397:                                              ; preds = %396
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %41)
          to label %398 unwind label %394

398:                                              ; preds = %397
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.29, i64 1)
          to label %402 unwind label %400

399:                                              ; preds = %409, %400
  %.pn18 = phi { ptr, i32 } [ %401, %400 ], [ %410, %409 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %41) #3
          to label %393 unwind label %593

400:                                              ; preds = %415, %414, %413, %412, %411, %407, %406, %405, %404, %403, %402, %398
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %399

402:                                              ; preds = %398
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %41)
          to label %403 unwind label %400

403:                                              ; preds = %402
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.35, i64 8)
          to label %404 unwind label %400

404:                                              ; preds = %403
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %41)
          to label %405 unwind label %400

405:                                              ; preds = %404
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.36, i64 9)
          to label %406 unwind label %400

406:                                              ; preds = %405
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %41)
          to label %407 unwind label %400

407:                                              ; preds = %406
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %39)
          to label %408 unwind label %400

408:                                              ; preds = %407
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %39)
          to label %411 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %39) #3
          to label %399 unwind label %593

411:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %41, i8 0, ptr nonnull align 8 %40)
          to label %412 unwind label %400

412:                                              ; preds = %411
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %41)
          to label %413 unwind label %400

413:                                              ; preds = %412
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.19, i64 4)
          to label %414 unwind label %400

414:                                              ; preds = %413
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %41)
          to label %415 unwind label %400

415:                                              ; preds = %414
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.20, i64 1)
          to label %416 unwind label %400

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %43, i8 0, ptr nonnull align 8 %42)
          to label %417 unwind label %394

417:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %47, i8 1, ptr nonnull align 8 %44)
          to label %418 unwind label %361

418:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %48)
          to label %419 unwind label %112

419:                                              ; preds = %418
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.14, i64 4)
          to label %420 unwind label %112

420:                                              ; preds = %419
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %103)
          to label %421 unwind label %112

421:                                              ; preds = %420
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.37, i64 2)
          to label %422 unwind label %112

422:                                              ; preds = %421
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %103)
          to label %423 unwind label %112

423:                                              ; preds = %422
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.38, i64 6)
          to label %424 unwind label %112

424:                                              ; preds = %423
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %103)
          to label %425 unwind label %112

425:                                              ; preds = %424
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.39, i64 9)
          to label %426 unwind label %112

426:                                              ; preds = %425
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %103)
          to label %427 unwind label %112

427:                                              ; preds = %426
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.37, i64 2)
          to label %428 unwind label %112

428:                                              ; preds = %427
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %103)
          to label %429 unwind label %112

429:                                              ; preds = %428
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.22, i64 3)
          to label %430 unwind label %112

430:                                              ; preds = %429
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %103)
          to label %431 unwind label %112

431:                                              ; preds = %430
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %37)
          to label %432 unwind label %112

432:                                              ; preds = %431
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %37)
          to label %436 unwind label %434

433:                                              ; preds = %571, %542, %535, %503, %479, %472, %466, %455, %449, %438, %434
  %.pn32 = phi { ptr, i32 } [ %435, %434 ], [ %.pn30, %571 ], [ %543, %542 ], [ %536, %535 ], [ %.pn28, %503 ], [ %480, %479 ], [ %473, %472 ], [ %467, %466 ], [ %456, %455 ], [ %450, %449 ], [ %439, %438 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %37) #3
          to label %111 unwind label %593

434:                                              ; preds = %590, %569, %568, %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %540, %539, %538, %537, %533, %532, %531, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %477, %476, %475, %474, %470, %469, %468, %464, %463, %462, %461, %460, %459, %458, %457, %453, %452, %451, %447, %446, %445, %444, %443, %442, %441, %440, %436, %432
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %433

436:                                              ; preds = %432
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %35)
          to label %437 unwind label %434

437:                                              ; preds = %436
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %35, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %440 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %35) #3
          to label %433 unwind label %593

440:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 2, ptr nonnull align 8 %36)
          to label %441 unwind label %434

441:                                              ; preds = %440
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %442 unwind label %434

442:                                              ; preds = %441
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.40, i64 10)
          to label %443 unwind label %434

443:                                              ; preds = %442
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %444 unwind label %434

444:                                              ; preds = %443
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 0, ptr nonnull align 8 %34)
          to label %445 unwind label %434

445:                                              ; preds = %444
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %37)
          to label %446 unwind label %434

446:                                              ; preds = %445
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %447 unwind label %434

447:                                              ; preds = %446
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32)
          to label %448 unwind label %434

448:                                              ; preds = %447
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %105, ptr nonnull align 8 %32)
          to label %451 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %32) #3
          to label %433 unwind label %593

451:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 1, ptr nonnull align 8 %33)
          to label %452 unwind label %434

452:                                              ; preds = %451
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %37)
          to label %453 unwind label %434

453:                                              ; preds = %452
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %454 unwind label %434

454:                                              ; preds = %453
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %457 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #3
          to label %433 unwind label %593

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 2, ptr nonnull align 8 %31)
          to label %458 unwind label %434

458:                                              ; preds = %457
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %459 unwind label %434

459:                                              ; preds = %458
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.41, i64 11)
          to label %460 unwind label %434

460:                                              ; preds = %459
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %29)
          to label %461 unwind label %434

461:                                              ; preds = %460
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 0, ptr nonnull align 8 %29)
          to label %462 unwind label %434

462:                                              ; preds = %461
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %37)
          to label %463 unwind label %434

463:                                              ; preds = %462
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.42, i64 5)
          to label %464 unwind label %434

464:                                              ; preds = %463
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %27)
          to label %465 unwind label %434

465:                                              ; preds = %464
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr nonnull align 8 %104, ptr nonnull align 8 %27)
          to label %468 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %27) #3
          to label %433 unwind label %593

468:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 1, ptr nonnull align 8 %28)
          to label %469 unwind label %434

469:                                              ; preds = %468
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %37)
          to label %470 unwind label %434

470:                                              ; preds = %469
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %471 unwind label %434

471:                                              ; preds = %470
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %474 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #3
          to label %433 unwind label %593

474:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 2, ptr nonnull align 8 %26)
          to label %475 unwind label %434

475:                                              ; preds = %474
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %476 unwind label %434

476:                                              ; preds = %475
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.43, i64 4)
          to label %477 unwind label %434

477:                                              ; preds = %476
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %478 unwind label %434

478:                                              ; preds = %477
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.44, i64 8)
          to label %481 unwind label %479

479:                                              ; preds = %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %478
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23) #3
          to label %433 unwind label %593

481:                                              ; preds = %478
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %23)
          to label %482 unwind label %479

482:                                              ; preds = %481
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %23)
          to label %483 unwind label %479

483:                                              ; preds = %482
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.38, i64 6)
          to label %484 unwind label %479

484:                                              ; preds = %483
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %23)
          to label %485 unwind label %479

485:                                              ; preds = %484
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.45, i64 8)
          to label %486 unwind label %479

486:                                              ; preds = %485
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %23)
          to label %487 unwind label %479

487:                                              ; preds = %486
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.37, i64 2)
          to label %488 unwind label %479

488:                                              ; preds = %487
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %23)
          to label %489 unwind label %479

489:                                              ; preds = %488
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %23)
          to label %490 unwind label %479

490:                                              ; preds = %489
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %23)
          to label %491 unwind label %479

491:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 0, ptr nonnull align 8 %24)
          to label %492 unwind label %434

492:                                              ; preds = %491
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %37)
          to label %493 unwind label %434

493:                                              ; preds = %492
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.33, i64 6)
          to label %494 unwind label %434

494:                                              ; preds = %493
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %37)
          to label %495 unwind label %434

495:                                              ; preds = %494
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %37)
          to label %496 unwind label %434

496:                                              ; preds = %495
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %37)
          to label %497 unwind label %434

497:                                              ; preds = %496
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.38, i64 6)
          to label %498 unwind label %434

498:                                              ; preds = %497
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %37)
          to label %499 unwind label %434

499:                                              ; preds = %498
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.46, i64 10)
          to label %500 unwind label %434

500:                                              ; preds = %499
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %37)
          to label %501 unwind label %434

501:                                              ; preds = %500
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %502 unwind label %434

502:                                              ; preds = %501
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.47, i64 2)
          to label %506 unwind label %504

503:                                              ; preds = %508, %504
  %.pn28 = phi { ptr, i32 } [ %505, %504 ], [ %.pn26, %508 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #3
          to label %433 unwind label %593

504:                                              ; preds = %530, %506, %502
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %503

506:                                              ; preds = %502
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %507 unwind label %504

507:                                              ; preds = %506
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %106, ptr nonnull align 8 %19)
          to label %511 unwind label %509

508:                                              ; preds = %513, %509
  %.pn26 = phi { ptr, i32 } [ %510, %509 ], [ %.pn24, %513 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #3
          to label %503 unwind label %593

509:                                              ; preds = %529, %511, %507
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %507
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %512 unwind label %509

512:                                              ; preds = %511
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %516 unwind label %514

513:                                              ; preds = %520, %514
  %.pn24 = phi { ptr, i32 } [ %515, %514 ], [ %521, %520 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %17) #3
          to label %508 unwind label %593

514:                                              ; preds = %528, %527, %518, %517, %516, %512
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %513

516:                                              ; preds = %512
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %17)
          to label %517 unwind label %514

517:                                              ; preds = %516
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.43, i64 4)
          to label %518 unwind label %514

518:                                              ; preds = %517
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %519 unwind label %514

519:                                              ; preds = %518
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %15)
          to label %522 unwind label %520

520:                                              ; preds = %526, %525, %524, %523, %522, %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15) #3
          to label %513 unwind label %593

522:                                              ; preds = %519
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.44, i64 8)
          to label %523 unwind label %520

523:                                              ; preds = %522
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %15)
          to label %524 unwind label %520

524:                                              ; preds = %523
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.48, i64 4)
          to label %525 unwind label %520

525:                                              ; preds = %524
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %526 unwind label %520

526:                                              ; preds = %525
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %15, i8 0, ptr nonnull align 8 %14)
          to label %527 unwind label %520

527:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %17, i8 0, ptr nonnull align 8 %16)
          to label %528 unwind label %514

528:                                              ; preds = %527
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %17)
          to label %529 unwind label %514

529:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %18)
          to label %530 unwind label %509

530:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %21, i8 0, ptr nonnull align 8 %20)
          to label %531 unwind label %504

531:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 1, ptr nonnull align 8 %22)
          to label %532 unwind label %434

532:                                              ; preds = %531
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %37)
          to label %533 unwind label %434

533:                                              ; preds = %532
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %534 unwind label %434

534:                                              ; preds = %533
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.15, i64 6)
          to label %537 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #3
          to label %433 unwind label %593

537:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 2, ptr nonnull align 8 %13)
          to label %538 unwind label %434

538:                                              ; preds = %537
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.17, i64 2)
          to label %539 unwind label %434

539:                                              ; preds = %538
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.34, i64 5)
          to label %540 unwind label %434

540:                                              ; preds = %539
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %541 unwind label %434

541:                                              ; preds = %540
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.44, i64 8)
          to label %544 unwind label %542

542:                                              ; preds = %557, %556, %555, %554, %553, %552, %551, %550, %549, %548, %547, %546, %545, %544, %541
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #3
          to label %433 unwind label %593

544:                                              ; preds = %541
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %10)
          to label %545 unwind label %542

545:                                              ; preds = %544
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %10)
          to label %546 unwind label %542

546:                                              ; preds = %545
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.38, i64 6)
          to label %547 unwind label %542

547:                                              ; preds = %546
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %10)
          to label %548 unwind label %542

548:                                              ; preds = %547
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.45, i64 8)
          to label %549 unwind label %542

549:                                              ; preds = %548
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %10)
          to label %550 unwind label %542

550:                                              ; preds = %549
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.32, i64 2)
          to label %551 unwind label %542

551:                                              ; preds = %550
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %10)
          to label %552 unwind label %542

552:                                              ; preds = %551
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.49, i64 4)
          to label %553 unwind label %542

553:                                              ; preds = %552
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %10)
          to label %554 unwind label %542

554:                                              ; preds = %553
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %10)
          to label %555 unwind label %542

555:                                              ; preds = %554
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.50, i64 3)
          to label %556 unwind label %542

556:                                              ; preds = %555
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %10)
          to label %557 unwind label %542

557:                                              ; preds = %556
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.49, i64 4)
          to label %558 unwind label %542

558:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 0, ptr nonnull align 8 %11)
          to label %559 unwind label %434

559:                                              ; preds = %558
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %37)
          to label %560 unwind label %434

560:                                              ; preds = %559
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.33, i64 6)
          to label %561 unwind label %434

561:                                              ; preds = %560
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %37)
          to label %562 unwind label %434

562:                                              ; preds = %561
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %563 unwind label %434

563:                                              ; preds = %562
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 0, ptr nonnull align 8 %9)
          to label %564 unwind label %434

564:                                              ; preds = %563
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %37)
          to label %565 unwind label %434

565:                                              ; preds = %564
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.38, i64 6)
          to label %566 unwind label %434

566:                                              ; preds = %565
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %37)
          to label %567 unwind label %434

567:                                              ; preds = %566
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %37, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.46, i64 10)
          to label %568 unwind label %434

568:                                              ; preds = %567
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %37)
          to label %569 unwind label %434

569:                                              ; preds = %568
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %570 unwind label %434

570:                                              ; preds = %569
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.13, i64 3)
          to label %574 unwind label %572

571:                                              ; preds = %578, %572
  %.pn30 = phi { ptr, i32 } [ %573, %572 ], [ %579, %578 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #3
          to label %433 unwind label %593

572:                                              ; preds = %589, %576, %575, %574, %570
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %571

574:                                              ; preds = %570
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %575 unwind label %572

575:                                              ; preds = %574
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.34, i64 5)
          to label %576 unwind label %572

576:                                              ; preds = %575
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %577 unwind label %572

577:                                              ; preds = %576
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %5)
          to label %580 unwind label %578

578:                                              ; preds = %588, %587, %586, %585, %584, %583, %582, %581, %580, %577
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #3
          to label %571 unwind label %593

580:                                              ; preds = %577
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.44, i64 8)
          to label %581 unwind label %578

581:                                              ; preds = %580
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %5)
          to label %582 unwind label %578

582:                                              ; preds = %581
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.48, i64 4)
          to label %583 unwind label %578

583:                                              ; preds = %582
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %584 unwind label %578

584:                                              ; preds = %583
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %5, i8 0, ptr nonnull align 8 %4)
          to label %585 unwind label %578

585:                                              ; preds = %584
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %5)
          to label %586 unwind label %578

586:                                              ; preds = %585
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.50, i64 3)
          to label %587 unwind label %578

587:                                              ; preds = %586
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %5)
          to label %588 unwind label %578

588:                                              ; preds = %587
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.49b3a3ddbd37d8b804eb97a1e8ed1fb7.20, i64 1)
          to label %589 unwind label %578

589:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %590 unwind label %572

590:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %37, i8 1, ptr nonnull align 8 %8)
          to label %591 unwind label %434

591:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %103, i8 1, ptr nonnull align 8 %38)
          to label %592 unwind label %112

592:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %106)
  ret void

593:                                              ; preds = %578, %571, %542, %535, %520, %513, %508, %503, %479, %472, %466, %455, %449, %438, %433, %409, %399, %393, %366, %360, %342, %337, %328, %321, %316, %302, %297, %288, %281, %276, %259, %250, %243, %238, %223, %214, %207, %202, %187, %179, %170, %165, %157, %133, %128, %121, %116, %111, %107
  %594 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

595:                                              ; preds = %107
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

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
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

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
