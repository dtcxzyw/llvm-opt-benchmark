; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_nt.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_nt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_nt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i32], align 16
  %12 = and i64 %0, -64
  %13 = and i64 %0, -32
  %14 = and i64 %0, -16
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = and i64 %1, -64
  %18 = and i64 %1, -32
  %19 = and i64 %1, -8
  %20 = srem i64 %1, 6
  %21 = sub nsw i64 %1, %20
  %22 = and i64 %1, -4
  %23 = and i64 %1, -2
  %24 = insertelement <4 x float> poison, float %5, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <16 x i32> zeroinitializer
  %26 = icmp sgt i64 %12, 0
  br i1 %26, label %27, label %.loopexit188

27:                                               ; preds = %10
  %28 = icmp sgt i64 %21, 0
  %29 = icmp sgt i64 %2, 0
  %30 = fmul <16 x float> %25, zeroinitializer
  br label %31

31:                                               ; preds = %.loopexit185, %27
  %32 = phi i64 [ 0, %27 ], [ %275, %.loopexit185 ]
  %33 = getelementptr float, ptr %8, i64 %32
  br i1 %28, label %34, label %.loopexit187

34:                                               ; preds = %31
  %35 = getelementptr float, ptr %3, i64 %32
  br label %46

.loopexit188:                                     ; preds = %.loopexit185, %10
  %36 = phi i64 [ 0, %10 ], [ %275, %.loopexit185 ]
  %37 = icmp slt i64 %36, %13
  br i1 %37, label %38, label %.loopexit178

38:                                               ; preds = %.loopexit188
  %39 = icmp sgt i64 %19, 0
  %40 = icmp sgt i64 %2, 0
  %41 = fmul <16 x float> %25, zeroinitializer
  br label %277

.loopexit187:                                     ; preds = %.loopexit184, %31
  %42 = phi i64 [ 0, %31 ], [ %169, %.loopexit184 ]
  %43 = icmp slt i64 %42, %23
  br i1 %43, label %44, label %.loopexit186

44:                                               ; preds = %.loopexit187
  %45 = getelementptr float, ptr %3, i64 %32
  br label %214

46:                                               ; preds = %.loopexit184, %34
  %47 = phi i64 [ 0, %34 ], [ %169, %.loopexit184 ]
  %48 = getelementptr float, ptr %6, i64 %47
  br i1 %29, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %46, %.preheader183
  %49 = phi i64 [ %132, %.preheader183 ], [ 0, %46 ]
  %50 = phi <16 x float> [ %92, %.preheader183 ], [ zeroinitializer, %46 ]
  %51 = phi <16 x float> [ %93, %.preheader183 ], [ zeroinitializer, %46 ]
  %52 = phi <16 x float> [ %94, %.preheader183 ], [ zeroinitializer, %46 ]
  %53 = phi <16 x float> [ %95, %.preheader183 ], [ zeroinitializer, %46 ]
  %54 = phi <16 x float> [ %96, %.preheader183 ], [ zeroinitializer, %46 ]
  %55 = phi <16 x float> [ %97, %.preheader183 ], [ zeroinitializer, %46 ]
  %56 = phi <16 x float> [ %98, %.preheader183 ], [ zeroinitializer, %46 ]
  %57 = phi <16 x float> [ %99, %.preheader183 ], [ zeroinitializer, %46 ]
  %58 = phi <16 x float> [ %108, %.preheader183 ], [ zeroinitializer, %46 ]
  %59 = phi <16 x float> [ %109, %.preheader183 ], [ zeroinitializer, %46 ]
  %60 = phi <16 x float> [ %110, %.preheader183 ], [ zeroinitializer, %46 ]
  %61 = phi <16 x float> [ %111, %.preheader183 ], [ zeroinitializer, %46 ]
  %62 = phi <16 x float> [ %112, %.preheader183 ], [ zeroinitializer, %46 ]
  %63 = phi <16 x float> [ %113, %.preheader183 ], [ zeroinitializer, %46 ]
  %64 = phi <16 x float> [ %114, %.preheader183 ], [ zeroinitializer, %46 ]
  %65 = phi <16 x float> [ %115, %.preheader183 ], [ zeroinitializer, %46 ]
  %66 = phi <16 x float> [ %124, %.preheader183 ], [ zeroinitializer, %46 ]
  %67 = phi <16 x float> [ %125, %.preheader183 ], [ zeroinitializer, %46 ]
  %68 = phi <16 x float> [ %126, %.preheader183 ], [ zeroinitializer, %46 ]
  %69 = phi <16 x float> [ %127, %.preheader183 ], [ zeroinitializer, %46 ]
  %70 = phi <16 x float> [ %128, %.preheader183 ], [ zeroinitializer, %46 ]
  %71 = phi <16 x float> [ %129, %.preheader183 ], [ zeroinitializer, %46 ]
  %72 = phi <16 x float> [ %130, %.preheader183 ], [ zeroinitializer, %46 ]
  %73 = phi <16 x float> [ %131, %.preheader183 ], [ zeroinitializer, %46 ]
  %74 = mul nsw i64 %49, %4
  %75 = getelementptr float, ptr %35, i64 %74
  %76 = load <16 x float>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr i8, ptr %75, i64 64
  %78 = load <16 x float>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr i8, ptr %75, i64 128
  %80 = load <16 x float>, ptr %79, align 1, !tbaa !3
  %81 = getelementptr i8, ptr %75, i64 192
  %82 = load <16 x float>, ptr %81, align 1, !tbaa !3
  %83 = mul nsw i64 %49, %7
  %84 = getelementptr float, ptr %48, i64 %83
  %85 = load float, ptr %84, align 1, !tbaa !3
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <16 x i32> zeroinitializer
  %88 = getelementptr i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 1, !tbaa !3
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <16 x i32> zeroinitializer
  %92 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %87, <16 x float> %50)
  %93 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %87, <16 x float> %51)
  %94 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %87, <16 x float> %52)
  %95 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> %87, <16 x float> %53)
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %91, <16 x float> %54)
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %91, <16 x float> %55)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %91, <16 x float> %56)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> %91, <16 x float> %57)
  %100 = getelementptr i8, ptr %84, i64 8
  %101 = load float, ptr %100, align 1, !tbaa !3
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> zeroinitializer
  %104 = getelementptr i8, ptr %84, i64 12
  %105 = load float, ptr %104, align 1, !tbaa !3
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <16 x i32> zeroinitializer
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %103, <16 x float> %58)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %103, <16 x float> %59)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %103, <16 x float> %60)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> %103, <16 x float> %61)
  %112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %107, <16 x float> %62)
  %113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %107, <16 x float> %63)
  %114 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %107, <16 x float> %64)
  %115 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> %107, <16 x float> %65)
  %116 = getelementptr i8, ptr %84, i64 16
  %117 = load float, ptr %116, align 1, !tbaa !3
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <16 x i32> zeroinitializer
  %120 = getelementptr i8, ptr %84, i64 20
  %121 = load float, ptr %120, align 1, !tbaa !3
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <16 x i32> zeroinitializer
  %124 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %119, <16 x float> %66)
  %125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %119, <16 x float> %67)
  %126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %119, <16 x float> %68)
  %127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> %119, <16 x float> %69)
  %128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %123, <16 x float> %70)
  %129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %123, <16 x float> %71)
  %130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %123, <16 x float> %72)
  %131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> %123, <16 x float> %73)
  %132 = add nuw nsw i64 %49, 1
  %133 = icmp eq i64 %132, %2
  br i1 %133, label %.loopexit184.loopexit, label %.preheader183, !llvm.loop !6

.loopexit184.loopexit:                            ; preds = %.preheader183
  %.pre = fmul <16 x float> %25, %92
  %.pre531 = fmul <16 x float> %25, %93
  %.pre533 = fmul <16 x float> %25, %94
  %.pre535 = fmul <16 x float> %25, %95
  %.pre537 = fmul <16 x float> %25, %96
  %.pre539 = fmul <16 x float> %25, %97
  %.pre541 = fmul <16 x float> %25, %98
  %.pre543 = fmul <16 x float> %25, %99
  %.pre545 = fmul <16 x float> %25, %108
  %.pre547 = fmul <16 x float> %25, %109
  %.pre549 = fmul <16 x float> %25, %110
  %.pre551 = fmul <16 x float> %25, %111
  %.pre553 = fmul <16 x float> %25, %112
  %.pre555 = fmul <16 x float> %25, %113
  %.pre557 = fmul <16 x float> %25, %114
  %.pre559 = fmul <16 x float> %25, %115
  %.pre561 = fmul <16 x float> %25, %124
  %.pre563 = fmul <16 x float> %25, %125
  %.pre565 = fmul <16 x float> %25, %126
  %.pre567 = fmul <16 x float> %25, %127
  %.pre569 = fmul <16 x float> %25, %128
  %.pre571 = fmul <16 x float> %25, %129
  %.pre573 = fmul <16 x float> %25, %130
  %.pre575 = fmul <16 x float> %25, %131
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %46
  %.pre-phi576 = phi <16 x float> [ %.pre575, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi574 = phi <16 x float> [ %.pre573, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi572 = phi <16 x float> [ %.pre571, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi570 = phi <16 x float> [ %.pre569, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi568 = phi <16 x float> [ %.pre567, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi566 = phi <16 x float> [ %.pre565, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi564 = phi <16 x float> [ %.pre563, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi562 = phi <16 x float> [ %.pre561, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi560 = phi <16 x float> [ %.pre559, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi558 = phi <16 x float> [ %.pre557, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi556 = phi <16 x float> [ %.pre555, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi554 = phi <16 x float> [ %.pre553, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi552 = phi <16 x float> [ %.pre551, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi550 = phi <16 x float> [ %.pre549, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi548 = phi <16 x float> [ %.pre547, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi546 = phi <16 x float> [ %.pre545, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi544 = phi <16 x float> [ %.pre543, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi542 = phi <16 x float> [ %.pre541, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi540 = phi <16 x float> [ %.pre539, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi538 = phi <16 x float> [ %.pre537, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi536 = phi <16 x float> [ %.pre535, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi534 = phi <16 x float> [ %.pre533, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi532 = phi <16 x float> [ %.pre531, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi = phi <16 x float> [ %.pre, %.loopexit184.loopexit ], [ %30, %46 ]
  %134 = mul nsw i64 %47, %9
  %135 = getelementptr float, ptr %33, i64 %134
  store <16 x float> %.pre-phi, ptr %135, align 1, !tbaa !3
  %136 = getelementptr i8, ptr %135, i64 64
  store <16 x float> %.pre-phi532, ptr %136, align 1, !tbaa !3
  %137 = getelementptr i8, ptr %135, i64 128
  store <16 x float> %.pre-phi534, ptr %137, align 1, !tbaa !3
  %138 = getelementptr i8, ptr %135, i64 192
  store <16 x float> %.pre-phi536, ptr %138, align 1, !tbaa !3
  %139 = or disjoint i64 %47, 1
  %140 = mul nsw i64 %139, %9
  %141 = getelementptr float, ptr %33, i64 %140
  store <16 x float> %.pre-phi538, ptr %141, align 1, !tbaa !3
  %142 = getelementptr i8, ptr %141, i64 64
  store <16 x float> %.pre-phi540, ptr %142, align 1, !tbaa !3
  %143 = getelementptr i8, ptr %141, i64 128
  store <16 x float> %.pre-phi542, ptr %143, align 1, !tbaa !3
  %144 = getelementptr i8, ptr %141, i64 192
  store <16 x float> %.pre-phi544, ptr %144, align 1, !tbaa !3
  %145 = add nuw nsw i64 %47, 2
  %146 = mul nsw i64 %145, %9
  %147 = getelementptr float, ptr %33, i64 %146
  store <16 x float> %.pre-phi546, ptr %147, align 1, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 64
  store <16 x float> %.pre-phi548, ptr %148, align 1, !tbaa !3
  %149 = getelementptr i8, ptr %147, i64 128
  store <16 x float> %.pre-phi550, ptr %149, align 1, !tbaa !3
  %150 = getelementptr i8, ptr %147, i64 192
  store <16 x float> %.pre-phi552, ptr %150, align 1, !tbaa !3
  %151 = add nuw nsw i64 %47, 3
  %152 = mul nsw i64 %151, %9
  %153 = getelementptr float, ptr %33, i64 %152
  store <16 x float> %.pre-phi554, ptr %153, align 1, !tbaa !3
  %154 = getelementptr i8, ptr %153, i64 64
  store <16 x float> %.pre-phi556, ptr %154, align 1, !tbaa !3
  %155 = getelementptr i8, ptr %153, i64 128
  store <16 x float> %.pre-phi558, ptr %155, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %153, i64 192
  store <16 x float> %.pre-phi560, ptr %156, align 1, !tbaa !3
  %157 = add nuw nsw i64 %47, 4
  %158 = mul nsw i64 %157, %9
  %159 = getelementptr float, ptr %33, i64 %158
  store <16 x float> %.pre-phi562, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %159, i64 64
  store <16 x float> %.pre-phi564, ptr %160, align 1, !tbaa !3
  %161 = getelementptr i8, ptr %159, i64 128
  store <16 x float> %.pre-phi566, ptr %161, align 1, !tbaa !3
  %162 = getelementptr i8, ptr %159, i64 192
  store <16 x float> %.pre-phi568, ptr %162, align 1, !tbaa !3
  %163 = add nuw nsw i64 %47, 5
  %164 = mul nsw i64 %163, %9
  %165 = getelementptr float, ptr %33, i64 %164
  store <16 x float> %.pre-phi570, ptr %165, align 1, !tbaa !3
  %166 = getelementptr i8, ptr %165, i64 64
  store <16 x float> %.pre-phi572, ptr %166, align 1, !tbaa !3
  %167 = getelementptr i8, ptr %165, i64 128
  store <16 x float> %.pre-phi574, ptr %167, align 1, !tbaa !3
  %168 = getelementptr i8, ptr %165, i64 192
  store <16 x float> %.pre-phi576, ptr %168, align 1, !tbaa !3
  %169 = add nuw nsw i64 %47, 6
  %170 = icmp slt i64 %169, %21
  br i1 %170, label %46, label %.loopexit187, !llvm.loop !9

.loopexit186:                                     ; preds = %.loopexit182, %.loopexit187
  %171 = phi i64 [ %42, %.loopexit187 ], [ %265, %.loopexit182 ]
  %172 = icmp slt i64 %171, %1
  br i1 %172, label %173, label %.loopexit185

173:                                              ; preds = %.loopexit186
  %174 = getelementptr float, ptr %3, i64 %32
  br i1 %29, label %.preheader179.us, label %.split

.preheader179.us:                                 ; preds = %173, %.loopexit180.us
  %175 = phi i64 [ %212, %.loopexit180.us ], [ %171, %173 ]
  %176 = getelementptr float, ptr %6, i64 %175
  br label %177

177:                                              ; preds = %.preheader179.us, %177
  %178 = phi i64 [ %201, %177 ], [ 0, %.preheader179.us ]
  %179 = phi <16 x float> [ %197, %177 ], [ zeroinitializer, %.preheader179.us ]
  %180 = phi <16 x float> [ %198, %177 ], [ zeroinitializer, %.preheader179.us ]
  %181 = phi <16 x float> [ %199, %177 ], [ zeroinitializer, %.preheader179.us ]
  %182 = phi <16 x float> [ %200, %177 ], [ zeroinitializer, %.preheader179.us ]
  %183 = mul nsw i64 %178, %4
  %184 = getelementptr float, ptr %174, i64 %183
  %185 = load <16 x float>, ptr %184, align 1, !tbaa !3
  %186 = getelementptr i8, ptr %184, i64 64
  %187 = load <16 x float>, ptr %186, align 1, !tbaa !3
  %188 = getelementptr i8, ptr %184, i64 128
  %189 = load <16 x float>, ptr %188, align 1, !tbaa !3
  %190 = getelementptr i8, ptr %184, i64 192
  %191 = load <16 x float>, ptr %190, align 1, !tbaa !3
  %192 = mul nsw i64 %178, %7
  %193 = getelementptr float, ptr %176, i64 %192
  %194 = load float, ptr %193, align 1, !tbaa !3
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <16 x i32> zeroinitializer
  %197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %185, <16 x float> %196, <16 x float> %179)
  %198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %187, <16 x float> %196, <16 x float> %180)
  %199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %189, <16 x float> %196, <16 x float> %181)
  %200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %191, <16 x float> %196, <16 x float> %182)
  %201 = add nuw nsw i64 %178, 1
  %202 = icmp eq i64 %201, %2
  br i1 %202, label %.loopexit180.us, label %177, !llvm.loop !10

.loopexit180.us:                                  ; preds = %177
  %203 = fmul <16 x float> %25, %197
  %204 = mul nsw i64 %175, %9
  %205 = getelementptr float, ptr %33, i64 %204
  store <16 x float> %203, ptr %205, align 1, !tbaa !3
  %206 = fmul <16 x float> %25, %198
  %207 = getelementptr i8, ptr %205, i64 64
  store <16 x float> %206, ptr %207, align 1, !tbaa !3
  %208 = fmul <16 x float> %25, %199
  %209 = getelementptr i8, ptr %205, i64 128
  store <16 x float> %208, ptr %209, align 1, !tbaa !3
  %210 = fmul <16 x float> %25, %200
  %211 = getelementptr i8, ptr %205, i64 192
  store <16 x float> %210, ptr %211, align 1, !tbaa !3
  %212 = add nuw nsw i64 %175, 1
  %213 = icmp eq i64 %212, %1
  br i1 %213, label %.loopexit185, label %.preheader179.us, !llvm.loop !11

214:                                              ; preds = %.loopexit182, %44
  %215 = phi i64 [ %42, %44 ], [ %265, %.loopexit182 ]
  %216 = getelementptr float, ptr %6, i64 %215
  br i1 %29, label %.preheader181, label %.loopexit182

.preheader181:                                    ; preds = %214, %.preheader181
  %217 = phi i64 [ %252, %.preheader181 ], [ 0, %214 ]
  %218 = phi <16 x float> [ %244, %.preheader181 ], [ zeroinitializer, %214 ]
  %219 = phi <16 x float> [ %245, %.preheader181 ], [ zeroinitializer, %214 ]
  %220 = phi <16 x float> [ %246, %.preheader181 ], [ zeroinitializer, %214 ]
  %221 = phi <16 x float> [ %247, %.preheader181 ], [ zeroinitializer, %214 ]
  %222 = phi <16 x float> [ %248, %.preheader181 ], [ zeroinitializer, %214 ]
  %223 = phi <16 x float> [ %249, %.preheader181 ], [ zeroinitializer, %214 ]
  %224 = phi <16 x float> [ %250, %.preheader181 ], [ zeroinitializer, %214 ]
  %225 = phi <16 x float> [ %251, %.preheader181 ], [ zeroinitializer, %214 ]
  %226 = mul nsw i64 %217, %4
  %227 = getelementptr float, ptr %45, i64 %226
  %228 = load <16 x float>, ptr %227, align 1, !tbaa !3
  %229 = getelementptr i8, ptr %227, i64 64
  %230 = load <16 x float>, ptr %229, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %227, i64 128
  %232 = load <16 x float>, ptr %231, align 1, !tbaa !3
  %233 = getelementptr i8, ptr %227, i64 192
  %234 = load <16 x float>, ptr %233, align 1, !tbaa !3
  %235 = mul nsw i64 %217, %7
  %236 = getelementptr float, ptr %216, i64 %235
  %237 = load float, ptr %236, align 1, !tbaa !3
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <16 x i32> zeroinitializer
  %240 = getelementptr i8, ptr %236, i64 4
  %241 = load float, ptr %240, align 1, !tbaa !3
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <16 x i32> zeroinitializer
  %244 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %228, <16 x float> %239, <16 x float> %218)
  %245 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %230, <16 x float> %239, <16 x float> %219)
  %246 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %232, <16 x float> %239, <16 x float> %220)
  %247 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %234, <16 x float> %239, <16 x float> %221)
  %248 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %228, <16 x float> %243, <16 x float> %222)
  %249 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %230, <16 x float> %243, <16 x float> %223)
  %250 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %232, <16 x float> %243, <16 x float> %224)
  %251 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %234, <16 x float> %243, <16 x float> %225)
  %252 = add nuw nsw i64 %217, 1
  %253 = icmp eq i64 %252, %2
  br i1 %253, label %.loopexit182.loopexit, label %.preheader181, !llvm.loop !12

.loopexit182.loopexit:                            ; preds = %.preheader181
  %.pre577 = fmul <16 x float> %25, %244
  %.pre579 = fmul <16 x float> %25, %245
  %.pre581 = fmul <16 x float> %25, %246
  %.pre583 = fmul <16 x float> %25, %247
  %.pre585 = fmul <16 x float> %25, %248
  %.pre587 = fmul <16 x float> %25, %249
  %.pre589 = fmul <16 x float> %25, %250
  %.pre591 = fmul <16 x float> %25, %251
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %214
  %.pre-phi592 = phi <16 x float> [ %.pre591, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi590 = phi <16 x float> [ %.pre589, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi588 = phi <16 x float> [ %.pre587, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi586 = phi <16 x float> [ %.pre585, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi584 = phi <16 x float> [ %.pre583, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi582 = phi <16 x float> [ %.pre581, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi580 = phi <16 x float> [ %.pre579, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi578 = phi <16 x float> [ %.pre577, %.loopexit182.loopexit ], [ %30, %214 ]
  %254 = mul nsw i64 %215, %9
  %255 = getelementptr float, ptr %33, i64 %254
  store <16 x float> %.pre-phi578, ptr %255, align 1, !tbaa !3
  %256 = getelementptr i8, ptr %255, i64 64
  store <16 x float> %.pre-phi580, ptr %256, align 1, !tbaa !3
  %257 = getelementptr i8, ptr %255, i64 128
  store <16 x float> %.pre-phi582, ptr %257, align 1, !tbaa !3
  %258 = getelementptr i8, ptr %255, i64 192
  store <16 x float> %.pre-phi584, ptr %258, align 1, !tbaa !3
  %259 = add nuw nsw i64 %215, 1
  %260 = mul nsw i64 %259, %9
  %261 = getelementptr float, ptr %33, i64 %260
  store <16 x float> %.pre-phi586, ptr %261, align 1, !tbaa !3
  %262 = getelementptr i8, ptr %261, i64 64
  store <16 x float> %.pre-phi588, ptr %262, align 1, !tbaa !3
  %263 = getelementptr i8, ptr %261, i64 128
  store <16 x float> %.pre-phi590, ptr %263, align 1, !tbaa !3
  %264 = getelementptr i8, ptr %261, i64 192
  store <16 x float> %.pre-phi592, ptr %264, align 1, !tbaa !3
  %265 = add nuw nsw i64 %215, 2
  %266 = icmp slt i64 %265, %23
  br i1 %266, label %214, label %.loopexit186, !llvm.loop !13

.split:                                           ; preds = %173, %.split
  %267 = phi i64 [ %273, %.split ], [ %171, %173 ]
  %268 = mul nsw i64 %267, %9
  %269 = getelementptr float, ptr %33, i64 %268
  store <16 x float> %30, ptr %269, align 1, !tbaa !3
  %270 = getelementptr i8, ptr %269, i64 64
  store <16 x float> %30, ptr %270, align 1, !tbaa !3
  %271 = getelementptr i8, ptr %269, i64 128
  store <16 x float> %30, ptr %271, align 1, !tbaa !3
  %272 = getelementptr i8, ptr %269, i64 192
  store <16 x float> %30, ptr %272, align 1, !tbaa !3
  %273 = add nuw nsw i64 %267, 1
  %274 = icmp eq i64 %273, %1
  br i1 %274, label %.loopexit185, label %.split, !llvm.loop !11

.loopexit185:                                     ; preds = %.split, %.loopexit180.us, %.loopexit186
  %275 = add nuw nsw i64 %32, 64
  %276 = icmp slt i64 %275, %12
  br i1 %276, label %31, label %.loopexit188, !llvm.loop !14

277:                                              ; preds = %.loopexit174, %38
  %278 = phi i64 [ %36, %38 ], [ %540, %.loopexit174 ]
  %279 = getelementptr float, ptr %8, i64 %278
  br i1 %39, label %280, label %.loopexit177

280:                                              ; preds = %277
  %281 = getelementptr float, ptr %3, i64 %278
  br label %292

.loopexit178:                                     ; preds = %.loopexit174, %.loopexit188
  %282 = phi i64 [ %36, %.loopexit188 ], [ %540, %.loopexit174 ]
  %283 = icmp slt i64 %282, %14
  br i1 %283, label %284, label %.loopexit165

284:                                              ; preds = %.loopexit178
  %285 = icmp sgt i64 %19, 0
  %286 = icmp sgt i64 %2, 0
  %287 = fmul <16 x float> %25, zeroinitializer
  br label %542

.loopexit177:                                     ; preds = %.loopexit173, %277
  %288 = phi i64 [ 0, %277 ], [ %399, %.loopexit173 ]
  %289 = icmp slt i64 %288, %22
  br i1 %289, label %290, label %.loopexit176

290:                                              ; preds = %.loopexit177
  %291 = getelementptr float, ptr %3, i64 %278
  br label %405

292:                                              ; preds = %.loopexit173, %280
  %293 = phi i64 [ 0, %280 ], [ %399, %.loopexit173 ]
  %294 = getelementptr float, ptr %6, i64 %293
  br i1 %40, label %.preheader172, label %.loopexit173

.preheader172:                                    ; preds = %292, %.preheader172
  %295 = phi i64 [ %366, %.preheader172 ], [ 0, %292 ]
  %296 = phi <16 x float> [ %350, %.preheader172 ], [ zeroinitializer, %292 ]
  %297 = phi <16 x float> [ %351, %.preheader172 ], [ zeroinitializer, %292 ]
  %298 = phi <16 x float> [ %352, %.preheader172 ], [ zeroinitializer, %292 ]
  %299 = phi <16 x float> [ %353, %.preheader172 ], [ zeroinitializer, %292 ]
  %300 = phi <16 x float> [ %354, %.preheader172 ], [ zeroinitializer, %292 ]
  %301 = phi <16 x float> [ %355, %.preheader172 ], [ zeroinitializer, %292 ]
  %302 = phi <16 x float> [ %356, %.preheader172 ], [ zeroinitializer, %292 ]
  %303 = phi <16 x float> [ %357, %.preheader172 ], [ zeroinitializer, %292 ]
  %304 = phi <16 x float> [ %358, %.preheader172 ], [ zeroinitializer, %292 ]
  %305 = phi <16 x float> [ %359, %.preheader172 ], [ zeroinitializer, %292 ]
  %306 = phi <16 x float> [ %360, %.preheader172 ], [ zeroinitializer, %292 ]
  %307 = phi <16 x float> [ %361, %.preheader172 ], [ zeroinitializer, %292 ]
  %308 = phi <16 x float> [ %362, %.preheader172 ], [ zeroinitializer, %292 ]
  %309 = phi <16 x float> [ %363, %.preheader172 ], [ zeroinitializer, %292 ]
  %310 = phi <16 x float> [ %364, %.preheader172 ], [ zeroinitializer, %292 ]
  %311 = phi <16 x float> [ %365, %.preheader172 ], [ zeroinitializer, %292 ]
  %312 = mul nsw i64 %295, %4
  %313 = getelementptr float, ptr %281, i64 %312
  %314 = load <16 x float>, ptr %313, align 1, !tbaa !3
  %315 = getelementptr i8, ptr %313, i64 64
  %316 = load <16 x float>, ptr %315, align 1, !tbaa !3
  %317 = mul nsw i64 %295, %7
  %318 = getelementptr float, ptr %294, i64 %317
  %319 = load float, ptr %318, align 1, !tbaa !3
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <16 x i32> zeroinitializer
  %322 = getelementptr i8, ptr %318, i64 4
  %323 = load float, ptr %322, align 1, !tbaa !3
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <16 x i32> zeroinitializer
  %326 = getelementptr i8, ptr %318, i64 8
  %327 = load float, ptr %326, align 1, !tbaa !3
  %328 = insertelement <4 x float> poison, float %327, i64 0
  %329 = shufflevector <4 x float> %328, <4 x float> poison, <16 x i32> zeroinitializer
  %330 = getelementptr i8, ptr %318, i64 12
  %331 = load float, ptr %330, align 1, !tbaa !3
  %332 = insertelement <4 x float> poison, float %331, i64 0
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <16 x i32> zeroinitializer
  %334 = getelementptr i8, ptr %318, i64 16
  %335 = load float, ptr %334, align 1, !tbaa !3
  %336 = insertelement <4 x float> poison, float %335, i64 0
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <16 x i32> zeroinitializer
  %338 = getelementptr i8, ptr %318, i64 20
  %339 = load float, ptr %338, align 1, !tbaa !3
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <16 x i32> zeroinitializer
  %342 = getelementptr i8, ptr %318, i64 24
  %343 = load float, ptr %342, align 1, !tbaa !3
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <16 x i32> zeroinitializer
  %346 = getelementptr i8, ptr %318, i64 28
  %347 = load float, ptr %346, align 1, !tbaa !3
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <16 x i32> zeroinitializer
  %350 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %321, <16 x float> %296)
  %351 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %321, <16 x float> %297)
  %352 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %325, <16 x float> %298)
  %353 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %325, <16 x float> %299)
  %354 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %329, <16 x float> %300)
  %355 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %329, <16 x float> %301)
  %356 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %333, <16 x float> %302)
  %357 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %333, <16 x float> %303)
  %358 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %337, <16 x float> %304)
  %359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %337, <16 x float> %305)
  %360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %341, <16 x float> %306)
  %361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %341, <16 x float> %307)
  %362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %345, <16 x float> %308)
  %363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %345, <16 x float> %309)
  %364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %349, <16 x float> %310)
  %365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %349, <16 x float> %311)
  %366 = add nuw nsw i64 %295, 1
  %367 = icmp eq i64 %366, %2
  br i1 %367, label %.loopexit173.loopexit, label %.preheader172, !llvm.loop !15

.loopexit173.loopexit:                            ; preds = %.preheader172
  %.pre593 = fmul <16 x float> %25, %350
  %.pre595 = fmul <16 x float> %25, %351
  %.pre597 = fmul <16 x float> %25, %352
  %.pre599 = fmul <16 x float> %25, %353
  %.pre601 = fmul <16 x float> %25, %354
  %.pre603 = fmul <16 x float> %25, %355
  %.pre605 = fmul <16 x float> %25, %356
  %.pre607 = fmul <16 x float> %25, %357
  %.pre609 = fmul <16 x float> %25, %358
  %.pre611 = fmul <16 x float> %25, %359
  %.pre613 = fmul <16 x float> %25, %360
  %.pre615 = fmul <16 x float> %25, %361
  %.pre617 = fmul <16 x float> %25, %362
  %.pre619 = fmul <16 x float> %25, %363
  %.pre621 = fmul <16 x float> %25, %364
  %.pre623 = fmul <16 x float> %25, %365
  br label %.loopexit173

.loopexit173:                                     ; preds = %.loopexit173.loopexit, %292
  %.pre-phi624 = phi <16 x float> [ %.pre623, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi622 = phi <16 x float> [ %.pre621, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi620 = phi <16 x float> [ %.pre619, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi618 = phi <16 x float> [ %.pre617, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi616 = phi <16 x float> [ %.pre615, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi614 = phi <16 x float> [ %.pre613, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi612 = phi <16 x float> [ %.pre611, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi610 = phi <16 x float> [ %.pre609, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi608 = phi <16 x float> [ %.pre607, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi606 = phi <16 x float> [ %.pre605, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi604 = phi <16 x float> [ %.pre603, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi602 = phi <16 x float> [ %.pre601, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi600 = phi <16 x float> [ %.pre599, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi598 = phi <16 x float> [ %.pre597, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi596 = phi <16 x float> [ %.pre595, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi594 = phi <16 x float> [ %.pre593, %.loopexit173.loopexit ], [ %41, %292 ]
  %368 = mul nsw i64 %293, %9
  %369 = getelementptr float, ptr %279, i64 %368
  store <16 x float> %.pre-phi594, ptr %369, align 1, !tbaa !3
  %370 = getelementptr i8, ptr %369, i64 64
  store <16 x float> %.pre-phi596, ptr %370, align 1, !tbaa !3
  %371 = or disjoint i64 %293, 1
  %372 = mul nsw i64 %371, %9
  %373 = getelementptr float, ptr %279, i64 %372
  store <16 x float> %.pre-phi598, ptr %373, align 1, !tbaa !3
  %374 = getelementptr i8, ptr %373, i64 64
  store <16 x float> %.pre-phi600, ptr %374, align 1, !tbaa !3
  %375 = or disjoint i64 %293, 2
  %376 = mul nsw i64 %375, %9
  %377 = getelementptr float, ptr %279, i64 %376
  store <16 x float> %.pre-phi602, ptr %377, align 1, !tbaa !3
  %378 = getelementptr i8, ptr %377, i64 64
  store <16 x float> %.pre-phi604, ptr %378, align 1, !tbaa !3
  %379 = or disjoint i64 %293, 3
  %380 = mul nsw i64 %379, %9
  %381 = getelementptr float, ptr %279, i64 %380
  store <16 x float> %.pre-phi606, ptr %381, align 1, !tbaa !3
  %382 = getelementptr i8, ptr %381, i64 64
  store <16 x float> %.pre-phi608, ptr %382, align 1, !tbaa !3
  %383 = or disjoint i64 %293, 4
  %384 = mul nsw i64 %383, %9
  %385 = getelementptr float, ptr %279, i64 %384
  store <16 x float> %.pre-phi610, ptr %385, align 1, !tbaa !3
  %386 = getelementptr i8, ptr %385, i64 64
  store <16 x float> %.pre-phi612, ptr %386, align 1, !tbaa !3
  %387 = or disjoint i64 %293, 5
  %388 = mul nsw i64 %387, %9
  %389 = getelementptr float, ptr %279, i64 %388
  store <16 x float> %.pre-phi614, ptr %389, align 1, !tbaa !3
  %390 = getelementptr i8, ptr %389, i64 64
  store <16 x float> %.pre-phi616, ptr %390, align 1, !tbaa !3
  %391 = or disjoint i64 %293, 6
  %392 = mul nsw i64 %391, %9
  %393 = getelementptr float, ptr %279, i64 %392
  store <16 x float> %.pre-phi618, ptr %393, align 1, !tbaa !3
  %394 = getelementptr i8, ptr %393, i64 64
  store <16 x float> %.pre-phi620, ptr %394, align 1, !tbaa !3
  %395 = or disjoint i64 %293, 7
  %396 = mul nsw i64 %395, %9
  %397 = getelementptr float, ptr %279, i64 %396
  store <16 x float> %.pre-phi622, ptr %397, align 1, !tbaa !3
  %398 = getelementptr i8, ptr %397, i64 64
  store <16 x float> %.pre-phi624, ptr %398, align 1, !tbaa !3
  %399 = add nuw nsw i64 %293, 8
  %400 = icmp slt i64 %399, %19
  br i1 %400, label %292, label %.loopexit177, !llvm.loop !16

.loopexit176:                                     ; preds = %.loopexit171, %.loopexit177
  %401 = phi i64 [ %288, %.loopexit177 ], [ %464, %.loopexit171 ]
  %402 = icmp slt i64 %401, %23
  br i1 %402, label %403, label %.loopexit175

403:                                              ; preds = %.loopexit176
  %404 = getelementptr float, ptr %3, i64 %278
  br label %497

405:                                              ; preds = %.loopexit171, %290
  %406 = phi i64 [ %288, %290 ], [ %464, %.loopexit171 ]
  %407 = getelementptr float, ptr %6, i64 %406
  br i1 %40, label %.preheader170, label %.loopexit171

.preheader170:                                    ; preds = %405, %.preheader170
  %408 = phi i64 [ %447, %.preheader170 ], [ 0, %405 ]
  %409 = phi <16 x float> [ %439, %.preheader170 ], [ zeroinitializer, %405 ]
  %410 = phi <16 x float> [ %440, %.preheader170 ], [ zeroinitializer, %405 ]
  %411 = phi <16 x float> [ %441, %.preheader170 ], [ zeroinitializer, %405 ]
  %412 = phi <16 x float> [ %442, %.preheader170 ], [ zeroinitializer, %405 ]
  %413 = phi <16 x float> [ %443, %.preheader170 ], [ zeroinitializer, %405 ]
  %414 = phi <16 x float> [ %444, %.preheader170 ], [ zeroinitializer, %405 ]
  %415 = phi <16 x float> [ %445, %.preheader170 ], [ zeroinitializer, %405 ]
  %416 = phi <16 x float> [ %446, %.preheader170 ], [ zeroinitializer, %405 ]
  %417 = mul nsw i64 %408, %4
  %418 = getelementptr float, ptr %291, i64 %417
  %419 = load <16 x float>, ptr %418, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %418, i64 64
  %421 = load <16 x float>, ptr %420, align 1, !tbaa !3
  %422 = mul nsw i64 %408, %7
  %423 = getelementptr float, ptr %407, i64 %422
  %424 = load float, ptr %423, align 1, !tbaa !3
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <16 x i32> zeroinitializer
  %427 = getelementptr i8, ptr %423, i64 4
  %428 = load float, ptr %427, align 1, !tbaa !3
  %429 = insertelement <4 x float> poison, float %428, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <16 x i32> zeroinitializer
  %431 = getelementptr i8, ptr %423, i64 8
  %432 = load float, ptr %431, align 1, !tbaa !3
  %433 = insertelement <4 x float> poison, float %432, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <16 x i32> zeroinitializer
  %435 = getelementptr i8, ptr %423, i64 12
  %436 = load float, ptr %435, align 1, !tbaa !3
  %437 = insertelement <4 x float> poison, float %436, i64 0
  %438 = shufflevector <4 x float> %437, <4 x float> poison, <16 x i32> zeroinitializer
  %439 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %419, <16 x float> %426, <16 x float> %409)
  %440 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %421, <16 x float> %426, <16 x float> %410)
  %441 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %419, <16 x float> %430, <16 x float> %411)
  %442 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %421, <16 x float> %430, <16 x float> %412)
  %443 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %419, <16 x float> %434, <16 x float> %413)
  %444 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %421, <16 x float> %434, <16 x float> %414)
  %445 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %419, <16 x float> %438, <16 x float> %415)
  %446 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %421, <16 x float> %438, <16 x float> %416)
  %447 = add nuw nsw i64 %408, 1
  %448 = icmp eq i64 %447, %2
  br i1 %448, label %.loopexit171.loopexit, label %.preheader170, !llvm.loop !17

.loopexit171.loopexit:                            ; preds = %.preheader170
  %.pre625 = fmul <16 x float> %25, %439
  %.pre627 = fmul <16 x float> %25, %440
  %.pre629 = fmul <16 x float> %25, %441
  %.pre631 = fmul <16 x float> %25, %442
  %.pre633 = fmul <16 x float> %25, %443
  %.pre635 = fmul <16 x float> %25, %444
  %.pre637 = fmul <16 x float> %25, %445
  %.pre639 = fmul <16 x float> %25, %446
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %405
  %.pre-phi640 = phi <16 x float> [ %.pre639, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi638 = phi <16 x float> [ %.pre637, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi636 = phi <16 x float> [ %.pre635, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi634 = phi <16 x float> [ %.pre633, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi632 = phi <16 x float> [ %.pre631, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi630 = phi <16 x float> [ %.pre629, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi628 = phi <16 x float> [ %.pre627, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi626 = phi <16 x float> [ %.pre625, %.loopexit171.loopexit ], [ %41, %405 ]
  %449 = mul nsw i64 %406, %9
  %450 = getelementptr float, ptr %279, i64 %449
  store <16 x float> %.pre-phi626, ptr %450, align 1, !tbaa !3
  %451 = getelementptr i8, ptr %450, i64 64
  store <16 x float> %.pre-phi628, ptr %451, align 1, !tbaa !3
  %452 = add nuw nsw i64 %406, 1
  %453 = mul nsw i64 %452, %9
  %454 = getelementptr float, ptr %279, i64 %453
  store <16 x float> %.pre-phi630, ptr %454, align 1, !tbaa !3
  %455 = getelementptr i8, ptr %454, i64 64
  store <16 x float> %.pre-phi632, ptr %455, align 1, !tbaa !3
  %456 = add nuw nsw i64 %406, 2
  %457 = mul nsw i64 %456, %9
  %458 = getelementptr float, ptr %279, i64 %457
  store <16 x float> %.pre-phi634, ptr %458, align 1, !tbaa !3
  %459 = getelementptr i8, ptr %458, i64 64
  store <16 x float> %.pre-phi636, ptr %459, align 1, !tbaa !3
  %460 = add nuw nsw i64 %406, 3
  %461 = mul nsw i64 %460, %9
  %462 = getelementptr float, ptr %279, i64 %461
  store <16 x float> %.pre-phi638, ptr %462, align 1, !tbaa !3
  %463 = getelementptr i8, ptr %462, i64 64
  store <16 x float> %.pre-phi640, ptr %463, align 1, !tbaa !3
  %464 = add nuw nsw i64 %406, 4
  %465 = icmp slt i64 %464, %22
  br i1 %465, label %405, label %.loopexit176, !llvm.loop !18

.loopexit175:                                     ; preds = %.loopexit169, %.loopexit176
  %466 = phi i64 [ %401, %.loopexit176 ], [ %532, %.loopexit169 ]
  %467 = icmp slt i64 %466, %1
  br i1 %467, label %468, label %.loopexit174

468:                                              ; preds = %.loopexit175
  %469 = getelementptr float, ptr %3, i64 %278
  br i1 %40, label %.preheader166.us, label %.split355

.preheader166.us:                                 ; preds = %468, %.loopexit167.us
  %470 = phi i64 [ %495, %.loopexit167.us ], [ %466, %468 ]
  %471 = getelementptr float, ptr %6, i64 %470
  br label %472

472:                                              ; preds = %.preheader166.us, %472
  %473 = phi i64 [ %488, %472 ], [ 0, %.preheader166.us ]
  %474 = phi <16 x float> [ %486, %472 ], [ zeroinitializer, %.preheader166.us ]
  %475 = phi <16 x float> [ %487, %472 ], [ zeroinitializer, %.preheader166.us ]
  %476 = mul nsw i64 %473, %4
  %477 = getelementptr float, ptr %469, i64 %476
  %478 = load <16 x float>, ptr %477, align 1, !tbaa !3
  %479 = getelementptr i8, ptr %477, i64 64
  %480 = load <16 x float>, ptr %479, align 1, !tbaa !3
  %481 = mul nsw i64 %473, %7
  %482 = getelementptr float, ptr %471, i64 %481
  %483 = load float, ptr %482, align 1, !tbaa !3
  %484 = insertelement <4 x float> poison, float %483, i64 0
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <16 x i32> zeroinitializer
  %486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %478, <16 x float> %485, <16 x float> %474)
  %487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %480, <16 x float> %485, <16 x float> %475)
  %488 = add nuw nsw i64 %473, 1
  %489 = icmp eq i64 %488, %2
  br i1 %489, label %.loopexit167.us, label %472, !llvm.loop !19

.loopexit167.us:                                  ; preds = %472
  %490 = fmul <16 x float> %25, %486
  %491 = mul nsw i64 %470, %9
  %492 = getelementptr float, ptr %279, i64 %491
  store <16 x float> %490, ptr %492, align 1, !tbaa !3
  %493 = fmul <16 x float> %25, %487
  %494 = getelementptr i8, ptr %492, i64 64
  store <16 x float> %493, ptr %494, align 1, !tbaa !3
  %495 = add nuw nsw i64 %470, 1
  %496 = icmp eq i64 %495, %1
  br i1 %496, label %.loopexit174, label %.preheader166.us, !llvm.loop !20

497:                                              ; preds = %.loopexit169, %403
  %498 = phi i64 [ %401, %403 ], [ %532, %.loopexit169 ]
  %499 = getelementptr float, ptr %6, i64 %498
  br i1 %40, label %.preheader168, label %.loopexit169

.preheader168:                                    ; preds = %497, %.preheader168
  %500 = phi i64 [ %523, %.preheader168 ], [ 0, %497 ]
  %501 = phi <16 x float> [ %519, %.preheader168 ], [ zeroinitializer, %497 ]
  %502 = phi <16 x float> [ %520, %.preheader168 ], [ zeroinitializer, %497 ]
  %503 = phi <16 x float> [ %521, %.preheader168 ], [ zeroinitializer, %497 ]
  %504 = phi <16 x float> [ %522, %.preheader168 ], [ zeroinitializer, %497 ]
  %505 = mul nsw i64 %500, %4
  %506 = getelementptr float, ptr %404, i64 %505
  %507 = load <16 x float>, ptr %506, align 1, !tbaa !3
  %508 = getelementptr i8, ptr %506, i64 64
  %509 = load <16 x float>, ptr %508, align 1, !tbaa !3
  %510 = mul nsw i64 %500, %7
  %511 = getelementptr float, ptr %499, i64 %510
  %512 = load float, ptr %511, align 1, !tbaa !3
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <16 x i32> zeroinitializer
  %515 = getelementptr i8, ptr %511, i64 4
  %516 = load float, ptr %515, align 1, !tbaa !3
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <16 x i32> zeroinitializer
  %519 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %507, <16 x float> %514, <16 x float> %501)
  %520 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %514, <16 x float> %502)
  %521 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %507, <16 x float> %518, <16 x float> %503)
  %522 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %509, <16 x float> %518, <16 x float> %504)
  %523 = add nuw nsw i64 %500, 1
  %524 = icmp eq i64 %523, %2
  br i1 %524, label %.loopexit169.loopexit, label %.preheader168, !llvm.loop !21

.loopexit169.loopexit:                            ; preds = %.preheader168
  %.pre641 = fmul <16 x float> %25, %519
  %.pre643 = fmul <16 x float> %25, %520
  %.pre645 = fmul <16 x float> %25, %521
  %.pre647 = fmul <16 x float> %25, %522
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %497
  %.pre-phi648 = phi <16 x float> [ %.pre647, %.loopexit169.loopexit ], [ %41, %497 ]
  %.pre-phi646 = phi <16 x float> [ %.pre645, %.loopexit169.loopexit ], [ %41, %497 ]
  %.pre-phi644 = phi <16 x float> [ %.pre643, %.loopexit169.loopexit ], [ %41, %497 ]
  %.pre-phi642 = phi <16 x float> [ %.pre641, %.loopexit169.loopexit ], [ %41, %497 ]
  %525 = mul nsw i64 %498, %9
  %526 = getelementptr float, ptr %279, i64 %525
  store <16 x float> %.pre-phi642, ptr %526, align 1, !tbaa !3
  %527 = getelementptr i8, ptr %526, i64 64
  store <16 x float> %.pre-phi644, ptr %527, align 1, !tbaa !3
  %528 = add nuw nsw i64 %498, 1
  %529 = mul nsw i64 %528, %9
  %530 = getelementptr float, ptr %279, i64 %529
  store <16 x float> %.pre-phi646, ptr %530, align 1, !tbaa !3
  %531 = getelementptr i8, ptr %530, i64 64
  store <16 x float> %.pre-phi648, ptr %531, align 1, !tbaa !3
  %532 = add nuw nsw i64 %498, 2
  %533 = icmp slt i64 %532, %23
  br i1 %533, label %497, label %.loopexit175, !llvm.loop !22

.split355:                                        ; preds = %468, %.split355
  %534 = phi i64 [ %538, %.split355 ], [ %466, %468 ]
  %535 = mul nsw i64 %534, %9
  %536 = getelementptr float, ptr %279, i64 %535
  store <16 x float> %41, ptr %536, align 1, !tbaa !3
  %537 = getelementptr i8, ptr %536, i64 64
  store <16 x float> %41, ptr %537, align 1, !tbaa !3
  %538 = add nuw nsw i64 %534, 1
  %539 = icmp eq i64 %538, %1
  br i1 %539, label %.loopexit174, label %.split355, !llvm.loop !20

.loopexit174:                                     ; preds = %.split355, %.loopexit167.us, %.loopexit175
  %540 = add nuw nsw i64 %278, 32
  %541 = icmp slt i64 %540, %13
  br i1 %541, label %277, label %.loopexit178, !llvm.loop !23

542:                                              ; preds = %.loopexit161, %284
  %543 = phi i64 [ %282, %284 ], [ %744, %.loopexit161 ]
  %544 = getelementptr float, ptr %8, i64 %543
  br i1 %285, label %545, label %.loopexit164

545:                                              ; preds = %542
  %546 = getelementptr float, ptr %3, i64 %543
  br label %551

.loopexit164:                                     ; preds = %.loopexit160, %542
  %547 = phi i64 [ 0, %542 ], [ %632, %.loopexit160 ]
  %548 = icmp slt i64 %547, %22
  br i1 %548, label %549, label %.loopexit163

549:                                              ; preds = %.loopexit164
  %550 = getelementptr float, ptr %3, i64 %543
  br label %638

551:                                              ; preds = %.loopexit160, %545
  %552 = phi i64 [ 0, %545 ], [ %632, %.loopexit160 ]
  %553 = getelementptr float, ptr %6, i64 %552
  br i1 %286, label %.preheader159, label %.loopexit160

.preheader159:                                    ; preds = %551, %.preheader159
  %554 = phi i64 [ %607, %.preheader159 ], [ 0, %551 ]
  %555 = phi <16 x float> [ %599, %.preheader159 ], [ zeroinitializer, %551 ]
  %556 = phi <16 x float> [ %600, %.preheader159 ], [ zeroinitializer, %551 ]
  %557 = phi <16 x float> [ %601, %.preheader159 ], [ zeroinitializer, %551 ]
  %558 = phi <16 x float> [ %602, %.preheader159 ], [ zeroinitializer, %551 ]
  %559 = phi <16 x float> [ %603, %.preheader159 ], [ zeroinitializer, %551 ]
  %560 = phi <16 x float> [ %604, %.preheader159 ], [ zeroinitializer, %551 ]
  %561 = phi <16 x float> [ %605, %.preheader159 ], [ zeroinitializer, %551 ]
  %562 = phi <16 x float> [ %606, %.preheader159 ], [ zeroinitializer, %551 ]
  %563 = mul nsw i64 %554, %4
  %564 = getelementptr float, ptr %546, i64 %563
  %565 = load <16 x float>, ptr %564, align 1, !tbaa !3
  %566 = mul nsw i64 %554, %7
  %567 = getelementptr float, ptr %553, i64 %566
  %568 = load float, ptr %567, align 1, !tbaa !3
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <16 x i32> zeroinitializer
  %571 = getelementptr i8, ptr %567, i64 4
  %572 = load float, ptr %571, align 1, !tbaa !3
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <16 x i32> zeroinitializer
  %575 = getelementptr i8, ptr %567, i64 8
  %576 = load float, ptr %575, align 1, !tbaa !3
  %577 = insertelement <4 x float> poison, float %576, i64 0
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <16 x i32> zeroinitializer
  %579 = getelementptr i8, ptr %567, i64 12
  %580 = load float, ptr %579, align 1, !tbaa !3
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <16 x i32> zeroinitializer
  %583 = getelementptr i8, ptr %567, i64 16
  %584 = load float, ptr %583, align 1, !tbaa !3
  %585 = insertelement <4 x float> poison, float %584, i64 0
  %586 = shufflevector <4 x float> %585, <4 x float> poison, <16 x i32> zeroinitializer
  %587 = getelementptr i8, ptr %567, i64 20
  %588 = load float, ptr %587, align 1, !tbaa !3
  %589 = insertelement <4 x float> poison, float %588, i64 0
  %590 = shufflevector <4 x float> %589, <4 x float> poison, <16 x i32> zeroinitializer
  %591 = getelementptr i8, ptr %567, i64 24
  %592 = load float, ptr %591, align 1, !tbaa !3
  %593 = insertelement <4 x float> poison, float %592, i64 0
  %594 = shufflevector <4 x float> %593, <4 x float> poison, <16 x i32> zeroinitializer
  %595 = getelementptr i8, ptr %567, i64 28
  %596 = load float, ptr %595, align 1, !tbaa !3
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <16 x i32> zeroinitializer
  %599 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %570, <16 x float> %555)
  %600 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %574, <16 x float> %556)
  %601 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %578, <16 x float> %557)
  %602 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %582, <16 x float> %558)
  %603 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %586, <16 x float> %559)
  %604 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %590, <16 x float> %560)
  %605 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %594, <16 x float> %561)
  %606 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %598, <16 x float> %562)
  %607 = add nuw nsw i64 %554, 1
  %608 = icmp eq i64 %607, %2
  br i1 %608, label %.loopexit160.loopexit, label %.preheader159, !llvm.loop !24

.loopexit160.loopexit:                            ; preds = %.preheader159
  %.pre649 = fmul <16 x float> %25, %599
  %.pre651 = fmul <16 x float> %25, %600
  %.pre653 = fmul <16 x float> %25, %601
  %.pre655 = fmul <16 x float> %25, %602
  %.pre657 = fmul <16 x float> %25, %603
  %.pre659 = fmul <16 x float> %25, %604
  %.pre661 = fmul <16 x float> %25, %605
  %.pre663 = fmul <16 x float> %25, %606
  br label %.loopexit160

.loopexit160:                                     ; preds = %.loopexit160.loopexit, %551
  %.pre-phi664 = phi <16 x float> [ %.pre663, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi662 = phi <16 x float> [ %.pre661, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi660 = phi <16 x float> [ %.pre659, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi658 = phi <16 x float> [ %.pre657, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi656 = phi <16 x float> [ %.pre655, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi654 = phi <16 x float> [ %.pre653, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi652 = phi <16 x float> [ %.pre651, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi650 = phi <16 x float> [ %.pre649, %.loopexit160.loopexit ], [ %287, %551 ]
  %609 = mul nsw i64 %552, %9
  %610 = getelementptr float, ptr %544, i64 %609
  store <16 x float> %.pre-phi650, ptr %610, align 1, !tbaa !3
  %611 = or disjoint i64 %552, 1
  %612 = mul nsw i64 %611, %9
  %613 = getelementptr float, ptr %544, i64 %612
  store <16 x float> %.pre-phi652, ptr %613, align 1, !tbaa !3
  %614 = or disjoint i64 %552, 2
  %615 = mul nsw i64 %614, %9
  %616 = getelementptr float, ptr %544, i64 %615
  store <16 x float> %.pre-phi654, ptr %616, align 1, !tbaa !3
  %617 = or disjoint i64 %552, 3
  %618 = mul nsw i64 %617, %9
  %619 = getelementptr float, ptr %544, i64 %618
  store <16 x float> %.pre-phi656, ptr %619, align 1, !tbaa !3
  %620 = or disjoint i64 %552, 4
  %621 = mul nsw i64 %620, %9
  %622 = getelementptr float, ptr %544, i64 %621
  store <16 x float> %.pre-phi658, ptr %622, align 1, !tbaa !3
  %623 = or disjoint i64 %552, 5
  %624 = mul nsw i64 %623, %9
  %625 = getelementptr float, ptr %544, i64 %624
  store <16 x float> %.pre-phi660, ptr %625, align 1, !tbaa !3
  %626 = or disjoint i64 %552, 6
  %627 = mul nsw i64 %626, %9
  %628 = getelementptr float, ptr %544, i64 %627
  store <16 x float> %.pre-phi662, ptr %628, align 1, !tbaa !3
  %629 = or disjoint i64 %552, 7
  %630 = mul nsw i64 %629, %9
  %631 = getelementptr float, ptr %544, i64 %630
  store <16 x float> %.pre-phi664, ptr %631, align 1, !tbaa !3
  %632 = add nuw nsw i64 %552, 8
  %633 = icmp slt i64 %632, %19
  br i1 %633, label %551, label %.loopexit164, !llvm.loop !25

.loopexit163:                                     ; preds = %.loopexit158, %.loopexit164
  %634 = phi i64 [ %547, %.loopexit164 ], [ %683, %.loopexit158 ]
  %635 = icmp slt i64 %634, %23
  br i1 %635, label %636, label %.loopexit162

636:                                              ; preds = %.loopexit163
  %637 = getelementptr float, ptr %3, i64 %543
  br label %710

638:                                              ; preds = %.loopexit158, %549
  %639 = phi i64 [ %547, %549 ], [ %683, %.loopexit158 ]
  %640 = getelementptr float, ptr %6, i64 %639
  br i1 %286, label %.preheader157, label %.loopexit158

.preheader157:                                    ; preds = %638, %.preheader157
  %641 = phi i64 [ %670, %.preheader157 ], [ 0, %638 ]
  %642 = phi <16 x float> [ %669, %.preheader157 ], [ zeroinitializer, %638 ]
  %643 = phi <16 x float> [ %668, %.preheader157 ], [ zeroinitializer, %638 ]
  %644 = phi <16 x float> [ %667, %.preheader157 ], [ zeroinitializer, %638 ]
  %645 = phi <16 x float> [ %666, %.preheader157 ], [ zeroinitializer, %638 ]
  %646 = mul nsw i64 %641, %4
  %647 = getelementptr float, ptr %550, i64 %646
  %648 = load <16 x float>, ptr %647, align 1, !tbaa !3
  %649 = mul nsw i64 %641, %7
  %650 = getelementptr float, ptr %640, i64 %649
  %651 = load float, ptr %650, align 1, !tbaa !3
  %652 = insertelement <4 x float> poison, float %651, i64 0
  %653 = shufflevector <4 x float> %652, <4 x float> poison, <16 x i32> zeroinitializer
  %654 = getelementptr i8, ptr %650, i64 4
  %655 = load float, ptr %654, align 1, !tbaa !3
  %656 = insertelement <4 x float> poison, float %655, i64 0
  %657 = shufflevector <4 x float> %656, <4 x float> poison, <16 x i32> zeroinitializer
  %658 = getelementptr i8, ptr %650, i64 8
  %659 = load float, ptr %658, align 1, !tbaa !3
  %660 = insertelement <4 x float> poison, float %659, i64 0
  %661 = shufflevector <4 x float> %660, <4 x float> poison, <16 x i32> zeroinitializer
  %662 = getelementptr i8, ptr %650, i64 12
  %663 = load float, ptr %662, align 1, !tbaa !3
  %664 = insertelement <4 x float> poison, float %663, i64 0
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <16 x i32> zeroinitializer
  %666 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %648, <16 x float> %653, <16 x float> %645)
  %667 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %648, <16 x float> %657, <16 x float> %644)
  %668 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %648, <16 x float> %661, <16 x float> %643)
  %669 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %648, <16 x float> %665, <16 x float> %642)
  %670 = add nuw nsw i64 %641, 1
  %671 = icmp eq i64 %670, %2
  br i1 %671, label %.loopexit158.loopexit, label %.preheader157, !llvm.loop !26

.loopexit158.loopexit:                            ; preds = %.preheader157
  %.pre665 = fmul <16 x float> %25, %666
  %.pre667 = fmul <16 x float> %25, %667
  %.pre669 = fmul <16 x float> %25, %668
  %.pre671 = fmul <16 x float> %25, %669
  br label %.loopexit158

.loopexit158:                                     ; preds = %.loopexit158.loopexit, %638
  %.pre-phi672 = phi <16 x float> [ %.pre671, %.loopexit158.loopexit ], [ %287, %638 ]
  %.pre-phi670 = phi <16 x float> [ %.pre669, %.loopexit158.loopexit ], [ %287, %638 ]
  %.pre-phi668 = phi <16 x float> [ %.pre667, %.loopexit158.loopexit ], [ %287, %638 ]
  %.pre-phi666 = phi <16 x float> [ %.pre665, %.loopexit158.loopexit ], [ %287, %638 ]
  %672 = mul nsw i64 %639, %9
  %673 = getelementptr float, ptr %544, i64 %672
  store <16 x float> %.pre-phi666, ptr %673, align 1, !tbaa !3
  %674 = add nuw nsw i64 %639, 1
  %675 = mul nsw i64 %674, %9
  %676 = getelementptr float, ptr %544, i64 %675
  store <16 x float> %.pre-phi668, ptr %676, align 1, !tbaa !3
  %677 = add nuw nsw i64 %639, 2
  %678 = mul nsw i64 %677, %9
  %679 = getelementptr float, ptr %544, i64 %678
  store <16 x float> %.pre-phi670, ptr %679, align 1, !tbaa !3
  %680 = add nuw nsw i64 %639, 3
  %681 = mul nsw i64 %680, %9
  %682 = getelementptr float, ptr %544, i64 %681
  store <16 x float> %.pre-phi672, ptr %682, align 1, !tbaa !3
  %683 = add nuw nsw i64 %639, 4
  %684 = icmp slt i64 %683, %22
  br i1 %684, label %638, label %.loopexit163, !llvm.loop !27

.loopexit162:                                     ; preds = %.loopexit156, %.loopexit163
  %685 = phi i64 [ %634, %.loopexit163 ], [ %737, %.loopexit156 ]
  %686 = icmp slt i64 %685, %1
  br i1 %686, label %687, label %.loopexit161

687:                                              ; preds = %.loopexit162
  %688 = getelementptr float, ptr %3, i64 %543
  br i1 %286, label %.preheader153.us, label %.split356

.preheader153.us:                                 ; preds = %687, %.loopexit154.us
  %689 = phi i64 [ %708, %.loopexit154.us ], [ %685, %687 ]
  %690 = getelementptr float, ptr %6, i64 %689
  br label %691

691:                                              ; preds = %.preheader153.us, %691
  %692 = phi i64 [ %703, %691 ], [ 0, %.preheader153.us ]
  %693 = phi <16 x float> [ %702, %691 ], [ zeroinitializer, %.preheader153.us ]
  %694 = mul nsw i64 %692, %4
  %695 = getelementptr float, ptr %688, i64 %694
  %696 = load <16 x float>, ptr %695, align 1, !tbaa !3
  %697 = mul nsw i64 %692, %7
  %698 = getelementptr float, ptr %690, i64 %697
  %699 = load float, ptr %698, align 1, !tbaa !3
  %700 = insertelement <4 x float> poison, float %699, i64 0
  %701 = shufflevector <4 x float> %700, <4 x float> poison, <16 x i32> zeroinitializer
  %702 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %696, <16 x float> %701, <16 x float> %693)
  %703 = add nuw nsw i64 %692, 1
  %704 = icmp eq i64 %703, %2
  br i1 %704, label %.loopexit154.us, label %691, !llvm.loop !28

.loopexit154.us:                                  ; preds = %691
  %705 = fmul <16 x float> %25, %702
  %706 = mul nsw i64 %689, %9
  %707 = getelementptr float, ptr %544, i64 %706
  store <16 x float> %705, ptr %707, align 1, !tbaa !3
  %708 = add nuw nsw i64 %689, 1
  %709 = icmp eq i64 %708, %1
  br i1 %709, label %.loopexit161, label %.preheader153.us, !llvm.loop !29

710:                                              ; preds = %.loopexit156, %636
  %711 = phi i64 [ %634, %636 ], [ %737, %.loopexit156 ]
  %712 = getelementptr float, ptr %6, i64 %711
  br i1 %286, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %710, %.preheader155
  %713 = phi i64 [ %730, %.preheader155 ], [ 0, %710 ]
  %714 = phi <16 x float> [ %729, %.preheader155 ], [ zeroinitializer, %710 ]
  %715 = phi <16 x float> [ %728, %.preheader155 ], [ zeroinitializer, %710 ]
  %716 = mul nsw i64 %713, %4
  %717 = getelementptr float, ptr %637, i64 %716
  %718 = load <16 x float>, ptr %717, align 1, !tbaa !3
  %719 = mul nsw i64 %713, %7
  %720 = getelementptr float, ptr %712, i64 %719
  %721 = load float, ptr %720, align 1, !tbaa !3
  %722 = insertelement <4 x float> poison, float %721, i64 0
  %723 = shufflevector <4 x float> %722, <4 x float> poison, <16 x i32> zeroinitializer
  %724 = getelementptr i8, ptr %720, i64 4
  %725 = load float, ptr %724, align 1, !tbaa !3
  %726 = insertelement <4 x float> poison, float %725, i64 0
  %727 = shufflevector <4 x float> %726, <4 x float> poison, <16 x i32> zeroinitializer
  %728 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %718, <16 x float> %723, <16 x float> %715)
  %729 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %718, <16 x float> %727, <16 x float> %714)
  %730 = add nuw nsw i64 %713, 1
  %731 = icmp eq i64 %730, %2
  br i1 %731, label %.loopexit156.loopexit, label %.preheader155, !llvm.loop !30

.loopexit156.loopexit:                            ; preds = %.preheader155
  %.pre673 = fmul <16 x float> %25, %728
  %.pre675 = fmul <16 x float> %25, %729
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %710
  %.pre-phi676 = phi <16 x float> [ %.pre675, %.loopexit156.loopexit ], [ %287, %710 ]
  %.pre-phi674 = phi <16 x float> [ %.pre673, %.loopexit156.loopexit ], [ %287, %710 ]
  %732 = mul nsw i64 %711, %9
  %733 = getelementptr float, ptr %544, i64 %732
  store <16 x float> %.pre-phi674, ptr %733, align 1, !tbaa !3
  %734 = add nuw nsw i64 %711, 1
  %735 = mul nsw i64 %734, %9
  %736 = getelementptr float, ptr %544, i64 %735
  store <16 x float> %.pre-phi676, ptr %736, align 1, !tbaa !3
  %737 = add nuw nsw i64 %711, 2
  %738 = icmp slt i64 %737, %23
  br i1 %738, label %710, label %.loopexit162, !llvm.loop !31

.split356:                                        ; preds = %687, %.split356
  %739 = phi i64 [ %742, %.split356 ], [ %685, %687 ]
  %740 = mul nsw i64 %739, %9
  %741 = getelementptr float, ptr %544, i64 %740
  store <16 x float> %287, ptr %741, align 1, !tbaa !3
  %742 = add nuw nsw i64 %739, 1
  %743 = icmp eq i64 %742, %1
  br i1 %743, label %.loopexit161, label %.split356, !llvm.loop !29

.loopexit161:                                     ; preds = %.split356, %.loopexit154.us, %.loopexit162
  %744 = add nuw nsw i64 %543, 16
  %745 = icmp slt i64 %744, %14
  br i1 %745, label %542, label %.loopexit165, !llvm.loop !32

.loopexit165:                                     ; preds = %.loopexit161, %.loopexit178
  %746 = phi i64 [ %282, %.loopexit178 ], [ %744, %.loopexit161 ]
  %747 = sub nsw i64 %0, %746
  %748 = trunc i64 %747 to i32
  %749 = icmp sgt i32 %748, 11
  br i1 %749, label %750, label %994

750:                                              ; preds = %.loopexit165
  %751 = and i64 %747, 2147483647
  %752 = shl nsw i64 -1, %751
  %753 = trunc i64 %752 to i16
  %754 = xor i16 %753, -1
  %755 = getelementptr float, ptr %8, i64 %746
  %756 = icmp sgt i64 %19, 0
  br i1 %756, label %757, label %.loopexit125

757:                                              ; preds = %750
  %758 = getelementptr float, ptr %3, i64 %746
  %759 = icmp sgt i64 %2, 0
  %760 = bitcast i16 %754 to <16 x i1>
  br label %761

761:                                              ; preds = %.loopexit124, %757
  %762 = phi i64 [ 0, %757 ], [ %864, %.loopexit124 ]
  %763 = getelementptr float, ptr %6, i64 %762
  br i1 %759, label %.preheader123, label %.loopexit124

.loopexit125:                                     ; preds = %.loopexit124, %750
  %764 = phi i64 [ 0, %750 ], [ %864, %.loopexit124 ]
  %765 = icmp slt i64 %764, %22
  br i1 %765, label %766, label %.loopexit122

766:                                              ; preds = %.loopexit125
  %767 = getelementptr float, ptr %3, i64 %746
  %768 = icmp sgt i64 %2, 0
  %769 = bitcast i16 %754 to <16 x i1>
  br label %866

.preheader123:                                    ; preds = %761, %.preheader123
  %770 = phi i64 [ %823, %.preheader123 ], [ 0, %761 ]
  %771 = phi <16 x float> [ %822, %.preheader123 ], [ zeroinitializer, %761 ]
  %772 = phi <16 x float> [ %821, %.preheader123 ], [ zeroinitializer, %761 ]
  %773 = phi <16 x float> [ %820, %.preheader123 ], [ zeroinitializer, %761 ]
  %774 = phi <16 x float> [ %819, %.preheader123 ], [ zeroinitializer, %761 ]
  %775 = phi <16 x float> [ %818, %.preheader123 ], [ zeroinitializer, %761 ]
  %776 = phi <16 x float> [ %817, %.preheader123 ], [ zeroinitializer, %761 ]
  %777 = phi <16 x float> [ %816, %.preheader123 ], [ zeroinitializer, %761 ]
  %778 = phi <16 x float> [ %815, %.preheader123 ], [ zeroinitializer, %761 ]
  %779 = mul nsw i64 %770, %4
  %780 = getelementptr float, ptr %758, i64 %779
  %781 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %780, i32 1, <16 x i1> %760, <16 x float> zeroinitializer)
  %782 = mul nsw i64 %770, %7
  %783 = getelementptr float, ptr %763, i64 %782
  %784 = load float, ptr %783, align 1, !tbaa !3
  %785 = insertelement <4 x float> poison, float %784, i64 0
  %786 = shufflevector <4 x float> %785, <4 x float> poison, <16 x i32> zeroinitializer
  %787 = getelementptr i8, ptr %783, i64 4
  %788 = load float, ptr %787, align 1, !tbaa !3
  %789 = insertelement <4 x float> poison, float %788, i64 0
  %790 = shufflevector <4 x float> %789, <4 x float> poison, <16 x i32> zeroinitializer
  %791 = getelementptr i8, ptr %783, i64 8
  %792 = load float, ptr %791, align 1, !tbaa !3
  %793 = insertelement <4 x float> poison, float %792, i64 0
  %794 = shufflevector <4 x float> %793, <4 x float> poison, <16 x i32> zeroinitializer
  %795 = getelementptr i8, ptr %783, i64 12
  %796 = load float, ptr %795, align 1, !tbaa !3
  %797 = insertelement <4 x float> poison, float %796, i64 0
  %798 = shufflevector <4 x float> %797, <4 x float> poison, <16 x i32> zeroinitializer
  %799 = getelementptr i8, ptr %783, i64 16
  %800 = load float, ptr %799, align 1, !tbaa !3
  %801 = insertelement <4 x float> poison, float %800, i64 0
  %802 = shufflevector <4 x float> %801, <4 x float> poison, <16 x i32> zeroinitializer
  %803 = getelementptr i8, ptr %783, i64 20
  %804 = load float, ptr %803, align 1, !tbaa !3
  %805 = insertelement <4 x float> poison, float %804, i64 0
  %806 = shufflevector <4 x float> %805, <4 x float> poison, <16 x i32> zeroinitializer
  %807 = getelementptr i8, ptr %783, i64 24
  %808 = load float, ptr %807, align 1, !tbaa !3
  %809 = insertelement <4 x float> poison, float %808, i64 0
  %810 = shufflevector <4 x float> %809, <4 x float> poison, <16 x i32> zeroinitializer
  %811 = getelementptr i8, ptr %783, i64 28
  %812 = load float, ptr %811, align 1, !tbaa !3
  %813 = insertelement <4 x float> poison, float %812, i64 0
  %814 = shufflevector <4 x float> %813, <4 x float> poison, <16 x i32> zeroinitializer
  %815 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %786, <16 x float> %778)
  %816 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %790, <16 x float> %777)
  %817 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %794, <16 x float> %776)
  %818 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %798, <16 x float> %775)
  %819 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %802, <16 x float> %774)
  %820 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %806, <16 x float> %773)
  %821 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %810, <16 x float> %772)
  %822 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %814, <16 x float> %771)
  %823 = add nuw nsw i64 %770, 1
  %824 = icmp eq i64 %823, %2
  br i1 %824, label %.loopexit124, label %.preheader123, !llvm.loop !33

.loopexit124:                                     ; preds = %.preheader123, %761
  %825 = phi <16 x float> [ zeroinitializer, %761 ], [ %815, %.preheader123 ]
  %826 = phi <16 x float> [ zeroinitializer, %761 ], [ %816, %.preheader123 ]
  %827 = phi <16 x float> [ zeroinitializer, %761 ], [ %817, %.preheader123 ]
  %828 = phi <16 x float> [ zeroinitializer, %761 ], [ %818, %.preheader123 ]
  %829 = phi <16 x float> [ zeroinitializer, %761 ], [ %819, %.preheader123 ]
  %830 = phi <16 x float> [ zeroinitializer, %761 ], [ %820, %.preheader123 ]
  %831 = phi <16 x float> [ zeroinitializer, %761 ], [ %821, %.preheader123 ]
  %832 = phi <16 x float> [ zeroinitializer, %761 ], [ %822, %.preheader123 ]
  %833 = fmul <16 x float> %25, %825
  %834 = mul nsw i64 %762, %9
  %835 = getelementptr float, ptr %755, i64 %834
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %833, ptr %835, i32 1, <16 x i1> %760)
  %836 = fmul <16 x float> %25, %826
  %837 = or disjoint i64 %762, 1
  %838 = mul nsw i64 %837, %9
  %839 = getelementptr float, ptr %755, i64 %838
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %836, ptr %839, i32 1, <16 x i1> %760)
  %840 = fmul <16 x float> %25, %827
  %841 = or disjoint i64 %762, 2
  %842 = mul nsw i64 %841, %9
  %843 = getelementptr float, ptr %755, i64 %842
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %840, ptr %843, i32 1, <16 x i1> %760)
  %844 = fmul <16 x float> %25, %828
  %845 = or disjoint i64 %762, 3
  %846 = mul nsw i64 %845, %9
  %847 = getelementptr float, ptr %755, i64 %846
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %844, ptr %847, i32 1, <16 x i1> %760)
  %848 = fmul <16 x float> %25, %829
  %849 = or disjoint i64 %762, 4
  %850 = mul nsw i64 %849, %9
  %851 = getelementptr float, ptr %755, i64 %850
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %848, ptr %851, i32 1, <16 x i1> %760)
  %852 = fmul <16 x float> %25, %830
  %853 = or disjoint i64 %762, 5
  %854 = mul nsw i64 %853, %9
  %855 = getelementptr float, ptr %755, i64 %854
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %852, ptr %855, i32 1, <16 x i1> %760)
  %856 = fmul <16 x float> %25, %831
  %857 = or disjoint i64 %762, 6
  %858 = mul nsw i64 %857, %9
  %859 = getelementptr float, ptr %755, i64 %858
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %856, ptr %859, i32 1, <16 x i1> %760)
  %860 = fmul <16 x float> %25, %832
  %861 = or disjoint i64 %762, 7
  %862 = mul nsw i64 %861, %9
  %863 = getelementptr float, ptr %755, i64 %862
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %860, ptr %863, i32 1, <16 x i1> %760)
  %864 = add nuw nsw i64 %762, 8
  %865 = icmp slt i64 %864, %19
  br i1 %865, label %761, label %.loopexit125, !llvm.loop !34

866:                                              ; preds = %.loopexit121, %766
  %867 = phi i64 [ %764, %766 ], [ %925, %.loopexit121 ]
  %868 = getelementptr float, ptr %6, i64 %867
  br i1 %768, label %.preheader120, label %.loopexit121

.loopexit122:                                     ; preds = %.loopexit121, %.loopexit125
  %869 = phi i64 [ %764, %.loopexit125 ], [ %925, %.loopexit121 ]
  %870 = icmp slt i64 %869, %23
  br i1 %870, label %871, label %.loopexit119

871:                                              ; preds = %.loopexit122
  %872 = getelementptr float, ptr %3, i64 %746
  %873 = icmp sgt i64 %2, 0
  %874 = bitcast i16 %754 to <16 x i1>
  br label %927

.preheader120:                                    ; preds = %866, %.preheader120
  %875 = phi i64 [ %904, %.preheader120 ], [ 0, %866 ]
  %876 = phi <16 x float> [ %903, %.preheader120 ], [ zeroinitializer, %866 ]
  %877 = phi <16 x float> [ %902, %.preheader120 ], [ zeroinitializer, %866 ]
  %878 = phi <16 x float> [ %901, %.preheader120 ], [ zeroinitializer, %866 ]
  %879 = phi <16 x float> [ %900, %.preheader120 ], [ zeroinitializer, %866 ]
  %880 = mul nsw i64 %875, %4
  %881 = getelementptr float, ptr %767, i64 %880
  %882 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %881, i32 1, <16 x i1> %769, <16 x float> zeroinitializer)
  %883 = mul nsw i64 %875, %7
  %884 = getelementptr float, ptr %868, i64 %883
  %885 = load float, ptr %884, align 1, !tbaa !3
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = shufflevector <4 x float> %886, <4 x float> poison, <16 x i32> zeroinitializer
  %888 = getelementptr i8, ptr %884, i64 4
  %889 = load float, ptr %888, align 1, !tbaa !3
  %890 = insertelement <4 x float> poison, float %889, i64 0
  %891 = shufflevector <4 x float> %890, <4 x float> poison, <16 x i32> zeroinitializer
  %892 = getelementptr i8, ptr %884, i64 8
  %893 = load float, ptr %892, align 1, !tbaa !3
  %894 = insertelement <4 x float> poison, float %893, i64 0
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <16 x i32> zeroinitializer
  %896 = getelementptr i8, ptr %884, i64 12
  %897 = load float, ptr %896, align 1, !tbaa !3
  %898 = insertelement <4 x float> poison, float %897, i64 0
  %899 = shufflevector <4 x float> %898, <4 x float> poison, <16 x i32> zeroinitializer
  %900 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %887, <16 x float> %879)
  %901 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %891, <16 x float> %878)
  %902 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %895, <16 x float> %877)
  %903 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %899, <16 x float> %876)
  %904 = add nuw nsw i64 %875, 1
  %905 = icmp eq i64 %904, %2
  br i1 %905, label %.loopexit121, label %.preheader120, !llvm.loop !35

.loopexit121:                                     ; preds = %.preheader120, %866
  %906 = phi <16 x float> [ zeroinitializer, %866 ], [ %900, %.preheader120 ]
  %907 = phi <16 x float> [ zeroinitializer, %866 ], [ %901, %.preheader120 ]
  %908 = phi <16 x float> [ zeroinitializer, %866 ], [ %902, %.preheader120 ]
  %909 = phi <16 x float> [ zeroinitializer, %866 ], [ %903, %.preheader120 ]
  %910 = fmul <16 x float> %25, %906
  %911 = mul nsw i64 %867, %9
  %912 = getelementptr float, ptr %755, i64 %911
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %910, ptr %912, i32 1, <16 x i1> %769)
  %913 = fmul <16 x float> %25, %907
  %914 = add nuw nsw i64 %867, 1
  %915 = mul nsw i64 %914, %9
  %916 = getelementptr float, ptr %755, i64 %915
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %913, ptr %916, i32 1, <16 x i1> %769)
  %917 = fmul <16 x float> %25, %908
  %918 = add nuw nsw i64 %867, 2
  %919 = mul nsw i64 %918, %9
  %920 = getelementptr float, ptr %755, i64 %919
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %917, ptr %920, i32 1, <16 x i1> %769)
  %921 = fmul <16 x float> %25, %909
  %922 = add nuw nsw i64 %867, 3
  %923 = mul nsw i64 %922, %9
  %924 = getelementptr float, ptr %755, i64 %923
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %921, ptr %924, i32 1, <16 x i1> %769)
  %925 = add nuw nsw i64 %867, 4
  %926 = icmp slt i64 %925, %22
  br i1 %926, label %866, label %.loopexit122, !llvm.loop !36

927:                                              ; preds = %.loopexit118, %871
  %928 = phi i64 [ %869, %871 ], [ %986, %.loopexit118 ]
  %929 = getelementptr float, ptr %6, i64 %928
  br i1 %873, label %.preheader117, label %.loopexit118

.loopexit119:                                     ; preds = %.loopexit118, %.loopexit122
  %930 = phi i64 [ %869, %.loopexit122 ], [ %986, %.loopexit118 ]
  %931 = icmp slt i64 %930, %1
  br i1 %931, label %932, label %.loopexit116

932:                                              ; preds = %.loopexit119
  %933 = getelementptr float, ptr %3, i64 %746
  %934 = icmp sgt i64 %2, 0
  %935 = bitcast i16 %754 to <16 x i1>
  br i1 %934, label %.preheader.us, label %.split358

.preheader.us:                                    ; preds = %932, %.loopexit.us
  %936 = phi i64 [ %955, %.loopexit.us ], [ %930, %932 ]
  %937 = getelementptr float, ptr %6, i64 %936
  br label %938

938:                                              ; preds = %.preheader.us, %938
  %939 = phi i64 [ %950, %938 ], [ 0, %.preheader.us ]
  %940 = phi <16 x float> [ %949, %938 ], [ zeroinitializer, %.preheader.us ]
  %941 = mul nsw i64 %939, %4
  %942 = getelementptr float, ptr %933, i64 %941
  %943 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %942, i32 1, <16 x i1> %935, <16 x float> zeroinitializer)
  %944 = mul nsw i64 %939, %7
  %945 = getelementptr float, ptr %937, i64 %944
  %946 = load float, ptr %945, align 1, !tbaa !3
  %947 = insertelement <4 x float> poison, float %946, i64 0
  %948 = shufflevector <4 x float> %947, <4 x float> poison, <16 x i32> zeroinitializer
  %949 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %943, <16 x float> %948, <16 x float> %940)
  %950 = add nuw nsw i64 %939, 1
  %951 = icmp eq i64 %950, %2
  br i1 %951, label %.loopexit.us, label %938, !llvm.loop !37

.loopexit.us:                                     ; preds = %938
  %952 = fmul <16 x float> %25, %949
  %953 = mul nsw i64 %936, %9
  %954 = getelementptr float, ptr %755, i64 %953
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %952, ptr %954, i32 1, <16 x i1> %935)
  %955 = add nuw nsw i64 %936, 1
  %956 = icmp eq i64 %955, %1
  br i1 %956, label %.loopexit116, label %.preheader.us, !llvm.loop !38

.split358:                                        ; preds = %932
  %957 = fmul <16 x float> %25, zeroinitializer
  br label %988

.preheader117:                                    ; preds = %927, %.preheader117
  %958 = phi i64 [ %975, %.preheader117 ], [ 0, %927 ]
  %959 = phi <16 x float> [ %974, %.preheader117 ], [ zeroinitializer, %927 ]
  %960 = phi <16 x float> [ %973, %.preheader117 ], [ zeroinitializer, %927 ]
  %961 = mul nsw i64 %958, %4
  %962 = getelementptr float, ptr %872, i64 %961
  %963 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %962, i32 1, <16 x i1> %874, <16 x float> zeroinitializer)
  %964 = mul nsw i64 %958, %7
  %965 = getelementptr float, ptr %929, i64 %964
  %966 = load float, ptr %965, align 1, !tbaa !3
  %967 = insertelement <4 x float> poison, float %966, i64 0
  %968 = shufflevector <4 x float> %967, <4 x float> poison, <16 x i32> zeroinitializer
  %969 = getelementptr i8, ptr %965, i64 4
  %970 = load float, ptr %969, align 1, !tbaa !3
  %971 = insertelement <4 x float> poison, float %970, i64 0
  %972 = shufflevector <4 x float> %971, <4 x float> poison, <16 x i32> zeroinitializer
  %973 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %963, <16 x float> %968, <16 x float> %960)
  %974 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %963, <16 x float> %972, <16 x float> %959)
  %975 = add nuw nsw i64 %958, 1
  %976 = icmp eq i64 %975, %2
  br i1 %976, label %.loopexit118, label %.preheader117, !llvm.loop !39

.loopexit118:                                     ; preds = %.preheader117, %927
  %977 = phi <16 x float> [ zeroinitializer, %927 ], [ %973, %.preheader117 ]
  %978 = phi <16 x float> [ zeroinitializer, %927 ], [ %974, %.preheader117 ]
  %979 = fmul <16 x float> %25, %977
  %980 = mul nsw i64 %928, %9
  %981 = getelementptr float, ptr %755, i64 %980
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %979, ptr %981, i32 1, <16 x i1> %874)
  %982 = fmul <16 x float> %25, %978
  %983 = add nuw nsw i64 %928, 1
  %984 = mul nsw i64 %983, %9
  %985 = getelementptr float, ptr %755, i64 %984
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %982, ptr %985, i32 1, <16 x i1> %874)
  %986 = add nuw nsw i64 %928, 2
  %987 = icmp slt i64 %986, %23
  br i1 %987, label %927, label %.loopexit119, !llvm.loop !40

988:                                              ; preds = %988, %.split358
  %989 = phi i64 [ %930, %.split358 ], [ %992, %988 ]
  %990 = mul nsw i64 %989, %9
  %991 = getelementptr float, ptr %755, i64 %990
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %957, ptr %991, i32 1, <16 x i1> %935)
  %992 = add nuw nsw i64 %989, 1
  %993 = icmp eq i64 %992, %1
  br i1 %993, label %.loopexit116, label %988, !llvm.loop !38

994:                                              ; preds = %.loopexit165
  %995 = icmp sgt i32 %748, 0
  br i1 %995, label %996, label %.loopexit116

996:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  %997 = trunc i64 %9 to i32
  br label %1005

998:                                              ; preds = %1005
  %999 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1000 = icmp slt i64 %746, %15
  br i1 %1000, label %1001, label %.loopexit152

1001:                                             ; preds = %998
  %1002 = icmp sgt i64 %17, 0
  %1003 = icmp sgt i64 %2, 0
  %1004 = bitcast <8 x i64> %999 to <16 x i32>
  br label %1012

1005:                                             ; preds = %1005, %996
  %1006 = phi i64 [ 0, %996 ], [ %1010, %1005 ]
  %1007 = trunc i64 %1006 to i32
  %1008 = mul i32 %1007, %997
  %1009 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %1006
  store i32 %1008, ptr %1009, align 4, !tbaa !41
  %1010 = add nuw nsw i64 %1006, 1
  %1011 = icmp eq i64 %1010, 16
  br i1 %1011, label %998, label %1005, !llvm.loop !43

1012:                                             ; preds = %.loopexit149, %1001
  %1013 = phi i64 [ %746, %1001 ], [ %1311, %.loopexit149 ]
  br i1 %1002, label %1014, label %.loopexit151

1014:                                             ; preds = %1012
  %1015 = getelementptr float, ptr %3, i64 %1013
  br label %1026

.loopexit152:                                     ; preds = %.loopexit149, %998
  %1016 = phi i64 [ %746, %998 ], [ %1311, %.loopexit149 ]
  %1017 = icmp slt i64 %1016, %16
  br i1 %1017, label %1018, label %.loopexit143

1018:                                             ; preds = %.loopexit152
  %1019 = icmp sgt i64 %17, 0
  %1020 = icmp sgt i64 %2, 0
  %1021 = bitcast <8 x i64> %999 to <16 x i32>
  br label %1313

.loopexit151:                                     ; preds = %.loopexit148, %1012
  %1022 = phi i64 [ 0, %1012 ], [ %1161, %.loopexit148 ]
  %1023 = icmp slt i64 %1022, %18
  br i1 %1023, label %1024, label %.loopexit150

1024:                                             ; preds = %.loopexit151
  %1025 = getelementptr float, ptr %3, i64 %1013
  br label %1167

1026:                                             ; preds = %.loopexit148, %1014
  %1027 = phi i64 [ 0, %1014 ], [ %1161, %.loopexit148 ]
  %1028 = getelementptr float, ptr %6, i64 %1027
  br i1 %1003, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %1026, %.preheader147
  %1029 = phi i64 [ %1088, %.preheader147 ], [ 0, %1026 ]
  %1030 = phi <16 x float> [ %1087, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1031 = phi <16 x float> [ %1086, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1032 = phi <16 x float> [ %1085, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1033 = phi <16 x float> [ %1084, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1034 = phi <16 x float> [ %1083, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1035 = phi <16 x float> [ %1082, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1036 = phi <16 x float> [ %1081, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1037 = phi <16 x float> [ %1080, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1038 = phi <16 x float> [ %1079, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1039 = phi <16 x float> [ %1078, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1040 = phi <16 x float> [ %1077, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1041 = phi <16 x float> [ %1076, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1042 = phi <16 x float> [ %1075, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1043 = phi <16 x float> [ %1074, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1044 = phi <16 x float> [ %1073, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1045 = phi <16 x float> [ %1072, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1046 = mul nsw i64 %1029, %4
  %1047 = getelementptr float, ptr %1015, i64 %1046
  %1048 = load float, ptr %1047, align 1, !tbaa !3
  %1049 = insertelement <4 x float> poison, float %1048, i64 0
  %1050 = shufflevector <4 x float> %1049, <4 x float> poison, <16 x i32> zeroinitializer
  %1051 = getelementptr i8, ptr %1047, i64 4
  %1052 = load float, ptr %1051, align 1, !tbaa !3
  %1053 = insertelement <4 x float> poison, float %1052, i64 0
  %1054 = shufflevector <4 x float> %1053, <4 x float> poison, <16 x i32> zeroinitializer
  %1055 = getelementptr i8, ptr %1047, i64 8
  %1056 = load float, ptr %1055, align 1, !tbaa !3
  %1057 = insertelement <4 x float> poison, float %1056, i64 0
  %1058 = shufflevector <4 x float> %1057, <4 x float> poison, <16 x i32> zeroinitializer
  %1059 = getelementptr i8, ptr %1047, i64 12
  %1060 = load float, ptr %1059, align 1, !tbaa !3
  %1061 = insertelement <4 x float> poison, float %1060, i64 0
  %1062 = shufflevector <4 x float> %1061, <4 x float> poison, <16 x i32> zeroinitializer
  %1063 = mul nsw i64 %1029, %7
  %1064 = getelementptr float, ptr %1028, i64 %1063
  %1065 = load <16 x float>, ptr %1064, align 1, !tbaa !3
  %1066 = getelementptr i8, ptr %1064, i64 64
  %1067 = load <16 x float>, ptr %1066, align 1, !tbaa !3
  %1068 = getelementptr i8, ptr %1064, i64 128
  %1069 = load <16 x float>, ptr %1068, align 1, !tbaa !3
  %1070 = getelementptr i8, ptr %1064, i64 192
  %1071 = load <16 x float>, ptr %1070, align 1, !tbaa !3
  %1072 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1050, <16 x float> %1065, <16 x float> %1045)
  %1073 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1054, <16 x float> %1065, <16 x float> %1044)
  %1074 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1058, <16 x float> %1065, <16 x float> %1043)
  %1075 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1062, <16 x float> %1065, <16 x float> %1042)
  %1076 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1050, <16 x float> %1067, <16 x float> %1041)
  %1077 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1054, <16 x float> %1067, <16 x float> %1040)
  %1078 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1058, <16 x float> %1067, <16 x float> %1039)
  %1079 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1062, <16 x float> %1067, <16 x float> %1038)
  %1080 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1050, <16 x float> %1069, <16 x float> %1037)
  %1081 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1054, <16 x float> %1069, <16 x float> %1036)
  %1082 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1058, <16 x float> %1069, <16 x float> %1035)
  %1083 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1062, <16 x float> %1069, <16 x float> %1034)
  %1084 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1050, <16 x float> %1071, <16 x float> %1033)
  %1085 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1054, <16 x float> %1071, <16 x float> %1032)
  %1086 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1058, <16 x float> %1071, <16 x float> %1031)
  %1087 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1062, <16 x float> %1071, <16 x float> %1030)
  %1088 = add nuw nsw i64 %1029, 1
  %1089 = icmp eq i64 %1088, %2
  br i1 %1089, label %.loopexit148, label %.preheader147, !llvm.loop !44

.loopexit148:                                     ; preds = %.preheader147, %1026
  %1090 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1072, %.preheader147 ]
  %1091 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1073, %.preheader147 ]
  %1092 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1074, %.preheader147 ]
  %1093 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1075, %.preheader147 ]
  %1094 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1076, %.preheader147 ]
  %1095 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1077, %.preheader147 ]
  %1096 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1078, %.preheader147 ]
  %1097 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1079, %.preheader147 ]
  %1098 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1080, %.preheader147 ]
  %1099 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1081, %.preheader147 ]
  %1100 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1082, %.preheader147 ]
  %1101 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1083, %.preheader147 ]
  %1102 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1084, %.preheader147 ]
  %1103 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1085, %.preheader147 ]
  %1104 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1086, %.preheader147 ]
  %1105 = phi <16 x float> [ zeroinitializer, %1026 ], [ %1087, %.preheader147 ]
  %1106 = fmul <16 x float> %25, %1090
  %1107 = mul nsw i64 %1027, %9
  %1108 = add nsw i64 %1107, %1013
  %1109 = getelementptr inbounds float, ptr %8, i64 %1108
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1109, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1106, i32 4)
  %1110 = fmul <16 x float> %25, %1091
  %1111 = or disjoint i64 %1108, 1
  %1112 = getelementptr inbounds float, ptr %8, i64 %1111
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1112, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1110, i32 4)
  %1113 = fmul <16 x float> %25, %1092
  %1114 = or disjoint i64 %1108, 2
  %1115 = getelementptr inbounds float, ptr %8, i64 %1114
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1115, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1113, i32 4)
  %1116 = fmul <16 x float> %25, %1093
  %1117 = or disjoint i64 %1108, 3
  %1118 = getelementptr inbounds float, ptr %8, i64 %1117
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1118, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1116, i32 4)
  %1119 = fmul <16 x float> %25, %1094
  %1120 = or disjoint i64 %1027, 16
  %1121 = mul nsw i64 %1120, %9
  %1122 = add nsw i64 %1121, %1013
  %1123 = getelementptr inbounds float, ptr %8, i64 %1122
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1123, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1119, i32 4)
  %1124 = fmul <16 x float> %25, %1095
  %1125 = or disjoint i64 %1122, 1
  %1126 = getelementptr inbounds float, ptr %8, i64 %1125
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1126, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1124, i32 4)
  %1127 = fmul <16 x float> %25, %1096
  %1128 = or disjoint i64 %1122, 2
  %1129 = getelementptr inbounds float, ptr %8, i64 %1128
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1129, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1127, i32 4)
  %1130 = fmul <16 x float> %25, %1097
  %1131 = or disjoint i64 %1122, 3
  %1132 = getelementptr inbounds float, ptr %8, i64 %1131
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1132, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1130, i32 4)
  %1133 = fmul <16 x float> %25, %1098
  %1134 = or disjoint i64 %1027, 32
  %1135 = mul nsw i64 %1134, %9
  %1136 = add nsw i64 %1135, %1013
  %1137 = getelementptr inbounds float, ptr %8, i64 %1136
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1137, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1133, i32 4)
  %1138 = fmul <16 x float> %25, %1099
  %1139 = or disjoint i64 %1136, 1
  %1140 = getelementptr inbounds float, ptr %8, i64 %1139
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1140, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1138, i32 4)
  %1141 = fmul <16 x float> %25, %1100
  %1142 = or disjoint i64 %1136, 2
  %1143 = getelementptr inbounds float, ptr %8, i64 %1142
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1143, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1141, i32 4)
  %1144 = fmul <16 x float> %25, %1101
  %1145 = or disjoint i64 %1136, 3
  %1146 = getelementptr inbounds float, ptr %8, i64 %1145
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1146, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1144, i32 4)
  %1147 = fmul <16 x float> %25, %1102
  %1148 = or disjoint i64 %1027, 48
  %1149 = mul nsw i64 %1148, %9
  %1150 = add nsw i64 %1149, %1013
  %1151 = getelementptr inbounds float, ptr %8, i64 %1150
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1151, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1147, i32 4)
  %1152 = fmul <16 x float> %25, %1103
  %1153 = or disjoint i64 %1150, 1
  %1154 = getelementptr inbounds float, ptr %8, i64 %1153
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1154, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1152, i32 4)
  %1155 = fmul <16 x float> %25, %1104
  %1156 = or disjoint i64 %1150, 2
  %1157 = getelementptr inbounds float, ptr %8, i64 %1156
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1157, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1155, i32 4)
  %1158 = fmul <16 x float> %25, %1105
  %1159 = or disjoint i64 %1150, 3
  %1160 = getelementptr inbounds float, ptr %8, i64 %1159
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1160, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1158, i32 4)
  %1161 = add nuw nsw i64 %1027, 64
  %1162 = icmp slt i64 %1161, %17
  br i1 %1162, label %1026, label %.loopexit151, !llvm.loop !45

.loopexit150:                                     ; preds = %.loopexit146, %.loopexit151
  %1163 = phi i64 [ %1022, %.loopexit151 ], [ %1246, %.loopexit146 ]
  %1164 = icmp slt i64 %1163, %1
  br i1 %1164, label %1165, label %.loopexit149

1165:                                             ; preds = %.loopexit150
  %1166 = getelementptr float, ptr %3, i64 %1013
  br label %1248

1167:                                             ; preds = %.loopexit146, %1024
  %1168 = phi i64 [ %1022, %1024 ], [ %1246, %.loopexit146 ]
  %1169 = getelementptr float, ptr %6, i64 %1168
  br i1 %1003, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1167, %.preheader145
  %1170 = phi i64 [ %1209, %.preheader145 ], [ 0, %1167 ]
  %1171 = phi <16 x float> [ %1208, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1172 = phi <16 x float> [ %1207, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1173 = phi <16 x float> [ %1206, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1174 = phi <16 x float> [ %1205, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1175 = phi <16 x float> [ %1204, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1176 = phi <16 x float> [ %1203, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1177 = phi <16 x float> [ %1202, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1178 = phi <16 x float> [ %1201, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1179 = mul nsw i64 %1170, %4
  %1180 = getelementptr float, ptr %1025, i64 %1179
  %1181 = load float, ptr %1180, align 1, !tbaa !3
  %1182 = insertelement <4 x float> poison, float %1181, i64 0
  %1183 = shufflevector <4 x float> %1182, <4 x float> poison, <16 x i32> zeroinitializer
  %1184 = getelementptr i8, ptr %1180, i64 4
  %1185 = load float, ptr %1184, align 1, !tbaa !3
  %1186 = insertelement <4 x float> poison, float %1185, i64 0
  %1187 = shufflevector <4 x float> %1186, <4 x float> poison, <16 x i32> zeroinitializer
  %1188 = getelementptr i8, ptr %1180, i64 8
  %1189 = load float, ptr %1188, align 1, !tbaa !3
  %1190 = insertelement <4 x float> poison, float %1189, i64 0
  %1191 = shufflevector <4 x float> %1190, <4 x float> poison, <16 x i32> zeroinitializer
  %1192 = getelementptr i8, ptr %1180, i64 12
  %1193 = load float, ptr %1192, align 1, !tbaa !3
  %1194 = insertelement <4 x float> poison, float %1193, i64 0
  %1195 = shufflevector <4 x float> %1194, <4 x float> poison, <16 x i32> zeroinitializer
  %1196 = mul nsw i64 %1170, %7
  %1197 = getelementptr float, ptr %1169, i64 %1196
  %1198 = load <16 x float>, ptr %1197, align 1, !tbaa !3
  %1199 = getelementptr i8, ptr %1197, i64 64
  %1200 = load <16 x float>, ptr %1199, align 1, !tbaa !3
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1183, <16 x float> %1198, <16 x float> %1178)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1187, <16 x float> %1198, <16 x float> %1177)
  %1203 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1191, <16 x float> %1198, <16 x float> %1176)
  %1204 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1195, <16 x float> %1198, <16 x float> %1175)
  %1205 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1183, <16 x float> %1200, <16 x float> %1174)
  %1206 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1187, <16 x float> %1200, <16 x float> %1173)
  %1207 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1191, <16 x float> %1200, <16 x float> %1172)
  %1208 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1195, <16 x float> %1200, <16 x float> %1171)
  %1209 = add nuw nsw i64 %1170, 1
  %1210 = icmp eq i64 %1209, %2
  br i1 %1210, label %.loopexit146, label %.preheader145, !llvm.loop !46

.loopexit146:                                     ; preds = %.preheader145, %1167
  %1211 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1201, %.preheader145 ]
  %1212 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1202, %.preheader145 ]
  %1213 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1203, %.preheader145 ]
  %1214 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1204, %.preheader145 ]
  %1215 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1205, %.preheader145 ]
  %1216 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1206, %.preheader145 ]
  %1217 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1207, %.preheader145 ]
  %1218 = phi <16 x float> [ zeroinitializer, %1167 ], [ %1208, %.preheader145 ]
  %1219 = fmul <16 x float> %25, %1211
  %1220 = mul nsw i64 %1168, %9
  %1221 = add nsw i64 %1220, %1013
  %1222 = getelementptr inbounds float, ptr %8, i64 %1221
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1222, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1219, i32 4)
  %1223 = fmul <16 x float> %25, %1212
  %1224 = or disjoint i64 %1221, 1
  %1225 = getelementptr inbounds float, ptr %8, i64 %1224
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1225, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1223, i32 4)
  %1226 = fmul <16 x float> %25, %1213
  %1227 = or disjoint i64 %1221, 2
  %1228 = getelementptr inbounds float, ptr %8, i64 %1227
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1228, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1226, i32 4)
  %1229 = fmul <16 x float> %25, %1214
  %1230 = or disjoint i64 %1221, 3
  %1231 = getelementptr inbounds float, ptr %8, i64 %1230
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1231, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1229, i32 4)
  %1232 = fmul <16 x float> %25, %1215
  %1233 = add nuw nsw i64 %1168, 16
  %1234 = mul nsw i64 %1233, %9
  %1235 = add nsw i64 %1234, %1013
  %1236 = getelementptr inbounds float, ptr %8, i64 %1235
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1236, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1232, i32 4)
  %1237 = fmul <16 x float> %25, %1216
  %1238 = or disjoint i64 %1235, 1
  %1239 = getelementptr inbounds float, ptr %8, i64 %1238
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1239, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1237, i32 4)
  %1240 = fmul <16 x float> %25, %1217
  %1241 = or disjoint i64 %1235, 2
  %1242 = getelementptr inbounds float, ptr %8, i64 %1241
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1242, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1240, i32 4)
  %1243 = fmul <16 x float> %25, %1218
  %1244 = or disjoint i64 %1235, 3
  %1245 = getelementptr inbounds float, ptr %8, i64 %1244
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1245, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1004, <16 x float> %1243, i32 4)
  %1246 = add nuw nsw i64 %1168, 32
  %1247 = icmp slt i64 %1246, %18
  br i1 %1247, label %1167, label %.loopexit150, !llvm.loop !47

1248:                                             ; preds = %.loopexit144, %1165
  %1249 = phi i64 [ %1163, %1165 ], [ %1309, %.loopexit144 ]
  %1250 = phi i16 [ -1, %1165 ], [ %1258, %.loopexit144 ]
  %1251 = sub nsw i64 %1, %1249
  %1252 = trunc i64 %1251 to i32
  %1253 = icmp slt i32 %1252, 16
  %1254 = and i64 %1251, 4294967295
  %1255 = shl nsw i64 -1, %1254
  %1256 = trunc i64 %1255 to i16
  %1257 = xor i16 %1256, -1
  %1258 = select i1 %1253, i16 %1257, i16 %1250
  %1259 = getelementptr float, ptr %6, i64 %1249
  %1260 = bitcast i16 %1258 to <16 x i1>
  br i1 %1003, label %.preheader868, label %.loopexit144

.preheader868:                                    ; preds = %1248, %.preheader868
  %1261 = phi i64 [ %1290, %.preheader868 ], [ 0, %1248 ]
  %1262 = phi <16 x float> [ %1289, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1263 = phi <16 x float> [ %1288, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1264 = phi <16 x float> [ %1287, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1265 = phi <16 x float> [ %1286, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1266 = mul nsw i64 %1261, %4
  %1267 = getelementptr float, ptr %1166, i64 %1266
  %1268 = load float, ptr %1267, align 1, !tbaa !3
  %1269 = insertelement <4 x float> poison, float %1268, i64 0
  %1270 = shufflevector <4 x float> %1269, <4 x float> poison, <16 x i32> zeroinitializer
  %1271 = getelementptr i8, ptr %1267, i64 4
  %1272 = load float, ptr %1271, align 1, !tbaa !3
  %1273 = insertelement <4 x float> poison, float %1272, i64 0
  %1274 = shufflevector <4 x float> %1273, <4 x float> poison, <16 x i32> zeroinitializer
  %1275 = getelementptr i8, ptr %1267, i64 8
  %1276 = load float, ptr %1275, align 1, !tbaa !3
  %1277 = insertelement <4 x float> poison, float %1276, i64 0
  %1278 = shufflevector <4 x float> %1277, <4 x float> poison, <16 x i32> zeroinitializer
  %1279 = getelementptr i8, ptr %1267, i64 12
  %1280 = load float, ptr %1279, align 1, !tbaa !3
  %1281 = insertelement <4 x float> poison, float %1280, i64 0
  %1282 = shufflevector <4 x float> %1281, <4 x float> poison, <16 x i32> zeroinitializer
  %1283 = mul nsw i64 %1261, %7
  %1284 = getelementptr float, ptr %1259, i64 %1283
  %1285 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1284, i32 1, <16 x i1> %1260, <16 x float> zeroinitializer)
  %1286 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1270, <16 x float> %1285, <16 x float> %1265)
  %1287 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1274, <16 x float> %1285, <16 x float> %1264)
  %1288 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1278, <16 x float> %1285, <16 x float> %1263)
  %1289 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1282, <16 x float> %1285, <16 x float> %1262)
  %1290 = add nuw nsw i64 %1261, 1
  %1291 = icmp eq i64 %1290, %2
  br i1 %1291, label %.loopexit144, label %.preheader868, !llvm.loop !48

.loopexit144:                                     ; preds = %.preheader868, %1248
  %1292 = phi <16 x float> [ zeroinitializer, %1248 ], [ %1286, %.preheader868 ]
  %1293 = phi <16 x float> [ zeroinitializer, %1248 ], [ %1287, %.preheader868 ]
  %1294 = phi <16 x float> [ zeroinitializer, %1248 ], [ %1288, %.preheader868 ]
  %1295 = phi <16 x float> [ zeroinitializer, %1248 ], [ %1289, %.preheader868 ]
  %1296 = fmul <16 x float> %25, %1292
  %1297 = mul nsw i64 %1249, %9
  %1298 = add nsw i64 %1297, %1013
  %1299 = getelementptr inbounds float, ptr %8, i64 %1298
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1299, <16 x i1> %1260, <16 x i32> %1004, <16 x float> %1296, i32 4)
  %1300 = fmul <16 x float> %25, %1293
  %1301 = or disjoint i64 %1298, 1
  %1302 = getelementptr inbounds float, ptr %8, i64 %1301
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1302, <16 x i1> %1260, <16 x i32> %1004, <16 x float> %1300, i32 4)
  %1303 = fmul <16 x float> %25, %1294
  %1304 = or disjoint i64 %1298, 2
  %1305 = getelementptr inbounds float, ptr %8, i64 %1304
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1305, <16 x i1> %1260, <16 x i32> %1004, <16 x float> %1303, i32 4)
  %1306 = fmul <16 x float> %25, %1295
  %1307 = or disjoint i64 %1298, 3
  %1308 = getelementptr inbounds float, ptr %8, i64 %1307
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1308, <16 x i1> %1260, <16 x i32> %1004, <16 x float> %1306, i32 4)
  %1309 = add nuw nsw i64 %1249, 16
  %1310 = icmp slt i64 %1309, %1
  br i1 %1310, label %1248, label %.loopexit149, !llvm.loop !49

.loopexit149:                                     ; preds = %.loopexit144, %.loopexit150
  %1311 = add nuw nsw i64 %1013, 4
  %1312 = icmp slt i64 %1311, %15
  br i1 %1312, label %1012, label %.loopexit152, !llvm.loop !50

1313:                                             ; preds = %.loopexit140, %1018
  %1314 = phi i64 [ %1016, %1018 ], [ %1505, %.loopexit140 ]
  br i1 %1019, label %1315, label %.loopexit142

1315:                                             ; preds = %1313
  %1316 = getelementptr float, ptr %3, i64 %1314
  br label %1328

.loopexit143:                                     ; preds = %.loopexit140, %.loopexit152
  %1317 = phi i64 [ %1016, %.loopexit152 ], [ %1505, %.loopexit140 ]
  %1318 = icmp slt i64 %1317, %0
  br i1 %1318, label %1319, label %.loopexit134

1319:                                             ; preds = %.loopexit143
  %1320 = icmp sgt i64 %17, 0
  %1321 = icmp sgt i64 %2, 0
  %1322 = bitcast <8 x i64> %999 to <16 x i32>
  %1323 = fmul <16 x float> %25, zeroinitializer
  br label %1507

.loopexit142:                                     ; preds = %.loopexit139, %1313
  %1324 = phi i64 [ 0, %1313 ], [ %1407, %.loopexit139 ]
  %1325 = icmp slt i64 %1324, %18
  br i1 %1325, label %1326, label %.loopexit141

1326:                                             ; preds = %.loopexit142
  %1327 = getelementptr float, ptr %3, i64 %1314
  br label %1413

1328:                                             ; preds = %.loopexit139, %1315
  %1329 = phi i64 [ 0, %1315 ], [ %1407, %.loopexit139 ]
  %1330 = getelementptr float, ptr %6, i64 %1329
  br i1 %1020, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %1328, %.preheader138
  %1331 = phi i64 [ %1366, %.preheader138 ], [ 0, %1328 ]
  %1332 = phi <16 x float> [ %1365, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1333 = phi <16 x float> [ %1364, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1334 = phi <16 x float> [ %1363, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1335 = phi <16 x float> [ %1362, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1336 = phi <16 x float> [ %1361, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1337 = phi <16 x float> [ %1360, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1338 = phi <16 x float> [ %1359, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1339 = phi <16 x float> [ %1358, %.preheader138 ], [ zeroinitializer, %1328 ]
  %1340 = mul nsw i64 %1331, %4
  %1341 = getelementptr float, ptr %1316, i64 %1340
  %1342 = load float, ptr %1341, align 1, !tbaa !3
  %1343 = insertelement <4 x float> poison, float %1342, i64 0
  %1344 = shufflevector <4 x float> %1343, <4 x float> poison, <16 x i32> zeroinitializer
  %1345 = getelementptr i8, ptr %1341, i64 4
  %1346 = load float, ptr %1345, align 1, !tbaa !3
  %1347 = insertelement <4 x float> poison, float %1346, i64 0
  %1348 = shufflevector <4 x float> %1347, <4 x float> poison, <16 x i32> zeroinitializer
  %1349 = mul nsw i64 %1331, %7
  %1350 = getelementptr float, ptr %1330, i64 %1349
  %1351 = load <16 x float>, ptr %1350, align 1, !tbaa !3
  %1352 = getelementptr i8, ptr %1350, i64 64
  %1353 = load <16 x float>, ptr %1352, align 1, !tbaa !3
  %1354 = getelementptr i8, ptr %1350, i64 128
  %1355 = load <16 x float>, ptr %1354, align 1, !tbaa !3
  %1356 = getelementptr i8, ptr %1350, i64 192
  %1357 = load <16 x float>, ptr %1356, align 1, !tbaa !3
  %1358 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1351, <16 x float> %1339)
  %1359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1351, <16 x float> %1338)
  %1360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1353, <16 x float> %1337)
  %1361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1353, <16 x float> %1336)
  %1362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1355, <16 x float> %1335)
  %1363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1355, <16 x float> %1334)
  %1364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1357, <16 x float> %1333)
  %1365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1357, <16 x float> %1332)
  %1366 = add nuw nsw i64 %1331, 1
  %1367 = icmp eq i64 %1366, %2
  br i1 %1367, label %.loopexit139, label %.preheader138, !llvm.loop !51

.loopexit139:                                     ; preds = %.preheader138, %1328
  %1368 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1358, %.preheader138 ]
  %1369 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1359, %.preheader138 ]
  %1370 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1360, %.preheader138 ]
  %1371 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1361, %.preheader138 ]
  %1372 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1362, %.preheader138 ]
  %1373 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1363, %.preheader138 ]
  %1374 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1364, %.preheader138 ]
  %1375 = phi <16 x float> [ zeroinitializer, %1328 ], [ %1365, %.preheader138 ]
  %1376 = fmul <16 x float> %25, %1368
  %1377 = mul nsw i64 %1329, %9
  %1378 = add nsw i64 %1377, %1314
  %1379 = getelementptr inbounds float, ptr %8, i64 %1378
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1379, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1376, i32 4)
  %1380 = fmul <16 x float> %25, %1369
  %1381 = or disjoint i64 %1378, 1
  %1382 = getelementptr inbounds float, ptr %8, i64 %1381
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1382, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1380, i32 4)
  %1383 = fmul <16 x float> %25, %1370
  %1384 = or disjoint i64 %1329, 16
  %1385 = mul nsw i64 %1384, %9
  %1386 = add nsw i64 %1385, %1314
  %1387 = getelementptr inbounds float, ptr %8, i64 %1386
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1387, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1383, i32 4)
  %1388 = fmul <16 x float> %25, %1371
  %1389 = or disjoint i64 %1386, 1
  %1390 = getelementptr inbounds float, ptr %8, i64 %1389
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1390, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1388, i32 4)
  %1391 = fmul <16 x float> %25, %1372
  %1392 = or disjoint i64 %1329, 32
  %1393 = mul nsw i64 %1392, %9
  %1394 = add nsw i64 %1393, %1314
  %1395 = getelementptr inbounds float, ptr %8, i64 %1394
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1395, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1391, i32 4)
  %1396 = fmul <16 x float> %25, %1373
  %1397 = or disjoint i64 %1394, 1
  %1398 = getelementptr inbounds float, ptr %8, i64 %1397
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1398, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1396, i32 4)
  %1399 = fmul <16 x float> %25, %1374
  %1400 = or disjoint i64 %1329, 48
  %1401 = mul nsw i64 %1400, %9
  %1402 = add nsw i64 %1401, %1314
  %1403 = getelementptr inbounds float, ptr %8, i64 %1402
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1403, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1399, i32 4)
  %1404 = fmul <16 x float> %25, %1375
  %1405 = or disjoint i64 %1402, 1
  %1406 = getelementptr inbounds float, ptr %8, i64 %1405
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1406, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1404, i32 4)
  %1407 = add nuw nsw i64 %1329, 64
  %1408 = icmp slt i64 %1407, %17
  br i1 %1408, label %1328, label %.loopexit142, !llvm.loop !52

.loopexit141:                                     ; preds = %.loopexit137, %.loopexit142
  %1409 = phi i64 [ %1324, %.loopexit142 ], [ %1460, %.loopexit137 ]
  %1410 = icmp slt i64 %1409, %1
  br i1 %1410, label %1411, label %.loopexit140

1411:                                             ; preds = %.loopexit141
  %1412 = getelementptr float, ptr %3, i64 %1314
  br label %1462

1413:                                             ; preds = %.loopexit137, %1326
  %1414 = phi i64 [ %1324, %1326 ], [ %1460, %.loopexit137 ]
  %1415 = getelementptr float, ptr %6, i64 %1414
  br i1 %1020, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %1413, %.preheader136
  %1416 = phi i64 [ %1439, %.preheader136 ], [ 0, %1413 ]
  %1417 = phi <16 x float> [ %1438, %.preheader136 ], [ zeroinitializer, %1413 ]
  %1418 = phi <16 x float> [ %1437, %.preheader136 ], [ zeroinitializer, %1413 ]
  %1419 = phi <16 x float> [ %1436, %.preheader136 ], [ zeroinitializer, %1413 ]
  %1420 = phi <16 x float> [ %1435, %.preheader136 ], [ zeroinitializer, %1413 ]
  %1421 = mul nsw i64 %1416, %4
  %1422 = getelementptr float, ptr %1327, i64 %1421
  %1423 = load float, ptr %1422, align 1, !tbaa !3
  %1424 = insertelement <4 x float> poison, float %1423, i64 0
  %1425 = shufflevector <4 x float> %1424, <4 x float> poison, <16 x i32> zeroinitializer
  %1426 = getelementptr i8, ptr %1422, i64 4
  %1427 = load float, ptr %1426, align 1, !tbaa !3
  %1428 = insertelement <4 x float> poison, float %1427, i64 0
  %1429 = shufflevector <4 x float> %1428, <4 x float> poison, <16 x i32> zeroinitializer
  %1430 = mul nsw i64 %1416, %7
  %1431 = getelementptr float, ptr %1415, i64 %1430
  %1432 = load <16 x float>, ptr %1431, align 1, !tbaa !3
  %1433 = getelementptr i8, ptr %1431, i64 64
  %1434 = load <16 x float>, ptr %1433, align 1, !tbaa !3
  %1435 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1425, <16 x float> %1432, <16 x float> %1420)
  %1436 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1429, <16 x float> %1432, <16 x float> %1419)
  %1437 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1425, <16 x float> %1434, <16 x float> %1418)
  %1438 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1429, <16 x float> %1434, <16 x float> %1417)
  %1439 = add nuw nsw i64 %1416, 1
  %1440 = icmp eq i64 %1439, %2
  br i1 %1440, label %.loopexit137, label %.preheader136, !llvm.loop !53

.loopexit137:                                     ; preds = %.preheader136, %1413
  %1441 = phi <16 x float> [ zeroinitializer, %1413 ], [ %1435, %.preheader136 ]
  %1442 = phi <16 x float> [ zeroinitializer, %1413 ], [ %1436, %.preheader136 ]
  %1443 = phi <16 x float> [ zeroinitializer, %1413 ], [ %1437, %.preheader136 ]
  %1444 = phi <16 x float> [ zeroinitializer, %1413 ], [ %1438, %.preheader136 ]
  %1445 = fmul <16 x float> %25, %1441
  %1446 = mul nsw i64 %1414, %9
  %1447 = add nsw i64 %1446, %1314
  %1448 = getelementptr inbounds float, ptr %8, i64 %1447
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1448, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1445, i32 4)
  %1449 = fmul <16 x float> %25, %1442
  %1450 = or disjoint i64 %1447, 1
  %1451 = getelementptr inbounds float, ptr %8, i64 %1450
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1451, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1449, i32 4)
  %1452 = fmul <16 x float> %25, %1443
  %1453 = add nuw nsw i64 %1414, 16
  %1454 = mul nsw i64 %1453, %9
  %1455 = add nsw i64 %1454, %1314
  %1456 = getelementptr inbounds float, ptr %8, i64 %1455
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1456, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1452, i32 4)
  %1457 = fmul <16 x float> %25, %1444
  %1458 = or disjoint i64 %1455, 1
  %1459 = getelementptr inbounds float, ptr %8, i64 %1458
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1459, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1021, <16 x float> %1457, i32 4)
  %1460 = add nuw nsw i64 %1414, 32
  %1461 = icmp slt i64 %1460, %18
  br i1 %1461, label %1413, label %.loopexit141, !llvm.loop !54

1462:                                             ; preds = %.loopexit135, %1411
  %1463 = phi i64 [ %1409, %1411 ], [ %1503, %.loopexit135 ]
  %1464 = phi i16 [ -1, %1411 ], [ %1472, %.loopexit135 ]
  %1465 = sub nsw i64 %1, %1463
  %1466 = trunc i64 %1465 to i32
  %1467 = icmp slt i32 %1466, 16
  %1468 = and i64 %1465, 4294967295
  %1469 = shl nsw i64 -1, %1468
  %1470 = trunc i64 %1469 to i16
  %1471 = xor i16 %1470, -1
  %1472 = select i1 %1467, i16 %1471, i16 %1464
  %1473 = getelementptr float, ptr %6, i64 %1463
  %1474 = bitcast i16 %1472 to <16 x i1>
  br i1 %1020, label %.preheader867, label %.loopexit135

.preheader867:                                    ; preds = %1462, %.preheader867
  %1475 = phi i64 [ %1492, %.preheader867 ], [ 0, %1462 ]
  %1476 = phi <16 x float> [ %1491, %.preheader867 ], [ zeroinitializer, %1462 ]
  %1477 = phi <16 x float> [ %1490, %.preheader867 ], [ zeroinitializer, %1462 ]
  %1478 = mul nsw i64 %1475, %4
  %1479 = getelementptr float, ptr %1412, i64 %1478
  %1480 = load float, ptr %1479, align 1, !tbaa !3
  %1481 = insertelement <4 x float> poison, float %1480, i64 0
  %1482 = shufflevector <4 x float> %1481, <4 x float> poison, <16 x i32> zeroinitializer
  %1483 = getelementptr i8, ptr %1479, i64 4
  %1484 = load float, ptr %1483, align 1, !tbaa !3
  %1485 = insertelement <4 x float> poison, float %1484, i64 0
  %1486 = shufflevector <4 x float> %1485, <4 x float> poison, <16 x i32> zeroinitializer
  %1487 = mul nsw i64 %1475, %7
  %1488 = getelementptr float, ptr %1473, i64 %1487
  %1489 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1488, i32 1, <16 x i1> %1474, <16 x float> zeroinitializer)
  %1490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1482, <16 x float> %1489, <16 x float> %1477)
  %1491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1486, <16 x float> %1489, <16 x float> %1476)
  %1492 = add nuw nsw i64 %1475, 1
  %1493 = icmp eq i64 %1492, %2
  br i1 %1493, label %.loopexit135, label %.preheader867, !llvm.loop !55

.loopexit135:                                     ; preds = %.preheader867, %1462
  %1494 = phi <16 x float> [ zeroinitializer, %1462 ], [ %1490, %.preheader867 ]
  %1495 = phi <16 x float> [ zeroinitializer, %1462 ], [ %1491, %.preheader867 ]
  %1496 = fmul <16 x float> %25, %1494
  %1497 = mul nsw i64 %1463, %9
  %1498 = add nsw i64 %1497, %1314
  %1499 = getelementptr inbounds float, ptr %8, i64 %1498
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1499, <16 x i1> %1474, <16 x i32> %1021, <16 x float> %1496, i32 4)
  %1500 = fmul <16 x float> %25, %1495
  %1501 = or disjoint i64 %1498, 1
  %1502 = getelementptr inbounds float, ptr %8, i64 %1501
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1502, <16 x i1> %1474, <16 x i32> %1021, <16 x float> %1500, i32 4)
  %1503 = add nuw nsw i64 %1463, 16
  %1504 = icmp slt i64 %1503, %1
  br i1 %1504, label %1462, label %.loopexit140, !llvm.loop !56

.loopexit140:                                     ; preds = %.loopexit135, %.loopexit141
  %1505 = add nuw nsw i64 %1314, 2
  %1506 = icmp slt i64 %1505, %16
  br i1 %1506, label %1313, label %.loopexit143, !llvm.loop !57

1507:                                             ; preds = %.loopexit131, %1319
  %1508 = phi i64 [ %1317, %1319 ], [ %1628, %.loopexit131 ]
  %1509 = getelementptr float, ptr %8, i64 %1508
  br i1 %1320, label %1510, label %.loopexit133

1510:                                             ; preds = %1507
  %1511 = getelementptr float, ptr %3, i64 %1508
  br label %1545

.loopexit133:                                     ; preds = %.loopexit130, %1507
  %1512 = phi i64 [ 0, %1507 ], [ %1584, %.loopexit130 ]
  %1513 = icmp slt i64 %1512, %18
  br i1 %1513, label %1514, label %.loopexit132

1514:                                             ; preds = %.loopexit133
  %1515 = getelementptr float, ptr %3, i64 %1508
  br i1 %1321, label %.preheader127.us, label %.split357

.preheader127.us:                                 ; preds = %1514, %.loopexit128.us
  %1516 = phi i64 [ %1543, %.loopexit128.us ], [ %1512, %1514 ]
  %1517 = getelementptr float, ptr %6, i64 %1516
  br label %1518

1518:                                             ; preds = %.preheader127.us, %1518
  %1519 = phi i64 [ %1534, %1518 ], [ 0, %.preheader127.us ]
  %1520 = phi <16 x float> [ %1533, %1518 ], [ zeroinitializer, %.preheader127.us ]
  %1521 = phi <16 x float> [ %1532, %1518 ], [ zeroinitializer, %.preheader127.us ]
  %1522 = mul nsw i64 %1519, %4
  %1523 = getelementptr float, ptr %1515, i64 %1522
  %1524 = load float, ptr %1523, align 1, !tbaa !3
  %1525 = insertelement <4 x float> poison, float %1524, i64 0
  %1526 = shufflevector <4 x float> %1525, <4 x float> poison, <16 x i32> zeroinitializer
  %1527 = mul nsw i64 %1519, %7
  %1528 = getelementptr float, ptr %1517, i64 %1527
  %1529 = load <16 x float>, ptr %1528, align 1, !tbaa !3
  %1530 = getelementptr i8, ptr %1528, i64 64
  %1531 = load <16 x float>, ptr %1530, align 1, !tbaa !3
  %1532 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1526, <16 x float> %1529, <16 x float> %1521)
  %1533 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1526, <16 x float> %1531, <16 x float> %1520)
  %1534 = add nuw nsw i64 %1519, 1
  %1535 = icmp eq i64 %1534, %2
  br i1 %1535, label %.loopexit128.us, label %1518, !llvm.loop !58

.loopexit128.us:                                  ; preds = %1518
  %1536 = fmul <16 x float> %25, %1532
  %1537 = mul nsw i64 %1516, %9
  %1538 = getelementptr float, ptr %1509, i64 %1537
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1538, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %1536, i32 4)
  %1539 = fmul <16 x float> %25, %1533
  %1540 = add nuw nsw i64 %1516, 16
  %1541 = mul nsw i64 %1540, %9
  %1542 = getelementptr float, ptr %1509, i64 %1541
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1542, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %1539, i32 4)
  %1543 = add nuw nsw i64 %1516, 32
  %1544 = icmp slt i64 %1543, %18
  br i1 %1544, label %.preheader127.us, label %.loopexit132, !llvm.loop !59

1545:                                             ; preds = %.loopexit130, %1510
  %1546 = phi i64 [ 0, %1510 ], [ %1584, %.loopexit130 ]
  %1547 = getelementptr float, ptr %6, i64 %1546
  br i1 %1321, label %.preheader129, label %.loopexit130

.preheader129:                                    ; preds = %1545, %.preheader129
  %1548 = phi i64 [ %1571, %.preheader129 ], [ 0, %1545 ]
  %1549 = phi <16 x float> [ %1570, %.preheader129 ], [ zeroinitializer, %1545 ]
  %1550 = phi <16 x float> [ %1569, %.preheader129 ], [ zeroinitializer, %1545 ]
  %1551 = phi <16 x float> [ %1568, %.preheader129 ], [ zeroinitializer, %1545 ]
  %1552 = phi <16 x float> [ %1567, %.preheader129 ], [ zeroinitializer, %1545 ]
  %1553 = mul nsw i64 %1548, %4
  %1554 = getelementptr float, ptr %1511, i64 %1553
  %1555 = load float, ptr %1554, align 1, !tbaa !3
  %1556 = insertelement <4 x float> poison, float %1555, i64 0
  %1557 = shufflevector <4 x float> %1556, <4 x float> poison, <16 x i32> zeroinitializer
  %1558 = mul nsw i64 %1548, %7
  %1559 = getelementptr float, ptr %1547, i64 %1558
  %1560 = load <16 x float>, ptr %1559, align 1, !tbaa !3
  %1561 = getelementptr i8, ptr %1559, i64 64
  %1562 = load <16 x float>, ptr %1561, align 1, !tbaa !3
  %1563 = getelementptr i8, ptr %1559, i64 128
  %1564 = load <16 x float>, ptr %1563, align 1, !tbaa !3
  %1565 = getelementptr i8, ptr %1559, i64 192
  %1566 = load <16 x float>, ptr %1565, align 1, !tbaa !3
  %1567 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1560, <16 x float> %1552)
  %1568 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1562, <16 x float> %1551)
  %1569 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1564, <16 x float> %1550)
  %1570 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1557, <16 x float> %1566, <16 x float> %1549)
  %1571 = add nuw nsw i64 %1548, 1
  %1572 = icmp eq i64 %1571, %2
  br i1 %1572, label %.loopexit130.loopexit, label %.preheader129, !llvm.loop !60

.loopexit130.loopexit:                            ; preds = %.preheader129
  %.pre677 = fmul <16 x float> %25, %1567
  %.pre679 = fmul <16 x float> %25, %1568
  %.pre681 = fmul <16 x float> %25, %1569
  %.pre683 = fmul <16 x float> %25, %1570
  br label %.loopexit130

.loopexit130:                                     ; preds = %.loopexit130.loopexit, %1545
  %.pre-phi684 = phi <16 x float> [ %.pre683, %.loopexit130.loopexit ], [ %1323, %1545 ]
  %.pre-phi682 = phi <16 x float> [ %.pre681, %.loopexit130.loopexit ], [ %1323, %1545 ]
  %.pre-phi680 = phi <16 x float> [ %.pre679, %.loopexit130.loopexit ], [ %1323, %1545 ]
  %.pre-phi678 = phi <16 x float> [ %.pre677, %.loopexit130.loopexit ], [ %1323, %1545 ]
  %1573 = mul nsw i64 %1546, %9
  %1574 = getelementptr float, ptr %1509, i64 %1573
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1574, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %.pre-phi678, i32 4)
  %1575 = or disjoint i64 %1546, 16
  %1576 = mul nsw i64 %1575, %9
  %1577 = getelementptr float, ptr %1509, i64 %1576
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1577, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %.pre-phi680, i32 4)
  %1578 = or disjoint i64 %1546, 32
  %1579 = mul nsw i64 %1578, %9
  %1580 = getelementptr float, ptr %1509, i64 %1579
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1580, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %.pre-phi682, i32 4)
  %1581 = or disjoint i64 %1546, 48
  %1582 = mul nsw i64 %1581, %9
  %1583 = getelementptr float, ptr %1509, i64 %1582
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1583, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %.pre-phi684, i32 4)
  %1584 = add nuw nsw i64 %1546, 64
  %1585 = icmp slt i64 %1584, %17
  br i1 %1585, label %1545, label %.loopexit133, !llvm.loop !61

.loopexit132:                                     ; preds = %.split357, %.loopexit128.us, %.loopexit133
  %1586 = phi i64 [ %1512, %.loopexit133 ], [ %1543, %.loopexit128.us ], [ %1596, %.split357 ]
  %1587 = icmp slt i64 %1586, %1
  br i1 %1587, label %1588, label %.loopexit131

1588:                                             ; preds = %.loopexit132
  %1589 = getelementptr float, ptr %3, i64 %1508
  br label %1598

.split357:                                        ; preds = %1514, %.split357
  %1590 = phi i64 [ %1596, %.split357 ], [ %1512, %1514 ]
  %1591 = mul nsw i64 %1590, %9
  %1592 = getelementptr float, ptr %1509, i64 %1591
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1592, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %1323, i32 4)
  %1593 = add nuw nsw i64 %1590, 16
  %1594 = mul nsw i64 %1593, %9
  %1595 = getelementptr float, ptr %1509, i64 %1594
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1595, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i32> %1322, <16 x float> %1323, i32 4)
  %1596 = add nuw nsw i64 %1590, 32
  %1597 = icmp slt i64 %1596, %18
  br i1 %1597, label %.split357, label %.loopexit132, !llvm.loop !59

1598:                                             ; preds = %.loopexit126, %1588
  %1599 = phi i64 [ %1586, %1588 ], [ %1626, %.loopexit126 ]
  %1600 = phi i16 [ -1, %1588 ], [ %1608, %.loopexit126 ]
  %1601 = sub nsw i64 %1, %1599
  %1602 = trunc i64 %1601 to i32
  %1603 = icmp slt i32 %1602, 16
  %1604 = and i64 %1601, 4294967295
  %1605 = shl nsw i64 -1, %1604
  %1606 = trunc i64 %1605 to i16
  %1607 = xor i16 %1606, -1
  %1608 = select i1 %1603, i16 %1607, i16 %1600
  %1609 = getelementptr float, ptr %6, i64 %1599
  %1610 = bitcast i16 %1608 to <16 x i1>
  br i1 %1321, label %.preheader, label %.loopexit126

.preheader:                                       ; preds = %1598, %.preheader
  %1611 = phi <16 x float> [ %1621, %.preheader ], [ zeroinitializer, %1598 ]
  %1612 = phi i64 [ %1622, %.preheader ], [ 0, %1598 ]
  %1613 = mul nsw i64 %1612, %4
  %1614 = getelementptr float, ptr %1589, i64 %1613
  %1615 = load float, ptr %1614, align 1, !tbaa !3
  %1616 = insertelement <4 x float> poison, float %1615, i64 0
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <16 x i32> zeroinitializer
  %1618 = mul nsw i64 %1612, %7
  %1619 = getelementptr float, ptr %1609, i64 %1618
  %1620 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1619, i32 1, <16 x i1> %1610, <16 x float> zeroinitializer)
  %1621 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1617, <16 x float> %1620, <16 x float> %1611)
  %1622 = add nuw nsw i64 %1612, 1
  %1623 = icmp eq i64 %1622, %2
  br i1 %1623, label %.loopexit126.loopexit, label %.preheader, !llvm.loop !62

.loopexit126.loopexit:                            ; preds = %.preheader
  %.pre685 = fmul <16 x float> %25, %1621
  br label %.loopexit126

.loopexit126:                                     ; preds = %1598, %.loopexit126.loopexit
  %.pre-phi686 = phi <16 x float> [ %.pre685, %.loopexit126.loopexit ], [ %1323, %1598 ]
  %1624 = mul nsw i64 %1599, %9
  %1625 = getelementptr float, ptr %1509, i64 %1624
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1625, <16 x i1> %1610, <16 x i32> %1322, <16 x float> %.pre-phi686, i32 4)
  %1626 = add nuw nsw i64 %1599, 16
  %1627 = icmp slt i64 %1626, %1
  br i1 %1627, label %1598, label %.loopexit131, !llvm.loop !63

.loopexit131:                                     ; preds = %.loopexit126, %.loopexit132
  %1628 = add i64 %1508, 1
  %1629 = icmp eq i64 %1628, %0
  br i1 %1629, label %.loopexit134, label %1507, !llvm.loop !64

.loopexit134:                                     ; preds = %.loopexit131, %.loopexit143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %.loopexit116

.loopexit116:                                     ; preds = %988, %.loopexit.us, %.loopexit134, %994, %.loopexit119
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !4, i64 0}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
