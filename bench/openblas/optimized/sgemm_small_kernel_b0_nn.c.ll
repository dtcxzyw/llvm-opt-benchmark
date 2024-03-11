; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_nn.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_nn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -64
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <4 x float> poison, float %5, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %22 = icmp sgt i64 %11, 0
  br i1 %22, label %23, label %.loopexit175

23:                                               ; preds = %10
  %24 = icmp sgt i64 %18, 0
  %25 = icmp sgt i64 %2, 0
  %26 = fmul <16 x float> %21, zeroinitializer
  br label %27

27:                                               ; preds = %.loopexit172, %23
  %28 = phi i64 [ 0, %23 ], [ %243, %.loopexit172 ]
  %29 = getelementptr float, ptr %8, i64 %28
  br i1 %24, label %30, label %.loopexit174

30:                                               ; preds = %27
  %31 = getelementptr float, ptr %3, i64 %28
  br label %42

.loopexit175:                                     ; preds = %.loopexit172, %10
  %32 = phi i64 [ 0, %10 ], [ %243, %.loopexit172 ]
  %33 = icmp slt i64 %32, %12
  br i1 %33, label %34, label %.loopexit168

34:                                               ; preds = %.loopexit175
  %35 = icmp sgt i64 %17, 0
  %36 = icmp sgt i64 %2, 0
  %37 = fmul <16 x float> %21, zeroinitializer
  br label %245

.loopexit174:                                     ; preds = %.loopexit171, %27
  %38 = phi i64 [ 0, %27 ], [ %134, %.loopexit171 ]
  %39 = icmp slt i64 %38, %19
  br i1 %39, label %40, label %.loopexit173

40:                                               ; preds = %.loopexit174
  %41 = getelementptr float, ptr %3, i64 %28
  br label %179

42:                                               ; preds = %.loopexit171, %30
  %43 = phi i64 [ 0, %30 ], [ %134, %.loopexit171 ]
  br i1 %25, label %44, label %..loopexit171_crit_edge

..loopexit171_crit_edge:                          ; preds = %42
  %.pre546 = or disjoint i64 %43, 1
  %.pre548 = or disjoint i64 %43, 2
  %.pre550 = or disjoint i64 %43, 3
  br label %.loopexit171

44:                                               ; preds = %42
  %45 = mul nsw i64 %43, %7
  %46 = or disjoint i64 %43, 1
  %47 = mul nsw i64 %46, %7
  %48 = or disjoint i64 %43, 2
  %49 = mul nsw i64 %48, %7
  %50 = or disjoint i64 %43, 3
  %51 = mul nsw i64 %50, %7
  br label %52

52:                                               ; preds = %52, %44
  %53 = phi i64 [ 0, %44 ], [ %112, %52 ]
  %54 = phi <16 x float> [ zeroinitializer, %44 ], [ %96, %52 ]
  %55 = phi <16 x float> [ zeroinitializer, %44 ], [ %97, %52 ]
  %56 = phi <16 x float> [ zeroinitializer, %44 ], [ %98, %52 ]
  %57 = phi <16 x float> [ zeroinitializer, %44 ], [ %99, %52 ]
  %58 = phi <16 x float> [ zeroinitializer, %44 ], [ %100, %52 ]
  %59 = phi <16 x float> [ zeroinitializer, %44 ], [ %101, %52 ]
  %60 = phi <16 x float> [ zeroinitializer, %44 ], [ %102, %52 ]
  %61 = phi <16 x float> [ zeroinitializer, %44 ], [ %103, %52 ]
  %62 = phi <16 x float> [ zeroinitializer, %44 ], [ %104, %52 ]
  %63 = phi <16 x float> [ zeroinitializer, %44 ], [ %105, %52 ]
  %64 = phi <16 x float> [ zeroinitializer, %44 ], [ %106, %52 ]
  %65 = phi <16 x float> [ zeroinitializer, %44 ], [ %107, %52 ]
  %66 = phi <16 x float> [ zeroinitializer, %44 ], [ %108, %52 ]
  %67 = phi <16 x float> [ zeroinitializer, %44 ], [ %109, %52 ]
  %68 = phi <16 x float> [ zeroinitializer, %44 ], [ %110, %52 ]
  %69 = phi <16 x float> [ zeroinitializer, %44 ], [ %111, %52 ]
  %70 = mul nsw i64 %53, %4
  %71 = getelementptr float, ptr %31, i64 %70
  %72 = load <16 x float>, ptr %71, align 1, !tbaa !3
  %73 = getelementptr i8, ptr %71, i64 64
  %74 = load <16 x float>, ptr %73, align 1, !tbaa !3
  %75 = getelementptr i8, ptr %71, i64 128
  %76 = load <16 x float>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr i8, ptr %71, i64 192
  %78 = load <16 x float>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr float, ptr %6, i64 %53
  %80 = getelementptr float, ptr %79, i64 %45
  %81 = load float, ptr %80, align 1, !tbaa !3
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <16 x i32> zeroinitializer
  %84 = getelementptr float, ptr %79, i64 %47
  %85 = load float, ptr %84, align 1, !tbaa !3
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <16 x i32> zeroinitializer
  %88 = getelementptr float, ptr %79, i64 %49
  %89 = load float, ptr %88, align 1, !tbaa !3
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <16 x i32> zeroinitializer
  %92 = getelementptr float, ptr %79, i64 %51
  %93 = load float, ptr %92, align 1, !tbaa !3
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <16 x i32> zeroinitializer
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %83, <16 x float> %54)
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %83, <16 x float> %55)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %83, <16 x float> %56)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %83, <16 x float> %57)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %87, <16 x float> %58)
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %87, <16 x float> %59)
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %87, <16 x float> %60)
  %103 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %87, <16 x float> %61)
  %104 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %91, <16 x float> %62)
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %91, <16 x float> %63)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %91, <16 x float> %64)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %91, <16 x float> %65)
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %95, <16 x float> %66)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %95, <16 x float> %67)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %95, <16 x float> %68)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %95, <16 x float> %69)
  %112 = add nuw nsw i64 %53, 1
  %113 = icmp eq i64 %112, %2
  br i1 %113, label %.loopexit171.loopexit, label %52, !llvm.loop !6

.loopexit171.loopexit:                            ; preds = %52
  %.pre = fmul <16 x float> %21, %96
  %.pre456 = fmul <16 x float> %21, %97
  %.pre458 = fmul <16 x float> %21, %98
  %.pre460 = fmul <16 x float> %21, %99
  %.pre462 = fmul <16 x float> %21, %100
  %.pre464 = fmul <16 x float> %21, %101
  %.pre466 = fmul <16 x float> %21, %102
  %.pre468 = fmul <16 x float> %21, %103
  %.pre470 = fmul <16 x float> %21, %104
  %.pre472 = fmul <16 x float> %21, %105
  %.pre474 = fmul <16 x float> %21, %106
  %.pre476 = fmul <16 x float> %21, %107
  %.pre478 = fmul <16 x float> %21, %108
  %.pre480 = fmul <16 x float> %21, %109
  %.pre482 = fmul <16 x float> %21, %110
  %.pre484 = fmul <16 x float> %21, %111
  br label %.loopexit171

.loopexit171:                                     ; preds = %..loopexit171_crit_edge, %.loopexit171.loopexit
  %.pre-phi551 = phi i64 [ %.pre550, %..loopexit171_crit_edge ], [ %50, %.loopexit171.loopexit ]
  %.pre-phi549 = phi i64 [ %.pre548, %..loopexit171_crit_edge ], [ %48, %.loopexit171.loopexit ]
  %.pre-phi547 = phi i64 [ %.pre546, %..loopexit171_crit_edge ], [ %46, %.loopexit171.loopexit ]
  %.pre-phi485 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre484, %.loopexit171.loopexit ]
  %.pre-phi483 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre482, %.loopexit171.loopexit ]
  %.pre-phi481 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre480, %.loopexit171.loopexit ]
  %.pre-phi479 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre478, %.loopexit171.loopexit ]
  %.pre-phi477 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre476, %.loopexit171.loopexit ]
  %.pre-phi475 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre474, %.loopexit171.loopexit ]
  %.pre-phi473 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre472, %.loopexit171.loopexit ]
  %.pre-phi471 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre470, %.loopexit171.loopexit ]
  %.pre-phi469 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre468, %.loopexit171.loopexit ]
  %.pre-phi467 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre466, %.loopexit171.loopexit ]
  %.pre-phi465 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre464, %.loopexit171.loopexit ]
  %.pre-phi463 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre462, %.loopexit171.loopexit ]
  %.pre-phi461 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre460, %.loopexit171.loopexit ]
  %.pre-phi459 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre458, %.loopexit171.loopexit ]
  %.pre-phi457 = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre456, %.loopexit171.loopexit ]
  %.pre-phi = phi <16 x float> [ %26, %..loopexit171_crit_edge ], [ %.pre, %.loopexit171.loopexit ]
  %114 = mul nsw i64 %43, %9
  %115 = getelementptr float, ptr %29, i64 %114
  store <16 x float> %.pre-phi, ptr %115, align 1, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 64
  store <16 x float> %.pre-phi457, ptr %116, align 1, !tbaa !3
  %117 = getelementptr i8, ptr %115, i64 128
  store <16 x float> %.pre-phi459, ptr %117, align 1, !tbaa !3
  %118 = getelementptr i8, ptr %115, i64 192
  store <16 x float> %.pre-phi461, ptr %118, align 1, !tbaa !3
  %119 = mul nsw i64 %.pre-phi547, %9
  %120 = getelementptr float, ptr %29, i64 %119
  store <16 x float> %.pre-phi463, ptr %120, align 1, !tbaa !3
  %121 = getelementptr i8, ptr %120, i64 64
  store <16 x float> %.pre-phi465, ptr %121, align 1, !tbaa !3
  %122 = getelementptr i8, ptr %120, i64 128
  store <16 x float> %.pre-phi467, ptr %122, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %120, i64 192
  store <16 x float> %.pre-phi469, ptr %123, align 1, !tbaa !3
  %124 = mul nsw i64 %.pre-phi549, %9
  %125 = getelementptr float, ptr %29, i64 %124
  store <16 x float> %.pre-phi471, ptr %125, align 1, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 64
  store <16 x float> %.pre-phi473, ptr %126, align 1, !tbaa !3
  %127 = getelementptr i8, ptr %125, i64 128
  store <16 x float> %.pre-phi475, ptr %127, align 1, !tbaa !3
  %128 = getelementptr i8, ptr %125, i64 192
  store <16 x float> %.pre-phi477, ptr %128, align 1, !tbaa !3
  %129 = mul nsw i64 %.pre-phi551, %9
  %130 = getelementptr float, ptr %29, i64 %129
  store <16 x float> %.pre-phi479, ptr %130, align 1, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 64
  store <16 x float> %.pre-phi481, ptr %131, align 1, !tbaa !3
  %132 = getelementptr i8, ptr %130, i64 128
  store <16 x float> %.pre-phi483, ptr %132, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %130, i64 192
  store <16 x float> %.pre-phi485, ptr %133, align 1, !tbaa !3
  %134 = add nuw nsw i64 %43, 4
  %135 = icmp slt i64 %134, %18
  br i1 %135, label %42, label %.loopexit174, !llvm.loop !9

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit174
  %136 = phi i64 [ %38, %.loopexit174 ], [ %233, %.loopexit170 ]
  %137 = icmp slt i64 %136, %1
  br i1 %137, label %138, label %.loopexit172

138:                                              ; preds = %.loopexit173
  %139 = getelementptr float, ptr %3, i64 %28
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %.loopexit169.us
  %140 = phi i64 [ %177, %.loopexit169.us ], [ %136, %138 ]
  %141 = mul nsw i64 %140, %7
  %142 = getelementptr float, ptr %6, i64 %141
  br label %143

143:                                              ; preds = %143, %.split.us
  %144 = phi i64 [ 0, %.split.us ], [ %166, %143 ]
  %145 = phi <16 x float> [ zeroinitializer, %.split.us ], [ %162, %143 ]
  %146 = phi <16 x float> [ zeroinitializer, %.split.us ], [ %163, %143 ]
  %147 = phi <16 x float> [ zeroinitializer, %.split.us ], [ %164, %143 ]
  %148 = phi <16 x float> [ zeroinitializer, %.split.us ], [ %165, %143 ]
  %149 = mul nsw i64 %144, %4
  %150 = getelementptr float, ptr %139, i64 %149
  %151 = load <16 x float>, ptr %150, align 1, !tbaa !3
  %152 = getelementptr i8, ptr %150, i64 64
  %153 = load <16 x float>, ptr %152, align 1, !tbaa !3
  %154 = getelementptr i8, ptr %150, i64 128
  %155 = load <16 x float>, ptr %154, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %150, i64 192
  %157 = load <16 x float>, ptr %156, align 1, !tbaa !3
  %158 = getelementptr float, ptr %142, i64 %144
  %159 = load float, ptr %158, align 1, !tbaa !3
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <16 x i32> zeroinitializer
  %162 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %151, <16 x float> %161, <16 x float> %145)
  %163 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %153, <16 x float> %161, <16 x float> %146)
  %164 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %155, <16 x float> %161, <16 x float> %147)
  %165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %157, <16 x float> %161, <16 x float> %148)
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %2
  br i1 %167, label %.loopexit169.us, label %143, !llvm.loop !10

.loopexit169.us:                                  ; preds = %143
  %168 = fmul <16 x float> %21, %162
  %169 = mul nsw i64 %140, %9
  %170 = getelementptr float, ptr %29, i64 %169
  store <16 x float> %168, ptr %170, align 1, !tbaa !3
  %171 = fmul <16 x float> %21, %163
  %172 = getelementptr i8, ptr %170, i64 64
  store <16 x float> %171, ptr %172, align 1, !tbaa !3
  %173 = fmul <16 x float> %21, %164
  %174 = getelementptr i8, ptr %170, i64 128
  store <16 x float> %173, ptr %174, align 1, !tbaa !3
  %175 = fmul <16 x float> %21, %165
  %176 = getelementptr i8, ptr %170, i64 192
  store <16 x float> %175, ptr %176, align 1, !tbaa !3
  %177 = add nuw nsw i64 %140, 1
  %178 = icmp eq i64 %177, %1
  br i1 %178, label %.loopexit172, label %.split.us, !llvm.loop !11

179:                                              ; preds = %.loopexit170, %40
  %180 = phi i64 [ %38, %40 ], [ %233, %.loopexit170 ]
  br i1 %25, label %181, label %..loopexit170_crit_edge

..loopexit170_crit_edge:                          ; preds = %179
  %.pre552 = add nuw nsw i64 %180, 1
  br label %.loopexit170

181:                                              ; preds = %179
  %182 = mul nsw i64 %180, %7
  %183 = add nuw nsw i64 %180, 1
  %184 = mul nsw i64 %183, %7
  br label %185

185:                                              ; preds = %185, %181
  %186 = phi i64 [ 0, %181 ], [ %221, %185 ]
  %187 = phi <16 x float> [ zeroinitializer, %181 ], [ %213, %185 ]
  %188 = phi <16 x float> [ zeroinitializer, %181 ], [ %214, %185 ]
  %189 = phi <16 x float> [ zeroinitializer, %181 ], [ %215, %185 ]
  %190 = phi <16 x float> [ zeroinitializer, %181 ], [ %216, %185 ]
  %191 = phi <16 x float> [ zeroinitializer, %181 ], [ %217, %185 ]
  %192 = phi <16 x float> [ zeroinitializer, %181 ], [ %218, %185 ]
  %193 = phi <16 x float> [ zeroinitializer, %181 ], [ %219, %185 ]
  %194 = phi <16 x float> [ zeroinitializer, %181 ], [ %220, %185 ]
  %195 = mul nsw i64 %186, %4
  %196 = getelementptr float, ptr %41, i64 %195
  %197 = load <16 x float>, ptr %196, align 1, !tbaa !3
  %198 = getelementptr i8, ptr %196, i64 64
  %199 = load <16 x float>, ptr %198, align 1, !tbaa !3
  %200 = getelementptr i8, ptr %196, i64 128
  %201 = load <16 x float>, ptr %200, align 1, !tbaa !3
  %202 = getelementptr i8, ptr %196, i64 192
  %203 = load <16 x float>, ptr %202, align 1, !tbaa !3
  %204 = getelementptr float, ptr %6, i64 %186
  %205 = getelementptr float, ptr %204, i64 %182
  %206 = load float, ptr %205, align 1, !tbaa !3
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <16 x i32> zeroinitializer
  %209 = getelementptr float, ptr %204, i64 %184
  %210 = load float, ptr %209, align 1, !tbaa !3
  %211 = insertelement <4 x float> poison, float %210, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <16 x i32> zeroinitializer
  %213 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %208, <16 x float> %187)
  %214 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %208, <16 x float> %188)
  %215 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %208, <16 x float> %189)
  %216 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %208, <16 x float> %190)
  %217 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %197, <16 x float> %212, <16 x float> %191)
  %218 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %199, <16 x float> %212, <16 x float> %192)
  %219 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %201, <16 x float> %212, <16 x float> %193)
  %220 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %203, <16 x float> %212, <16 x float> %194)
  %221 = add nuw nsw i64 %186, 1
  %222 = icmp eq i64 %221, %2
  br i1 %222, label %.loopexit170.loopexit, label %185, !llvm.loop !12

.loopexit170.loopexit:                            ; preds = %185
  %.pre486 = fmul <16 x float> %21, %213
  %.pre488 = fmul <16 x float> %21, %214
  %.pre490 = fmul <16 x float> %21, %215
  %.pre492 = fmul <16 x float> %21, %216
  %.pre494 = fmul <16 x float> %21, %217
  %.pre496 = fmul <16 x float> %21, %218
  %.pre498 = fmul <16 x float> %21, %219
  %.pre500 = fmul <16 x float> %21, %220
  br label %.loopexit170

.loopexit170:                                     ; preds = %..loopexit170_crit_edge, %.loopexit170.loopexit
  %.pre-phi553 = phi i64 [ %.pre552, %..loopexit170_crit_edge ], [ %183, %.loopexit170.loopexit ]
  %.pre-phi501 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre500, %.loopexit170.loopexit ]
  %.pre-phi499 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre498, %.loopexit170.loopexit ]
  %.pre-phi497 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre496, %.loopexit170.loopexit ]
  %.pre-phi495 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre494, %.loopexit170.loopexit ]
  %.pre-phi493 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre492, %.loopexit170.loopexit ]
  %.pre-phi491 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre490, %.loopexit170.loopexit ]
  %.pre-phi489 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre488, %.loopexit170.loopexit ]
  %.pre-phi487 = phi <16 x float> [ %26, %..loopexit170_crit_edge ], [ %.pre486, %.loopexit170.loopexit ]
  %223 = mul nsw i64 %180, %9
  %224 = getelementptr float, ptr %29, i64 %223
  store <16 x float> %.pre-phi487, ptr %224, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 64
  store <16 x float> %.pre-phi489, ptr %225, align 1, !tbaa !3
  %226 = getelementptr i8, ptr %224, i64 128
  store <16 x float> %.pre-phi491, ptr %226, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %224, i64 192
  store <16 x float> %.pre-phi493, ptr %227, align 1, !tbaa !3
  %228 = mul nsw i64 %.pre-phi553, %9
  %229 = getelementptr float, ptr %29, i64 %228
  store <16 x float> %.pre-phi495, ptr %229, align 1, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 64
  store <16 x float> %.pre-phi497, ptr %230, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %229, i64 128
  store <16 x float> %.pre-phi499, ptr %231, align 1, !tbaa !3
  %232 = getelementptr i8, ptr %229, i64 192
  store <16 x float> %.pre-phi501, ptr %232, align 1, !tbaa !3
  %233 = add nuw nsw i64 %180, 2
  %234 = icmp slt i64 %233, %19
  br i1 %234, label %179, label %.loopexit173, !llvm.loop !13

.split:                                           ; preds = %138, %.split
  %235 = phi i64 [ %241, %.split ], [ %136, %138 ]
  %236 = mul nsw i64 %235, %9
  %237 = getelementptr float, ptr %29, i64 %236
  store <16 x float> %26, ptr %237, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %237, i64 64
  store <16 x float> %26, ptr %238, align 1, !tbaa !3
  %239 = getelementptr i8, ptr %237, i64 128
  store <16 x float> %26, ptr %239, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %237, i64 192
  store <16 x float> %26, ptr %240, align 1, !tbaa !3
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %1
  br i1 %242, label %.loopexit172, label %.split, !llvm.loop !11

.loopexit172:                                     ; preds = %.split, %.loopexit169.us, %.loopexit173
  %243 = add nuw nsw i64 %28, 64
  %244 = icmp slt i64 %243, %11
  br i1 %244, label %27, label %.loopexit175, !llvm.loop !14

245:                                              ; preds = %.loopexit165, %34
  %246 = phi i64 [ %32, %34 ], [ %429, %.loopexit165 ]
  %247 = getelementptr float, ptr %8, i64 %246
  br i1 %35, label %248, label %.loopexit167

248:                                              ; preds = %245
  %249 = getelementptr float, ptr %3, i64 %246
  br label %260

.loopexit168:                                     ; preds = %.loopexit165, %.loopexit175
  %250 = phi i64 [ %32, %.loopexit175 ], [ %429, %.loopexit165 ]
  %251 = icmp slt i64 %250, %13
  br i1 %251, label %252, label %.loopexit161

252:                                              ; preds = %.loopexit168
  %253 = icmp sgt i64 %17, 0
  %254 = icmp sgt i64 %2, 0
  %255 = fmul <16 x float> %21, zeroinitializer
  br label %431

.loopexit167:                                     ; preds = %.loopexit164, %245
  %256 = phi i64 [ 0, %245 ], [ %350, %.loopexit164 ]
  %257 = icmp slt i64 %256, %19
  br i1 %257, label %258, label %.loopexit166

258:                                              ; preds = %.loopexit167
  %259 = getelementptr float, ptr %3, i64 %246
  br label %383

260:                                              ; preds = %.loopexit164, %248
  %261 = phi i64 [ 0, %248 ], [ %350, %.loopexit164 ]
  br i1 %36, label %262, label %..loopexit164_crit_edge

..loopexit164_crit_edge:                          ; preds = %260
  %.pre554 = or disjoint i64 %261, 1
  %.pre556 = add nuw nsw i64 %261, 2
  %.pre558 = add nuw nsw i64 %261, 3
  %.pre560 = add nuw nsw i64 %261, 4
  %.pre562 = add nuw nsw i64 %261, 5
  br label %.loopexit164

262:                                              ; preds = %260
  %263 = mul nsw i64 %261, %7
  %264 = or disjoint i64 %261, 1
  %265 = mul nsw i64 %264, %7
  %266 = add nuw nsw i64 %261, 2
  %267 = mul nsw i64 %266, %7
  %268 = add nuw nsw i64 %261, 3
  %269 = mul nsw i64 %268, %7
  %270 = add nuw nsw i64 %261, 4
  %271 = mul nsw i64 %270, %7
  %272 = add nuw nsw i64 %261, 5
  %273 = mul nsw i64 %272, %7
  br label %274

274:                                              ; preds = %274, %262
  %275 = phi i64 [ 0, %262 ], [ %330, %274 ]
  %276 = phi <16 x float> [ zeroinitializer, %262 ], [ %318, %274 ]
  %277 = phi <16 x float> [ zeroinitializer, %262 ], [ %319, %274 ]
  %278 = phi <16 x float> [ zeroinitializer, %262 ], [ %320, %274 ]
  %279 = phi <16 x float> [ zeroinitializer, %262 ], [ %321, %274 ]
  %280 = phi <16 x float> [ zeroinitializer, %262 ], [ %322, %274 ]
  %281 = phi <16 x float> [ zeroinitializer, %262 ], [ %323, %274 ]
  %282 = phi <16 x float> [ zeroinitializer, %262 ], [ %324, %274 ]
  %283 = phi <16 x float> [ zeroinitializer, %262 ], [ %325, %274 ]
  %284 = phi <16 x float> [ zeroinitializer, %262 ], [ %326, %274 ]
  %285 = phi <16 x float> [ zeroinitializer, %262 ], [ %327, %274 ]
  %286 = phi <16 x float> [ zeroinitializer, %262 ], [ %328, %274 ]
  %287 = phi <16 x float> [ zeroinitializer, %262 ], [ %329, %274 ]
  %288 = mul nsw i64 %275, %4
  %289 = getelementptr float, ptr %249, i64 %288
  %290 = load <16 x float>, ptr %289, align 1, !tbaa !3
  %291 = getelementptr i8, ptr %289, i64 64
  %292 = load <16 x float>, ptr %291, align 1, !tbaa !3
  %293 = getelementptr float, ptr %6, i64 %275
  %294 = getelementptr float, ptr %293, i64 %263
  %295 = load float, ptr %294, align 1, !tbaa !3
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <16 x i32> zeroinitializer
  %298 = getelementptr float, ptr %293, i64 %265
  %299 = load float, ptr %298, align 1, !tbaa !3
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <16 x i32> zeroinitializer
  %302 = getelementptr float, ptr %293, i64 %267
  %303 = load float, ptr %302, align 1, !tbaa !3
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <16 x i32> zeroinitializer
  %306 = getelementptr float, ptr %293, i64 %269
  %307 = load float, ptr %306, align 1, !tbaa !3
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <16 x i32> zeroinitializer
  %310 = getelementptr float, ptr %293, i64 %271
  %311 = load float, ptr %310, align 1, !tbaa !3
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <16 x i32> zeroinitializer
  %314 = getelementptr float, ptr %293, i64 %273
  %315 = load float, ptr %314, align 1, !tbaa !3
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <16 x i32> zeroinitializer
  %318 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %297, <16 x float> %276)
  %319 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %297, <16 x float> %277)
  %320 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %301, <16 x float> %278)
  %321 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %301, <16 x float> %279)
  %322 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %305, <16 x float> %280)
  %323 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %305, <16 x float> %281)
  %324 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %309, <16 x float> %282)
  %325 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %309, <16 x float> %283)
  %326 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %313, <16 x float> %284)
  %327 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %313, <16 x float> %285)
  %328 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %317, <16 x float> %286)
  %329 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %317, <16 x float> %287)
  %330 = add nuw nsw i64 %275, 1
  %331 = icmp eq i64 %330, %2
  br i1 %331, label %.loopexit164.loopexit, label %274, !llvm.loop !15

.loopexit164.loopexit:                            ; preds = %274
  %.pre502 = fmul <16 x float> %21, %318
  %.pre504 = fmul <16 x float> %21, %319
  %.pre506 = fmul <16 x float> %21, %320
  %.pre508 = fmul <16 x float> %21, %321
  %.pre510 = fmul <16 x float> %21, %322
  %.pre512 = fmul <16 x float> %21, %323
  %.pre514 = fmul <16 x float> %21, %324
  %.pre516 = fmul <16 x float> %21, %325
  %.pre518 = fmul <16 x float> %21, %326
  %.pre520 = fmul <16 x float> %21, %327
  %.pre522 = fmul <16 x float> %21, %328
  %.pre524 = fmul <16 x float> %21, %329
  br label %.loopexit164

.loopexit164:                                     ; preds = %..loopexit164_crit_edge, %.loopexit164.loopexit
  %.pre-phi563 = phi i64 [ %.pre562, %..loopexit164_crit_edge ], [ %272, %.loopexit164.loopexit ]
  %.pre-phi561 = phi i64 [ %.pre560, %..loopexit164_crit_edge ], [ %270, %.loopexit164.loopexit ]
  %.pre-phi559 = phi i64 [ %.pre558, %..loopexit164_crit_edge ], [ %268, %.loopexit164.loopexit ]
  %.pre-phi557 = phi i64 [ %.pre556, %..loopexit164_crit_edge ], [ %266, %.loopexit164.loopexit ]
  %.pre-phi555 = phi i64 [ %.pre554, %..loopexit164_crit_edge ], [ %264, %.loopexit164.loopexit ]
  %.pre-phi525 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre524, %.loopexit164.loopexit ]
  %.pre-phi523 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre522, %.loopexit164.loopexit ]
  %.pre-phi521 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre520, %.loopexit164.loopexit ]
  %.pre-phi519 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre518, %.loopexit164.loopexit ]
  %.pre-phi517 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre516, %.loopexit164.loopexit ]
  %.pre-phi515 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre514, %.loopexit164.loopexit ]
  %.pre-phi513 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre512, %.loopexit164.loopexit ]
  %.pre-phi511 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre510, %.loopexit164.loopexit ]
  %.pre-phi509 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre508, %.loopexit164.loopexit ]
  %.pre-phi507 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre506, %.loopexit164.loopexit ]
  %.pre-phi505 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre504, %.loopexit164.loopexit ]
  %.pre-phi503 = phi <16 x float> [ %37, %..loopexit164_crit_edge ], [ %.pre502, %.loopexit164.loopexit ]
  %332 = mul nsw i64 %261, %9
  %333 = getelementptr float, ptr %247, i64 %332
  store <16 x float> %.pre-phi503, ptr %333, align 1, !tbaa !3
  %334 = getelementptr i8, ptr %333, i64 64
  store <16 x float> %.pre-phi505, ptr %334, align 1, !tbaa !3
  %335 = mul nsw i64 %.pre-phi555, %9
  %336 = getelementptr float, ptr %247, i64 %335
  store <16 x float> %.pre-phi507, ptr %336, align 1, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 64
  store <16 x float> %.pre-phi509, ptr %337, align 1, !tbaa !3
  %338 = mul nsw i64 %.pre-phi557, %9
  %339 = getelementptr float, ptr %247, i64 %338
  store <16 x float> %.pre-phi511, ptr %339, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %339, i64 64
  store <16 x float> %.pre-phi513, ptr %340, align 1, !tbaa !3
  %341 = mul nsw i64 %.pre-phi559, %9
  %342 = getelementptr float, ptr %247, i64 %341
  store <16 x float> %.pre-phi515, ptr %342, align 1, !tbaa !3
  %343 = getelementptr i8, ptr %342, i64 64
  store <16 x float> %.pre-phi517, ptr %343, align 1, !tbaa !3
  %344 = mul nsw i64 %.pre-phi561, %9
  %345 = getelementptr float, ptr %247, i64 %344
  store <16 x float> %.pre-phi519, ptr %345, align 1, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 64
  store <16 x float> %.pre-phi521, ptr %346, align 1, !tbaa !3
  %347 = mul nsw i64 %.pre-phi563, %9
  %348 = getelementptr float, ptr %247, i64 %347
  store <16 x float> %.pre-phi523, ptr %348, align 1, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 64
  store <16 x float> %.pre-phi525, ptr %349, align 1, !tbaa !3
  %350 = add nuw nsw i64 %261, 6
  %351 = icmp slt i64 %350, %17
  br i1 %351, label %260, label %.loopexit167, !llvm.loop !16

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit167
  %352 = phi i64 [ %256, %.loopexit167 ], [ %421, %.loopexit163 ]
  %353 = icmp slt i64 %352, %1
  br i1 %353, label %354, label %.loopexit165

354:                                              ; preds = %.loopexit166
  %355 = getelementptr float, ptr %3, i64 %246
  br i1 %36, label %.split310.us, label %.split310

.split310.us:                                     ; preds = %354, %.loopexit162.us
  %356 = phi i64 [ %381, %.loopexit162.us ], [ %352, %354 ]
  %357 = mul nsw i64 %356, %7
  %358 = getelementptr float, ptr %6, i64 %357
  br label %359

359:                                              ; preds = %359, %.split310.us
  %360 = phi i64 [ 0, %.split310.us ], [ %374, %359 ]
  %361 = phi <16 x float> [ zeroinitializer, %.split310.us ], [ %372, %359 ]
  %362 = phi <16 x float> [ zeroinitializer, %.split310.us ], [ %373, %359 ]
  %363 = mul nsw i64 %360, %4
  %364 = getelementptr float, ptr %355, i64 %363
  %365 = load <16 x float>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <16 x float>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr float, ptr %358, i64 %360
  %369 = load float, ptr %368, align 1, !tbaa !3
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <16 x i32> zeroinitializer
  %372 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %371, <16 x float> %361)
  %373 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %371, <16 x float> %362)
  %374 = add nuw nsw i64 %360, 1
  %375 = icmp eq i64 %374, %2
  br i1 %375, label %.loopexit162.us, label %359, !llvm.loop !17

.loopexit162.us:                                  ; preds = %359
  %376 = fmul <16 x float> %21, %372
  %377 = mul nsw i64 %356, %9
  %378 = getelementptr float, ptr %247, i64 %377
  store <16 x float> %376, ptr %378, align 1, !tbaa !3
  %379 = fmul <16 x float> %21, %373
  %380 = getelementptr i8, ptr %378, i64 64
  store <16 x float> %379, ptr %380, align 1, !tbaa !3
  %381 = add nuw nsw i64 %356, 1
  %382 = icmp eq i64 %381, %1
  br i1 %382, label %.loopexit165, label %.split310.us, !llvm.loop !18

383:                                              ; preds = %.loopexit163, %258
  %384 = phi i64 [ %256, %258 ], [ %421, %.loopexit163 ]
  br i1 %36, label %385, label %..loopexit163_crit_edge

..loopexit163_crit_edge:                          ; preds = %383
  %.pre564 = add nuw nsw i64 %384, 1
  br label %.loopexit163

385:                                              ; preds = %383
  %386 = mul nsw i64 %384, %7
  %387 = add nuw nsw i64 %384, 1
  %388 = mul nsw i64 %387, %7
  br label %389

389:                                              ; preds = %389, %385
  %390 = phi i64 [ 0, %385 ], [ %413, %389 ]
  %391 = phi <16 x float> [ zeroinitializer, %385 ], [ %409, %389 ]
  %392 = phi <16 x float> [ zeroinitializer, %385 ], [ %410, %389 ]
  %393 = phi <16 x float> [ zeroinitializer, %385 ], [ %411, %389 ]
  %394 = phi <16 x float> [ zeroinitializer, %385 ], [ %412, %389 ]
  %395 = mul nsw i64 %390, %4
  %396 = getelementptr float, ptr %259, i64 %395
  %397 = load <16 x float>, ptr %396, align 1, !tbaa !3
  %398 = getelementptr i8, ptr %396, i64 64
  %399 = load <16 x float>, ptr %398, align 1, !tbaa !3
  %400 = getelementptr float, ptr %6, i64 %390
  %401 = getelementptr float, ptr %400, i64 %386
  %402 = load float, ptr %401, align 1, !tbaa !3
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <16 x i32> zeroinitializer
  %405 = getelementptr float, ptr %400, i64 %388
  %406 = load float, ptr %405, align 1, !tbaa !3
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <16 x i32> zeroinitializer
  %409 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %397, <16 x float> %404, <16 x float> %391)
  %410 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %404, <16 x float> %392)
  %411 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %397, <16 x float> %408, <16 x float> %393)
  %412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %408, <16 x float> %394)
  %413 = add nuw nsw i64 %390, 1
  %414 = icmp eq i64 %413, %2
  br i1 %414, label %.loopexit163.loopexit, label %389, !llvm.loop !19

.loopexit163.loopexit:                            ; preds = %389
  %.pre526 = fmul <16 x float> %21, %409
  %.pre528 = fmul <16 x float> %21, %410
  %.pre530 = fmul <16 x float> %21, %411
  %.pre532 = fmul <16 x float> %21, %412
  br label %.loopexit163

.loopexit163:                                     ; preds = %..loopexit163_crit_edge, %.loopexit163.loopexit
  %.pre-phi565 = phi i64 [ %.pre564, %..loopexit163_crit_edge ], [ %387, %.loopexit163.loopexit ]
  %.pre-phi533 = phi <16 x float> [ %37, %..loopexit163_crit_edge ], [ %.pre532, %.loopexit163.loopexit ]
  %.pre-phi531 = phi <16 x float> [ %37, %..loopexit163_crit_edge ], [ %.pre530, %.loopexit163.loopexit ]
  %.pre-phi529 = phi <16 x float> [ %37, %..loopexit163_crit_edge ], [ %.pre528, %.loopexit163.loopexit ]
  %.pre-phi527 = phi <16 x float> [ %37, %..loopexit163_crit_edge ], [ %.pre526, %.loopexit163.loopexit ]
  %415 = mul nsw i64 %384, %9
  %416 = getelementptr float, ptr %247, i64 %415
  store <16 x float> %.pre-phi527, ptr %416, align 1, !tbaa !3
  %417 = getelementptr i8, ptr %416, i64 64
  store <16 x float> %.pre-phi529, ptr %417, align 1, !tbaa !3
  %418 = mul nsw i64 %.pre-phi565, %9
  %419 = getelementptr float, ptr %247, i64 %418
  store <16 x float> %.pre-phi531, ptr %419, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %419, i64 64
  store <16 x float> %.pre-phi533, ptr %420, align 1, !tbaa !3
  %421 = add nuw nsw i64 %384, 2
  %422 = icmp slt i64 %421, %19
  br i1 %422, label %383, label %.loopexit166, !llvm.loop !20

.split310:                                        ; preds = %354, %.split310
  %423 = phi i64 [ %427, %.split310 ], [ %352, %354 ]
  %424 = mul nsw i64 %423, %9
  %425 = getelementptr float, ptr %247, i64 %424
  store <16 x float> %37, ptr %425, align 1, !tbaa !3
  %426 = getelementptr i8, ptr %425, i64 64
  store <16 x float> %37, ptr %426, align 1, !tbaa !3
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %1
  br i1 %428, label %.loopexit165, label %.split310, !llvm.loop !18

.loopexit165:                                     ; preds = %.split310, %.loopexit162.us, %.loopexit166
  %429 = add nuw nsw i64 %246, 32
  %430 = icmp slt i64 %429, %12
  br i1 %430, label %245, label %.loopexit168, !llvm.loop !21

431:                                              ; preds = %.loopexit158, %252
  %432 = phi i64 [ %250, %252 ], [ %582, %.loopexit158 ]
  %433 = getelementptr float, ptr %8, i64 %432
  br i1 %253, label %434, label %.loopexit160

434:                                              ; preds = %431
  %435 = getelementptr float, ptr %3, i64 %432
  br label %472

.loopexit160:                                     ; preds = %.loopexit157, %431
  %436 = phi i64 [ 0, %431 ], [ %542, %.loopexit157 ]
  %437 = icmp slt i64 %436, %19
  br i1 %437, label %438, label %.loopexit159

438:                                              ; preds = %.loopexit160
  %439 = getelementptr float, ptr %3, i64 %432
  br i1 %254, label %.split311.us, label %.split311

.split311.us:                                     ; preds = %438, %.loopexit156.us
  %440 = phi i64 [ %470, %.loopexit156.us ], [ %436, %438 ]
  %441 = mul nsw i64 %440, %7
  %442 = add nuw nsw i64 %440, 1
  %443 = mul nsw i64 %442, %7
  br label %444

444:                                              ; preds = %444, %.split311.us
  %445 = phi i64 [ 0, %.split311.us ], [ %462, %444 ]
  %446 = phi <16 x float> [ zeroinitializer, %.split311.us ], [ %460, %444 ]
  %447 = phi <16 x float> [ zeroinitializer, %.split311.us ], [ %461, %444 ]
  %448 = mul nsw i64 %445, %4
  %449 = getelementptr float, ptr %439, i64 %448
  %450 = load <16 x float>, ptr %449, align 1, !tbaa !3
  %451 = getelementptr float, ptr %6, i64 %445
  %452 = getelementptr float, ptr %451, i64 %441
  %453 = load float, ptr %452, align 1, !tbaa !3
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <16 x i32> zeroinitializer
  %456 = getelementptr float, ptr %451, i64 %443
  %457 = load float, ptr %456, align 1, !tbaa !3
  %458 = insertelement <4 x float> poison, float %457, i64 0
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <16 x i32> zeroinitializer
  %460 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %450, <16 x float> %455, <16 x float> %446)
  %461 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %450, <16 x float> %459, <16 x float> %447)
  %462 = add nuw nsw i64 %445, 1
  %463 = icmp eq i64 %462, %2
  br i1 %463, label %.loopexit156.us, label %444, !llvm.loop !22

.loopexit156.us:                                  ; preds = %444
  %464 = fmul <16 x float> %21, %460
  %465 = mul nsw i64 %440, %9
  %466 = getelementptr float, ptr %433, i64 %465
  store <16 x float> %464, ptr %466, align 1, !tbaa !3
  %467 = fmul <16 x float> %21, %461
  %468 = mul nsw i64 %442, %9
  %469 = getelementptr float, ptr %433, i64 %468
  store <16 x float> %467, ptr %469, align 1, !tbaa !3
  %470 = add nuw nsw i64 %440, 2
  %471 = icmp slt i64 %470, %19
  br i1 %471, label %.split311.us, label %.loopexit159, !llvm.loop !23

472:                                              ; preds = %.loopexit157, %434
  %473 = phi i64 [ 0, %434 ], [ %542, %.loopexit157 ]
  br i1 %254, label %474, label %..loopexit157_crit_edge

..loopexit157_crit_edge:                          ; preds = %472
  %.pre566 = or disjoint i64 %473, 1
  %.pre568 = add nuw nsw i64 %473, 2
  %.pre570 = add nuw nsw i64 %473, 3
  %.pre572 = add nuw nsw i64 %473, 4
  %.pre574 = add nuw nsw i64 %473, 5
  br label %.loopexit157

474:                                              ; preds = %472
  %475 = mul nsw i64 %473, %7
  %476 = or disjoint i64 %473, 1
  %477 = mul nsw i64 %476, %7
  %478 = add nuw nsw i64 %473, 2
  %479 = mul nsw i64 %478, %7
  %480 = add nuw nsw i64 %473, 3
  %481 = mul nsw i64 %480, %7
  %482 = add nuw nsw i64 %473, 4
  %483 = mul nsw i64 %482, %7
  %484 = add nuw nsw i64 %473, 5
  %485 = mul nsw i64 %484, %7
  br label %486

486:                                              ; preds = %486, %474
  %487 = phi i64 [ 0, %474 ], [ %528, %486 ]
  %488 = phi <16 x float> [ zeroinitializer, %474 ], [ %522, %486 ]
  %489 = phi <16 x float> [ zeroinitializer, %474 ], [ %523, %486 ]
  %490 = phi <16 x float> [ zeroinitializer, %474 ], [ %524, %486 ]
  %491 = phi <16 x float> [ zeroinitializer, %474 ], [ %525, %486 ]
  %492 = phi <16 x float> [ zeroinitializer, %474 ], [ %526, %486 ]
  %493 = phi <16 x float> [ zeroinitializer, %474 ], [ %527, %486 ]
  %494 = mul nsw i64 %487, %4
  %495 = getelementptr float, ptr %435, i64 %494
  %496 = load <16 x float>, ptr %495, align 1, !tbaa !3
  %497 = getelementptr float, ptr %6, i64 %487
  %498 = getelementptr float, ptr %497, i64 %475
  %499 = load float, ptr %498, align 1, !tbaa !3
  %500 = insertelement <4 x float> poison, float %499, i64 0
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <16 x i32> zeroinitializer
  %502 = getelementptr float, ptr %497, i64 %477
  %503 = load float, ptr %502, align 1, !tbaa !3
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <16 x i32> zeroinitializer
  %506 = getelementptr float, ptr %497, i64 %479
  %507 = load float, ptr %506, align 1, !tbaa !3
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = shufflevector <4 x float> %508, <4 x float> poison, <16 x i32> zeroinitializer
  %510 = getelementptr float, ptr %497, i64 %481
  %511 = load float, ptr %510, align 1, !tbaa !3
  %512 = insertelement <4 x float> poison, float %511, i64 0
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <16 x i32> zeroinitializer
  %514 = getelementptr float, ptr %497, i64 %483
  %515 = load float, ptr %514, align 1, !tbaa !3
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <16 x i32> zeroinitializer
  %518 = getelementptr float, ptr %497, i64 %485
  %519 = load float, ptr %518, align 1, !tbaa !3
  %520 = insertelement <4 x float> poison, float %519, i64 0
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <16 x i32> zeroinitializer
  %522 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %501, <16 x float> %488)
  %523 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %505, <16 x float> %489)
  %524 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %509, <16 x float> %490)
  %525 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %513, <16 x float> %491)
  %526 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %517, <16 x float> %492)
  %527 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %521, <16 x float> %493)
  %528 = add nuw nsw i64 %487, 1
  %529 = icmp eq i64 %528, %2
  br i1 %529, label %.loopexit157.loopexit, label %486, !llvm.loop !24

.loopexit157.loopexit:                            ; preds = %486
  %.pre534 = fmul <16 x float> %21, %522
  %.pre536 = fmul <16 x float> %21, %523
  %.pre538 = fmul <16 x float> %21, %524
  %.pre540 = fmul <16 x float> %21, %525
  %.pre542 = fmul <16 x float> %21, %526
  %.pre544 = fmul <16 x float> %21, %527
  br label %.loopexit157

.loopexit157:                                     ; preds = %..loopexit157_crit_edge, %.loopexit157.loopexit
  %.pre-phi575 = phi i64 [ %.pre574, %..loopexit157_crit_edge ], [ %484, %.loopexit157.loopexit ]
  %.pre-phi573 = phi i64 [ %.pre572, %..loopexit157_crit_edge ], [ %482, %.loopexit157.loopexit ]
  %.pre-phi571 = phi i64 [ %.pre570, %..loopexit157_crit_edge ], [ %480, %.loopexit157.loopexit ]
  %.pre-phi569 = phi i64 [ %.pre568, %..loopexit157_crit_edge ], [ %478, %.loopexit157.loopexit ]
  %.pre-phi567 = phi i64 [ %.pre566, %..loopexit157_crit_edge ], [ %476, %.loopexit157.loopexit ]
  %.pre-phi545 = phi <16 x float> [ %255, %..loopexit157_crit_edge ], [ %.pre544, %.loopexit157.loopexit ]
  %.pre-phi543 = phi <16 x float> [ %255, %..loopexit157_crit_edge ], [ %.pre542, %.loopexit157.loopexit ]
  %.pre-phi541 = phi <16 x float> [ %255, %..loopexit157_crit_edge ], [ %.pre540, %.loopexit157.loopexit ]
  %.pre-phi539 = phi <16 x float> [ %255, %..loopexit157_crit_edge ], [ %.pre538, %.loopexit157.loopexit ]
  %.pre-phi537 = phi <16 x float> [ %255, %..loopexit157_crit_edge ], [ %.pre536, %.loopexit157.loopexit ]
  %.pre-phi535 = phi <16 x float> [ %255, %..loopexit157_crit_edge ], [ %.pre534, %.loopexit157.loopexit ]
  %530 = mul nsw i64 %473, %9
  %531 = getelementptr float, ptr %433, i64 %530
  store <16 x float> %.pre-phi535, ptr %531, align 1, !tbaa !3
  %532 = mul nsw i64 %.pre-phi567, %9
  %533 = getelementptr float, ptr %433, i64 %532
  store <16 x float> %.pre-phi537, ptr %533, align 1, !tbaa !3
  %534 = mul nsw i64 %.pre-phi569, %9
  %535 = getelementptr float, ptr %433, i64 %534
  store <16 x float> %.pre-phi539, ptr %535, align 1, !tbaa !3
  %536 = mul nsw i64 %.pre-phi571, %9
  %537 = getelementptr float, ptr %433, i64 %536
  store <16 x float> %.pre-phi541, ptr %537, align 1, !tbaa !3
  %538 = mul nsw i64 %.pre-phi573, %9
  %539 = getelementptr float, ptr %433, i64 %538
  store <16 x float> %.pre-phi543, ptr %539, align 1, !tbaa !3
  %540 = mul nsw i64 %.pre-phi575, %9
  %541 = getelementptr float, ptr %433, i64 %540
  store <16 x float> %.pre-phi545, ptr %541, align 1, !tbaa !3
  %542 = add nuw nsw i64 %473, 6
  %543 = icmp slt i64 %542, %17
  br i1 %543, label %472, label %.loopexit160, !llvm.loop !25

.loopexit159:                                     ; preds = %.split311, %.loopexit156.us, %.loopexit160
  %544 = phi i64 [ %436, %.loopexit160 ], [ %470, %.loopexit156.us ], [ %575, %.split311 ]
  %545 = icmp slt i64 %544, %1
  br i1 %545, label %546, label %.loopexit158

546:                                              ; preds = %.loopexit159
  %547 = getelementptr float, ptr %3, i64 %432
  br i1 %254, label %.split312.us, label %.split312

.split312.us:                                     ; preds = %546, %.loopexit155.us
  %548 = phi i64 [ %567, %.loopexit155.us ], [ %544, %546 ]
  %549 = mul nsw i64 %548, %7
  %550 = getelementptr float, ptr %6, i64 %549
  br label %551

551:                                              ; preds = %551, %.split312.us
  %552 = phi i64 [ 0, %.split312.us ], [ %562, %551 ]
  %553 = phi <16 x float> [ zeroinitializer, %.split312.us ], [ %561, %551 ]
  %554 = mul nsw i64 %552, %4
  %555 = getelementptr float, ptr %547, i64 %554
  %556 = load <16 x float>, ptr %555, align 1, !tbaa !3
  %557 = getelementptr float, ptr %550, i64 %552
  %558 = load float, ptr %557, align 1, !tbaa !3
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <16 x i32> zeroinitializer
  %561 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %556, <16 x float> %560, <16 x float> %553)
  %562 = add nuw nsw i64 %552, 1
  %563 = icmp eq i64 %562, %2
  br i1 %563, label %.loopexit155.us, label %551, !llvm.loop !26

.loopexit155.us:                                  ; preds = %551
  %564 = fmul <16 x float> %21, %561
  %565 = mul nsw i64 %548, %9
  %566 = getelementptr float, ptr %433, i64 %565
  store <16 x float> %564, ptr %566, align 1, !tbaa !3
  %567 = add nuw nsw i64 %548, 1
  %568 = icmp eq i64 %567, %1
  br i1 %568, label %.loopexit158, label %.split312.us, !llvm.loop !27

.split311:                                        ; preds = %438, %.split311
  %569 = phi i64 [ %575, %.split311 ], [ %436, %438 ]
  %570 = mul nsw i64 %569, %9
  %571 = getelementptr float, ptr %433, i64 %570
  store <16 x float> %255, ptr %571, align 1, !tbaa !3
  %572 = add nuw nsw i64 %569, 1
  %573 = mul nsw i64 %572, %9
  %574 = getelementptr float, ptr %433, i64 %573
  store <16 x float> %255, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i64 %569, 2
  %576 = icmp slt i64 %575, %19
  br i1 %576, label %.split311, label %.loopexit159, !llvm.loop !23

.split312:                                        ; preds = %546, %.split312
  %577 = phi i64 [ %580, %.split312 ], [ %544, %546 ]
  %578 = mul nsw i64 %577, %9
  %579 = getelementptr float, ptr %433, i64 %578
  store <16 x float> %255, ptr %579, align 1, !tbaa !3
  %580 = add nuw nsw i64 %577, 1
  %581 = icmp eq i64 %580, %1
  br i1 %581, label %.loopexit158, label %.split312, !llvm.loop !27

.loopexit158:                                     ; preds = %.split312, %.loopexit155.us, %.loopexit159
  %582 = add nuw nsw i64 %432, 16
  %583 = icmp slt i64 %582, %13
  br i1 %583, label %431, label %.loopexit161, !llvm.loop !28

.loopexit161:                                     ; preds = %.loopexit158, %.loopexit168
  %584 = phi i64 [ %250, %.loopexit168 ], [ %582, %.loopexit158 ]
  %585 = sub nsw i64 %0, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit128, label %588

588:                                              ; preds = %.loopexit161
  %589 = icmp sgt i32 %586, 8
  %590 = icmp slt i64 %2, 32
  %591 = or i1 %590, %589
  br i1 %591, label %592, label %763

592:                                              ; preds = %588
  %593 = and i64 %585, 4294967295
  %594 = shl nsw i64 -1, %593
  %595 = trunc i64 %594 to i16
  %596 = xor i16 %595, -1
  %597 = getelementptr float, ptr %8, i64 %584
  %598 = icmp sgt i64 %17, 0
  br i1 %598, label %599, label %.loopexit132

599:                                              ; preds = %592
  %600 = getelementptr float, ptr %3, i64 %584
  %601 = icmp sgt i64 %2, 0
  %602 = bitcast i16 %596 to <16 x i1>
  br label %603

603:                                              ; preds = %.loopexit131, %599
  %604 = phi i64 [ 0, %599 ], [ %691, %.loopexit131 ]
  br i1 %601, label %605, label %..loopexit131_crit_edge

..loopexit131_crit_edge:                          ; preds = %603
  %.pre576 = or disjoint i64 %604, 1
  %.pre578 = add nuw nsw i64 %604, 2
  %.pre580 = add nuw nsw i64 %604, 3
  %.pre582 = add nuw nsw i64 %604, 4
  %.pre584 = add nuw nsw i64 %604, 5
  br label %.loopexit131

605:                                              ; preds = %603
  %606 = mul nsw i64 %604, %7
  %607 = or disjoint i64 %604, 1
  %608 = mul nsw i64 %607, %7
  %609 = add nuw nsw i64 %604, 2
  %610 = mul nsw i64 %609, %7
  %611 = add nuw nsw i64 %604, 3
  %612 = mul nsw i64 %611, %7
  %613 = add nuw nsw i64 %604, 4
  %614 = mul nsw i64 %613, %7
  %615 = add nuw nsw i64 %604, 5
  %616 = mul nsw i64 %615, %7
  br label %623

.loopexit132:                                     ; preds = %.loopexit131, %592
  %617 = phi i64 [ 0, %592 ], [ %691, %.loopexit131 ]
  %618 = icmp slt i64 %617, %19
  br i1 %618, label %619, label %.loopexit130

619:                                              ; preds = %.loopexit132
  %620 = getelementptr float, ptr %3, i64 %584
  %621 = icmp sgt i64 %2, 0
  %622 = bitcast i16 %596 to <16 x i1>
  br label %693

623:                                              ; preds = %623, %605
  %624 = phi i64 [ 0, %605 ], [ %665, %623 ]
  %625 = phi <16 x float> [ zeroinitializer, %605 ], [ %659, %623 ]
  %626 = phi <16 x float> [ zeroinitializer, %605 ], [ %660, %623 ]
  %627 = phi <16 x float> [ zeroinitializer, %605 ], [ %661, %623 ]
  %628 = phi <16 x float> [ zeroinitializer, %605 ], [ %662, %623 ]
  %629 = phi <16 x float> [ zeroinitializer, %605 ], [ %663, %623 ]
  %630 = phi <16 x float> [ zeroinitializer, %605 ], [ %664, %623 ]
  %631 = mul nsw i64 %624, %4
  %632 = getelementptr float, ptr %600, i64 %631
  %633 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %632, i32 1, <16 x i1> %602, <16 x float> zeroinitializer)
  %634 = getelementptr float, ptr %6, i64 %624
  %635 = getelementptr float, ptr %634, i64 %606
  %636 = load float, ptr %635, align 1, !tbaa !3
  %637 = insertelement <4 x float> poison, float %636, i64 0
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <16 x i32> zeroinitializer
  %639 = getelementptr float, ptr %634, i64 %608
  %640 = load float, ptr %639, align 1, !tbaa !3
  %641 = insertelement <4 x float> poison, float %640, i64 0
  %642 = shufflevector <4 x float> %641, <4 x float> poison, <16 x i32> zeroinitializer
  %643 = getelementptr float, ptr %634, i64 %610
  %644 = load float, ptr %643, align 1, !tbaa !3
  %645 = insertelement <4 x float> poison, float %644, i64 0
  %646 = shufflevector <4 x float> %645, <4 x float> poison, <16 x i32> zeroinitializer
  %647 = getelementptr float, ptr %634, i64 %612
  %648 = load float, ptr %647, align 1, !tbaa !3
  %649 = insertelement <4 x float> poison, float %648, i64 0
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <16 x i32> zeroinitializer
  %651 = getelementptr float, ptr %634, i64 %614
  %652 = load float, ptr %651, align 1, !tbaa !3
  %653 = insertelement <4 x float> poison, float %652, i64 0
  %654 = shufflevector <4 x float> %653, <4 x float> poison, <16 x i32> zeroinitializer
  %655 = getelementptr float, ptr %634, i64 %616
  %656 = load float, ptr %655, align 1, !tbaa !3
  %657 = insertelement <4 x float> poison, float %656, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <16 x i32> zeroinitializer
  %659 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %638, <16 x float> %625)
  %660 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %642, <16 x float> %626)
  %661 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %646, <16 x float> %627)
  %662 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %650, <16 x float> %628)
  %663 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %654, <16 x float> %629)
  %664 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %633, <16 x float> %658, <16 x float> %630)
  %665 = add nuw nsw i64 %624, 1
  %666 = icmp eq i64 %665, %2
  br i1 %666, label %.loopexit131, label %623, !llvm.loop !29

.loopexit131:                                     ; preds = %623, %..loopexit131_crit_edge
  %.pre-phi585 = phi i64 [ %.pre584, %..loopexit131_crit_edge ], [ %615, %623 ]
  %.pre-phi583 = phi i64 [ %.pre582, %..loopexit131_crit_edge ], [ %613, %623 ]
  %.pre-phi581 = phi i64 [ %.pre580, %..loopexit131_crit_edge ], [ %611, %623 ]
  %.pre-phi579 = phi i64 [ %.pre578, %..loopexit131_crit_edge ], [ %609, %623 ]
  %.pre-phi577 = phi i64 [ %.pre576, %..loopexit131_crit_edge ], [ %607, %623 ]
  %667 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %664, %623 ]
  %668 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %663, %623 ]
  %669 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %662, %623 ]
  %670 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %661, %623 ]
  %671 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %660, %623 ]
  %672 = phi <16 x float> [ zeroinitializer, %..loopexit131_crit_edge ], [ %659, %623 ]
  %673 = fmul <16 x float> %21, %672
  %674 = mul nsw i64 %604, %9
  %675 = getelementptr float, ptr %597, i64 %674
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %673, ptr %675, i32 1, <16 x i1> %602)
  %676 = fmul <16 x float> %21, %671
  %677 = mul nsw i64 %.pre-phi577, %9
  %678 = getelementptr float, ptr %597, i64 %677
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %676, ptr %678, i32 1, <16 x i1> %602)
  %679 = fmul <16 x float> %21, %670
  %680 = mul nsw i64 %.pre-phi579, %9
  %681 = getelementptr float, ptr %597, i64 %680
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %679, ptr %681, i32 1, <16 x i1> %602)
  %682 = fmul <16 x float> %21, %669
  %683 = mul nsw i64 %.pre-phi581, %9
  %684 = getelementptr float, ptr %597, i64 %683
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %682, ptr %684, i32 1, <16 x i1> %602)
  %685 = fmul <16 x float> %21, %668
  %686 = mul nsw i64 %.pre-phi583, %9
  %687 = getelementptr float, ptr %597, i64 %686
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %685, ptr %687, i32 1, <16 x i1> %602)
  %688 = fmul <16 x float> %21, %667
  %689 = mul nsw i64 %.pre-phi585, %9
  %690 = getelementptr float, ptr %597, i64 %689
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %688, ptr %690, i32 1, <16 x i1> %602)
  %691 = add nuw nsw i64 %604, 6
  %692 = icmp slt i64 %691, %17
  br i1 %692, label %603, label %.loopexit132, !llvm.loop !30

693:                                              ; preds = %.loopexit129, %619
  %694 = phi i64 [ %617, %619 ], [ %755, %.loopexit129 ]
  br i1 %621, label %695, label %..loopexit129_crit_edge

..loopexit129_crit_edge:                          ; preds = %693
  %.pre586 = add nuw nsw i64 %694, 1
  br label %.loopexit129

695:                                              ; preds = %693
  %696 = mul nsw i64 %694, %7
  %697 = add nuw nsw i64 %694, 1
  %698 = mul nsw i64 %697, %7
  br label %727

.loopexit130:                                     ; preds = %.loopexit129, %.loopexit132
  %699 = phi i64 [ %617, %.loopexit132 ], [ %755, %.loopexit129 ]
  %700 = icmp slt i64 %699, %1
  br i1 %700, label %701, label %.loopexit128

701:                                              ; preds = %.loopexit130
  %702 = getelementptr float, ptr %3, i64 %584
  %703 = icmp sgt i64 %2, 0
  %704 = bitcast i16 %596 to <16 x i1>
  br i1 %703, label %.split314.us, label %.split314

.split314.us:                                     ; preds = %701, %.loopexit.us
  %705 = phi i64 [ %724, %.loopexit.us ], [ %699, %701 ]
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr float, ptr %6, i64 %706
  br label %708

708:                                              ; preds = %708, %.split314.us
  %709 = phi i64 [ 0, %.split314.us ], [ %719, %708 ]
  %710 = phi <16 x float> [ zeroinitializer, %.split314.us ], [ %718, %708 ]
  %711 = mul nsw i64 %709, %4
  %712 = getelementptr float, ptr %702, i64 %711
  %713 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %712, i32 1, <16 x i1> %704, <16 x float> zeroinitializer)
  %714 = getelementptr float, ptr %707, i64 %709
  %715 = load float, ptr %714, align 1, !tbaa !3
  %716 = insertelement <4 x float> poison, float %715, i64 0
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <16 x i32> zeroinitializer
  %718 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %713, <16 x float> %717, <16 x float> %710)
  %719 = add nuw nsw i64 %709, 1
  %720 = icmp eq i64 %719, %2
  br i1 %720, label %.loopexit.us, label %708, !llvm.loop !31

.loopexit.us:                                     ; preds = %708
  %721 = fmul <16 x float> %21, %718
  %722 = mul nsw i64 %705, %9
  %723 = getelementptr float, ptr %597, i64 %722
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %721, ptr %723, i32 1, <16 x i1> %704)
  %724 = add nuw nsw i64 %705, 1
  %725 = icmp eq i64 %724, %1
  br i1 %725, label %.loopexit128, label %.split314.us, !llvm.loop !32

.split314:                                        ; preds = %701
  %726 = fmul <16 x float> %21, zeroinitializer
  br label %757

727:                                              ; preds = %727, %695
  %728 = phi i64 [ 0, %695 ], [ %745, %727 ]
  %729 = phi <16 x float> [ zeroinitializer, %695 ], [ %743, %727 ]
  %730 = phi <16 x float> [ zeroinitializer, %695 ], [ %744, %727 ]
  %731 = mul nsw i64 %728, %4
  %732 = getelementptr float, ptr %620, i64 %731
  %733 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %732, i32 1, <16 x i1> %622, <16 x float> zeroinitializer)
  %734 = getelementptr float, ptr %6, i64 %728
  %735 = getelementptr float, ptr %734, i64 %696
  %736 = load float, ptr %735, align 1, !tbaa !3
  %737 = insertelement <4 x float> poison, float %736, i64 0
  %738 = shufflevector <4 x float> %737, <4 x float> poison, <16 x i32> zeroinitializer
  %739 = getelementptr float, ptr %734, i64 %698
  %740 = load float, ptr %739, align 1, !tbaa !3
  %741 = insertelement <4 x float> poison, float %740, i64 0
  %742 = shufflevector <4 x float> %741, <4 x float> poison, <16 x i32> zeroinitializer
  %743 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %733, <16 x float> %738, <16 x float> %729)
  %744 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %733, <16 x float> %742, <16 x float> %730)
  %745 = add nuw nsw i64 %728, 1
  %746 = icmp eq i64 %745, %2
  br i1 %746, label %.loopexit129, label %727, !llvm.loop !33

.loopexit129:                                     ; preds = %727, %..loopexit129_crit_edge
  %.pre-phi587 = phi i64 [ %.pre586, %..loopexit129_crit_edge ], [ %697, %727 ]
  %747 = phi <16 x float> [ zeroinitializer, %..loopexit129_crit_edge ], [ %744, %727 ]
  %748 = phi <16 x float> [ zeroinitializer, %..loopexit129_crit_edge ], [ %743, %727 ]
  %749 = fmul <16 x float> %21, %748
  %750 = mul nsw i64 %694, %9
  %751 = getelementptr float, ptr %597, i64 %750
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %749, ptr %751, i32 1, <16 x i1> %622)
  %752 = fmul <16 x float> %21, %747
  %753 = mul nsw i64 %.pre-phi587, %9
  %754 = getelementptr float, ptr %597, i64 %753
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %752, ptr %754, i32 1, <16 x i1> %622)
  %755 = add nuw nsw i64 %694, 2
  %756 = icmp slt i64 %755, %19
  br i1 %756, label %693, label %.loopexit130, !llvm.loop !34

757:                                              ; preds = %757, %.split314
  %758 = phi i64 [ %699, %.split314 ], [ %761, %757 ]
  %759 = mul nsw i64 %758, %9
  %760 = getelementptr float, ptr %597, i64 %759
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %726, ptr %760, i32 1, <16 x i1> %704)
  %761 = add nuw nsw i64 %758, 1
  %762 = icmp eq i64 %761, %1
  br i1 %762, label %.loopexit128, label %757, !llvm.loop !32

763:                                              ; preds = %588
  %764 = shl i64 %585, 32
  %765 = ashr exact i64 %764, 30
  %766 = mul i64 %765, %2
  %767 = tail call noalias ptr @malloc(i64 noundef %766) #7
  %768 = and i64 %2, 9223372036854775792
  %769 = and i64 %2, 9223372036854775800
  %770 = getelementptr float, ptr %767, i64 %2
  %771 = icmp eq i64 %769, 0
  br i1 %771, label %.loopexit154, label %772

772:                                              ; preds = %763
  %773 = and i64 %585, 4294967295
  %774 = shl nsw i64 -1, %773
  %775 = trunc i64 %774 to i8
  %776 = xor i8 %775, -1
  %777 = getelementptr float, ptr %3, i64 %584
  %778 = bitcast i8 %776 to <8 x i1>
  %779 = mul nsw i64 %2, 7
  %780 = getelementptr float, ptr %767, i64 %779
  %781 = mul nsw i64 %2, 6
  %782 = getelementptr float, ptr %767, i64 %781
  %783 = mul nsw i64 %2, 5
  %784 = getelementptr float, ptr %767, i64 %783
  %785 = shl nsw i64 %2, 2
  %786 = getelementptr float, ptr %767, i64 %785
  %787 = mul nsw i64 %2, 3
  %788 = getelementptr float, ptr %767, i64 %787
  %789 = shl nuw nsw i64 %2, 1
  %790 = getelementptr float, ptr %767, i64 %789
  br label %811

.loopexit154:                                     ; preds = %884, %763
  %791 = phi i64 [ 0, %763 ], [ %885, %884 ]
  %792 = icmp slt i64 %791, %2
  br i1 %792, label %793, label %.loopexit153

793:                                              ; preds = %.loopexit154
  %794 = icmp sgt i32 %586, 0
  %795 = getelementptr float, ptr %3, i64 %584
  %796 = and i64 %585, 2147483647
  br i1 %794, label %.split313.us, label %.loopexit153

.split313.us:                                     ; preds = %793, %.loopexit152.us
  %797 = phi i64 [ %809, %.loopexit152.us ], [ %791, %793 ]
  %798 = mul nsw i64 %797, %4
  %799 = getelementptr float, ptr %795, i64 %798
  %800 = getelementptr float, ptr %767, i64 %797
  br label %801

801:                                              ; preds = %801, %.split313.us
  %802 = phi i64 [ 0, %.split313.us ], [ %807, %801 ]
  %803 = getelementptr float, ptr %799, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !35
  %805 = mul nsw i64 %802, %2
  %806 = getelementptr float, ptr %800, i64 %805
  store float %804, ptr %806, align 4, !tbaa !35
  %807 = add nuw nsw i64 %802, 1
  %808 = icmp eq i64 %807, %796
  br i1 %808, label %.loopexit152.us, label %801, !llvm.loop !37

.loopexit152.us:                                  ; preds = %801
  %809 = add nuw nsw i64 %797, 1
  %810 = icmp eq i64 %809, %2
  br i1 %810, label %.loopexit153, label %.split313.us, !llvm.loop !38

811:                                              ; preds = %884, %772
  %812 = phi i64 [ 0, %772 ], [ %885, %884 ]
  %813 = mul nsw i64 %812, %4
  %814 = getelementptr float, ptr %777, i64 %813
  %815 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %814, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %816 = or disjoint i64 %812, 1
  %817 = mul nsw i64 %816, %4
  %818 = getelementptr float, ptr %777, i64 %817
  %819 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %818, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %820 = or disjoint i64 %812, 2
  %821 = mul nsw i64 %820, %4
  %822 = getelementptr float, ptr %777, i64 %821
  %823 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %822, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %824 = or disjoint i64 %812, 3
  %825 = mul nsw i64 %824, %4
  %826 = getelementptr float, ptr %777, i64 %825
  %827 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %826, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %828 = or disjoint i64 %812, 4
  %829 = mul nsw i64 %828, %4
  %830 = getelementptr float, ptr %777, i64 %829
  %831 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %830, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %832 = or disjoint i64 %812, 5
  %833 = mul nsw i64 %832, %4
  %834 = getelementptr float, ptr %777, i64 %833
  %835 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %834, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %836 = or disjoint i64 %812, 6
  %837 = mul nsw i64 %836, %4
  %838 = getelementptr float, ptr %777, i64 %837
  %839 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %838, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %840 = or disjoint i64 %812, 7
  %841 = mul nsw i64 %840, %4
  %842 = getelementptr float, ptr %777, i64 %841
  %843 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %842, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %844 = shufflevector <8 x float> %815, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %815, <8 x float> %819, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %846 = shufflevector <8 x float> %823, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %847 = shufflevector <8 x float> %823, <8 x float> %827, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %848 = shufflevector <8 x float> %831, <8 x float> %835, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %849 = shufflevector <8 x float> %831, <8 x float> %835, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %850 = shufflevector <8 x float> %839, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %839, <8 x float> %843, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %852 = shufflevector <8 x float> %844, <8 x float> %846, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %853 = shufflevector <8 x float> %844, <8 x float> %846, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %854 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %855 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %856 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %857 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %858 = shufflevector <8 x float> %849, <8 x float> %851, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %859 = shufflevector <8 x float> %849, <8 x float> %851, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %860 = shufflevector <8 x float> %852, <8 x float> %856, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %861 = shufflevector <8 x float> %853, <8 x float> %857, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %862 = shufflevector <8 x float> %854, <8 x float> %858, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %863 = shufflevector <8 x float> %855, <8 x float> %859, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %864 = shufflevector <8 x float> %852, <8 x float> %856, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %865 = shufflevector <8 x float> %853, <8 x float> %857, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %866 = shufflevector <8 x float> %854, <8 x float> %858, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %586, label %884 [
    i32 8, label %867
    i32 7, label %870
    i32 6, label %872
    i32 5, label %874
    i32 4, label %876
    i32 3, label %878
    i32 2, label %880
    i32 1, label %882
  ]

867:                                              ; preds = %811
  %868 = shufflevector <8 x float> %855, <8 x float> %859, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %869 = getelementptr float, ptr %780, i64 %812
  store <8 x float> %868, ptr %869, align 1, !tbaa !3
  br label %870

870:                                              ; preds = %867, %811
  %871 = getelementptr float, ptr %782, i64 %812
  store <8 x float> %866, ptr %871, align 1, !tbaa !3
  br label %872

872:                                              ; preds = %870, %811
  %873 = getelementptr float, ptr %784, i64 %812
  store <8 x float> %865, ptr %873, align 1, !tbaa !3
  br label %874

874:                                              ; preds = %872, %811
  %875 = getelementptr float, ptr %786, i64 %812
  store <8 x float> %864, ptr %875, align 1, !tbaa !3
  br label %876

876:                                              ; preds = %874, %811
  %877 = getelementptr float, ptr %788, i64 %812
  store <8 x float> %863, ptr %877, align 1, !tbaa !3
  br label %878

878:                                              ; preds = %876, %811
  %879 = getelementptr float, ptr %790, i64 %812
  store <8 x float> %862, ptr %879, align 1, !tbaa !3
  br label %880

880:                                              ; preds = %878, %811
  %881 = getelementptr float, ptr %770, i64 %812
  store <8 x float> %861, ptr %881, align 1, !tbaa !3
  br label %882

882:                                              ; preds = %880, %811
  %883 = getelementptr inbounds float, ptr %767, i64 %812
  store <8 x float> %860, ptr %883, align 1, !tbaa !3
  br label %884

884:                                              ; preds = %882, %811
  %885 = add nuw nsw i64 %812, 8
  %886 = icmp ult i64 %885, %769
  br i1 %886, label %811, label %.loopexit154, !llvm.loop !39

.loopexit153:                                     ; preds = %.loopexit152.us, %793, %.loopexit154
  %887 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %888 = trunc i64 %9 to i32
  %889 = mul i32 %888, 3
  %890 = shl i32 %888, 1
  %891 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %888, i64 1
  %892 = insertelement <4 x i32> %891, i32 %890, i64 2
  %893 = insertelement <4 x i32> %892, i32 %889, i64 3
  %894 = icmp slt i64 %584, %14
  br i1 %894, label %895, label %919

895:                                              ; preds = %.loopexit153
  %896 = icmp sgt i64 %18, 0
  %897 = icmp eq i64 %768, 0
  %898 = add nsw i64 %768, -1
  %899 = and i64 %898, -16
  %900 = add i64 %899, 16
  br label %901

901:                                              ; preds = %.loopexit149, %895
  %902 = phi i64 [ 0, %895 ], [ %1415, %.loopexit149 ]
  %903 = phi i64 [ %584, %895 ], [ %1414, %.loopexit149 ]
  %904 = getelementptr float, ptr %8, i64 %903
  br i1 %896, label %905, label %.loopexit151

905:                                              ; preds = %901
  %906 = mul nsw i64 %902, %2
  %907 = getelementptr float, ptr %767, i64 %906
  %908 = or disjoint i64 %902, 1
  %909 = mul nsw i64 %908, %2
  %910 = getelementptr float, ptr %767, i64 %909
  %911 = or disjoint i64 %902, 2
  %912 = mul nsw i64 %911, %2
  %913 = getelementptr float, ptr %767, i64 %912
  %914 = or disjoint i64 %902, 3
  %915 = mul nsw i64 %914, %2
  %916 = getelementptr float, ptr %767, i64 %915
  br label %944

917:                                              ; preds = %.loopexit149
  %918 = trunc i64 %1415 to i32
  br label %919

919:                                              ; preds = %917, %.loopexit153
  %920 = phi i32 [ 0, %.loopexit153 ], [ %918, %917 ]
  %921 = phi i64 [ %584, %.loopexit153 ], [ %1414, %917 ]
  %922 = icmp slt i64 %921, %15
  br i1 %922, label %923, label %1429

923:                                              ; preds = %919
  %924 = icmp sgt i64 %18, 0
  %925 = icmp eq i64 %768, 0
  %926 = add nsw i64 %768, -1
  %927 = and i64 %926, -16
  %928 = add i64 %927, 16
  %929 = zext i32 %920 to i64
  br label %1417

.loopexit151:                                     ; preds = %1078, %901
  %930 = phi i64 [ 0, %901 ], [ %1179, %1078 ]
  %931 = icmp slt i64 %930, %19
  br i1 %931, label %932, label %.loopexit150

932:                                              ; preds = %.loopexit151
  %933 = mul nsw i64 %902, %2
  %934 = getelementptr float, ptr %767, i64 %933
  %935 = or disjoint i64 %902, 1
  %936 = mul nsw i64 %935, %2
  %937 = getelementptr float, ptr %767, i64 %936
  %938 = or disjoint i64 %902, 2
  %939 = mul nsw i64 %938, %2
  %940 = getelementptr float, ptr %767, i64 %939
  %941 = or disjoint i64 %902, 3
  %942 = mul nsw i64 %941, %2
  %943 = getelementptr float, ptr %767, i64 %942
  br label %1195

944:                                              ; preds = %1078, %905
  %945 = phi i64 [ 0, %905 ], [ %1179, %1078 ]
  br i1 %897, label %.loopexit148, label %946

946:                                              ; preds = %944
  %947 = mul nsw i64 %945, %7
  %948 = getelementptr float, ptr %6, i64 %947
  %949 = or disjoint i64 %945, 1
  %950 = mul nsw i64 %949, %7
  %951 = getelementptr float, ptr %6, i64 %950
  %952 = or disjoint i64 %945, 2
  %953 = mul nsw i64 %952, %7
  %954 = getelementptr float, ptr %6, i64 %953
  %955 = or disjoint i64 %945, 3
  %956 = mul nsw i64 %955, %7
  %957 = getelementptr float, ptr %6, i64 %956
  br label %958

958:                                              ; preds = %958, %946
  %959 = phi i64 [ 0, %946 ], [ %1008, %958 ]
  %960 = phi <16 x float> [ zeroinitializer, %946 ], [ %992, %958 ]
  %961 = phi <16 x float> [ zeroinitializer, %946 ], [ %993, %958 ]
  %962 = phi <16 x float> [ zeroinitializer, %946 ], [ %994, %958 ]
  %963 = phi <16 x float> [ zeroinitializer, %946 ], [ %995, %958 ]
  %964 = phi <16 x float> [ zeroinitializer, %946 ], [ %996, %958 ]
  %965 = phi <16 x float> [ zeroinitializer, %946 ], [ %997, %958 ]
  %966 = phi <16 x float> [ zeroinitializer, %946 ], [ %998, %958 ]
  %967 = phi <16 x float> [ zeroinitializer, %946 ], [ %999, %958 ]
  %968 = phi <16 x float> [ zeroinitializer, %946 ], [ %1000, %958 ]
  %969 = phi <16 x float> [ zeroinitializer, %946 ], [ %1001, %958 ]
  %970 = phi <16 x float> [ zeroinitializer, %946 ], [ %1002, %958 ]
  %971 = phi <16 x float> [ zeroinitializer, %946 ], [ %1003, %958 ]
  %972 = phi <16 x float> [ zeroinitializer, %946 ], [ %1004, %958 ]
  %973 = phi <16 x float> [ zeroinitializer, %946 ], [ %1005, %958 ]
  %974 = phi <16 x float> [ zeroinitializer, %946 ], [ %1006, %958 ]
  %975 = phi <16 x float> [ zeroinitializer, %946 ], [ %1007, %958 ]
  %976 = getelementptr float, ptr %907, i64 %959
  %977 = load <16 x float>, ptr %976, align 1, !tbaa !3
  %978 = getelementptr float, ptr %910, i64 %959
  %979 = load <16 x float>, ptr %978, align 1, !tbaa !3
  %980 = getelementptr float, ptr %913, i64 %959
  %981 = load <16 x float>, ptr %980, align 1, !tbaa !3
  %982 = getelementptr float, ptr %916, i64 %959
  %983 = load <16 x float>, ptr %982, align 1, !tbaa !3
  %984 = getelementptr float, ptr %948, i64 %959
  %985 = load <16 x float>, ptr %984, align 1, !tbaa !3
  %986 = getelementptr float, ptr %951, i64 %959
  %987 = load <16 x float>, ptr %986, align 1, !tbaa !3
  %988 = getelementptr float, ptr %954, i64 %959
  %989 = load <16 x float>, ptr %988, align 1, !tbaa !3
  %990 = getelementptr float, ptr %957, i64 %959
  %991 = load <16 x float>, ptr %990, align 1, !tbaa !3
  %992 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %985, <16 x float> %960)
  %993 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %979, <16 x float> %985, <16 x float> %961)
  %994 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %981, <16 x float> %985, <16 x float> %962)
  %995 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %983, <16 x float> %985, <16 x float> %963)
  %996 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %987, <16 x float> %964)
  %997 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %979, <16 x float> %987, <16 x float> %965)
  %998 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %981, <16 x float> %987, <16 x float> %966)
  %999 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %983, <16 x float> %987, <16 x float> %967)
  %1000 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %989, <16 x float> %968)
  %1001 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %979, <16 x float> %989, <16 x float> %969)
  %1002 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %981, <16 x float> %989, <16 x float> %970)
  %1003 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %983, <16 x float> %989, <16 x float> %971)
  %1004 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %991, <16 x float> %972)
  %1005 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %979, <16 x float> %991, <16 x float> %973)
  %1006 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %981, <16 x float> %991, <16 x float> %974)
  %1007 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %983, <16 x float> %991, <16 x float> %975)
  %1008 = add nuw nsw i64 %959, 16
  %1009 = icmp ult i64 %1008, %768
  br i1 %1009, label %958, label %.loopexit148, !llvm.loop !40

.loopexit148:                                     ; preds = %958, %944
  %1010 = phi <16 x float> [ zeroinitializer, %944 ], [ %1007, %958 ]
  %1011 = phi <16 x float> [ zeroinitializer, %944 ], [ %1006, %958 ]
  %1012 = phi <16 x float> [ zeroinitializer, %944 ], [ %1005, %958 ]
  %1013 = phi <16 x float> [ zeroinitializer, %944 ], [ %1004, %958 ]
  %1014 = phi <16 x float> [ zeroinitializer, %944 ], [ %1003, %958 ]
  %1015 = phi <16 x float> [ zeroinitializer, %944 ], [ %1002, %958 ]
  %1016 = phi <16 x float> [ zeroinitializer, %944 ], [ %1001, %958 ]
  %1017 = phi <16 x float> [ zeroinitializer, %944 ], [ %1000, %958 ]
  %1018 = phi <16 x float> [ zeroinitializer, %944 ], [ %999, %958 ]
  %1019 = phi <16 x float> [ zeroinitializer, %944 ], [ %998, %958 ]
  %1020 = phi <16 x float> [ zeroinitializer, %944 ], [ %997, %958 ]
  %1021 = phi <16 x float> [ zeroinitializer, %944 ], [ %996, %958 ]
  %1022 = phi <16 x float> [ zeroinitializer, %944 ], [ %995, %958 ]
  %1023 = phi <16 x float> [ zeroinitializer, %944 ], [ %994, %958 ]
  %1024 = phi <16 x float> [ zeroinitializer, %944 ], [ %993, %958 ]
  %1025 = phi <16 x float> [ zeroinitializer, %944 ], [ %992, %958 ]
  %1026 = phi i64 [ 0, %944 ], [ %900, %958 ]
  %1027 = sub nsw i64 %2, %1026
  %1028 = and i64 %1027, 4294967295
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %.loopexit148._crit_edge, label %1030

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre588 = or disjoint i64 %945, 1
  %.pre590 = or disjoint i64 %945, 2
  %.pre592 = or disjoint i64 %945, 3
  br label %1078

1030:                                             ; preds = %.loopexit148
  %1031 = shl nsw i64 -1, %1028
  %1032 = trunc i64 %1031 to i16
  %1033 = xor i16 %1032, -1
  %1034 = getelementptr float, ptr %907, i64 %1026
  %1035 = bitcast i16 %1033 to <16 x i1>
  %1036 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1034, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1037 = getelementptr float, ptr %910, i64 %1026
  %1038 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1037, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1039 = getelementptr float, ptr %913, i64 %1026
  %1040 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1039, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1041 = getelementptr float, ptr %916, i64 %1026
  %1042 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1041, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1043 = mul nsw i64 %945, %7
  %1044 = getelementptr float, ptr %6, i64 %1043
  %1045 = getelementptr float, ptr %1044, i64 %1026
  %1046 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1045, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1047 = or disjoint i64 %945, 1
  %1048 = mul nsw i64 %1047, %7
  %1049 = getelementptr float, ptr %6, i64 %1048
  %1050 = getelementptr float, ptr %1049, i64 %1026
  %1051 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1050, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1052 = or disjoint i64 %945, 2
  %1053 = mul nsw i64 %1052, %7
  %1054 = getelementptr float, ptr %6, i64 %1053
  %1055 = getelementptr float, ptr %1054, i64 %1026
  %1056 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1055, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1057 = or disjoint i64 %945, 3
  %1058 = mul nsw i64 %1057, %7
  %1059 = getelementptr float, ptr %6, i64 %1058
  %1060 = getelementptr float, ptr %1059, i64 %1026
  %1061 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1060, i32 1, <16 x i1> %1035, <16 x float> zeroinitializer)
  %1062 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1046, <16 x float> %1025)
  %1063 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1046, <16 x float> %1024)
  %1064 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %1046, <16 x float> %1023)
  %1065 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1046, <16 x float> %1022)
  %1066 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1051, <16 x float> %1021)
  %1067 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1051, <16 x float> %1020)
  %1068 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %1051, <16 x float> %1019)
  %1069 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1051, <16 x float> %1018)
  %1070 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1056, <16 x float> %1017)
  %1071 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1056, <16 x float> %1016)
  %1072 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %1056, <16 x float> %1015)
  %1073 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1056, <16 x float> %1014)
  %1074 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1061, <16 x float> %1013)
  %1075 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1061, <16 x float> %1012)
  %1076 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1040, <16 x float> %1061, <16 x float> %1011)
  %1077 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1061, <16 x float> %1010)
  br label %1078

1078:                                             ; preds = %.loopexit148._crit_edge, %1030
  %.pre-phi593 = phi i64 [ %.pre592, %.loopexit148._crit_edge ], [ %1057, %1030 ]
  %.pre-phi591 = phi i64 [ %.pre590, %.loopexit148._crit_edge ], [ %1052, %1030 ]
  %.pre-phi589 = phi i64 [ %.pre588, %.loopexit148._crit_edge ], [ %1047, %1030 ]
  %1079 = phi <16 x float> [ %1010, %.loopexit148._crit_edge ], [ %1077, %1030 ]
  %1080 = phi <16 x float> [ %1011, %.loopexit148._crit_edge ], [ %1076, %1030 ]
  %1081 = phi <16 x float> [ %1012, %.loopexit148._crit_edge ], [ %1075, %1030 ]
  %1082 = phi <16 x float> [ %1013, %.loopexit148._crit_edge ], [ %1074, %1030 ]
  %1083 = phi <16 x float> [ %1014, %.loopexit148._crit_edge ], [ %1073, %1030 ]
  %1084 = phi <16 x float> [ %1015, %.loopexit148._crit_edge ], [ %1072, %1030 ]
  %1085 = phi <16 x float> [ %1016, %.loopexit148._crit_edge ], [ %1071, %1030 ]
  %1086 = phi <16 x float> [ %1017, %.loopexit148._crit_edge ], [ %1070, %1030 ]
  %1087 = phi <16 x float> [ %1018, %.loopexit148._crit_edge ], [ %1069, %1030 ]
  %1088 = phi <16 x float> [ %1019, %.loopexit148._crit_edge ], [ %1068, %1030 ]
  %1089 = phi <16 x float> [ %1020, %.loopexit148._crit_edge ], [ %1067, %1030 ]
  %1090 = phi <16 x float> [ %1021, %.loopexit148._crit_edge ], [ %1066, %1030 ]
  %1091 = phi <16 x float> [ %1022, %.loopexit148._crit_edge ], [ %1065, %1030 ]
  %1092 = phi <16 x float> [ %1023, %.loopexit148._crit_edge ], [ %1064, %1030 ]
  %1093 = phi <16 x float> [ %1024, %.loopexit148._crit_edge ], [ %1063, %1030 ]
  %1094 = phi <16 x float> [ %1025, %.loopexit148._crit_edge ], [ %1062, %1030 ]
  %1095 = shufflevector <16 x float> %1094, <16 x float> %1093, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1096 = shufflevector <16 x float> %1094, <16 x float> %1093, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1097 = shufflevector <16 x float> %1092, <16 x float> %1091, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1098 = shufflevector <16 x float> %1092, <16 x float> %1091, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1099 = shufflevector <16 x float> %1095, <16 x float> %1097, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1100 = shufflevector <16 x float> %1095, <16 x float> %1097, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1101 = shufflevector <16 x float> %1096, <16 x float> %1098, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1102 = shufflevector <16 x float> %1096, <16 x float> %1098, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1103 = fadd <16 x float> %1099, %1100
  %1104 = fadd <16 x float> %1101, %1102
  %1105 = fadd <16 x float> %1103, %1104
  %1106 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1109 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1110 = fadd <4 x float> %1106, %1107
  %1111 = fadd <4 x float> %1108, %1109
  %1112 = fadd <4 x float> %1110, %1111
  %1113 = fmul <4 x float> %887, %1112
  %1114 = mul nsw i64 %945, %9
  %1115 = getelementptr float, ptr %904, i64 %1114
  store <4 x float> %1113, ptr %1115, align 1
  %1116 = shufflevector <16 x float> %1090, <16 x float> %1089, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1117 = shufflevector <16 x float> %1090, <16 x float> %1089, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1118 = shufflevector <16 x float> %1088, <16 x float> %1087, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1119 = shufflevector <16 x float> %1088, <16 x float> %1087, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1120 = shufflevector <16 x float> %1116, <16 x float> %1118, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1121 = shufflevector <16 x float> %1116, <16 x float> %1118, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1122 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1123 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1124 = fadd <16 x float> %1120, %1121
  %1125 = fadd <16 x float> %1122, %1123
  %1126 = fadd <16 x float> %1124, %1125
  %1127 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1130 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1131 = fadd <4 x float> %1127, %1128
  %1132 = fadd <4 x float> %1129, %1130
  %1133 = fadd <4 x float> %1131, %1132
  %1134 = fmul <4 x float> %887, %1133
  %1135 = mul nsw i64 %.pre-phi589, %9
  %1136 = getelementptr float, ptr %904, i64 %1135
  store <4 x float> %1134, ptr %1136, align 1
  %1137 = shufflevector <16 x float> %1086, <16 x float> %1085, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1138 = shufflevector <16 x float> %1086, <16 x float> %1085, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1139 = shufflevector <16 x float> %1084, <16 x float> %1083, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1140 = shufflevector <16 x float> %1084, <16 x float> %1083, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1141 = shufflevector <16 x float> %1137, <16 x float> %1139, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1142 = shufflevector <16 x float> %1137, <16 x float> %1139, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1143 = shufflevector <16 x float> %1138, <16 x float> %1140, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1144 = shufflevector <16 x float> %1138, <16 x float> %1140, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1145 = fadd <16 x float> %1141, %1142
  %1146 = fadd <16 x float> %1143, %1144
  %1147 = fadd <16 x float> %1145, %1146
  %1148 = shufflevector <16 x float> %1147, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <16 x float> %1147, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1150 = shufflevector <16 x float> %1147, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1151 = shufflevector <16 x float> %1147, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1152 = fadd <4 x float> %1148, %1149
  %1153 = fadd <4 x float> %1150, %1151
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = fmul <4 x float> %887, %1154
  %1156 = mul nsw i64 %.pre-phi591, %9
  %1157 = getelementptr float, ptr %904, i64 %1156
  store <4 x float> %1155, ptr %1157, align 1
  %1158 = shufflevector <16 x float> %1082, <16 x float> %1081, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1159 = shufflevector <16 x float> %1082, <16 x float> %1081, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1160 = shufflevector <16 x float> %1080, <16 x float> %1079, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1161 = shufflevector <16 x float> %1080, <16 x float> %1079, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1162 = shufflevector <16 x float> %1158, <16 x float> %1160, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1163 = shufflevector <16 x float> %1158, <16 x float> %1160, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1164 = shufflevector <16 x float> %1159, <16 x float> %1161, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1165 = shufflevector <16 x float> %1159, <16 x float> %1161, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1166 = fadd <16 x float> %1162, %1163
  %1167 = fadd <16 x float> %1164, %1165
  %1168 = fadd <16 x float> %1166, %1167
  %1169 = shufflevector <16 x float> %1168, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <16 x float> %1168, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = shufflevector <16 x float> %1168, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1172 = shufflevector <16 x float> %1168, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1173 = fadd <4 x float> %1169, %1170
  %1174 = fadd <4 x float> %1171, %1172
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = fmul <4 x float> %887, %1175
  %1177 = mul nsw i64 %.pre-phi593, %9
  %1178 = getelementptr float, ptr %904, i64 %1177
  store <4 x float> %1176, ptr %1178, align 1
  %1179 = add nuw nsw i64 %945, 4
  %1180 = icmp slt i64 %1179, %18
  br i1 %1180, label %944, label %.loopexit151, !llvm.loop !41

.loopexit150:                                     ; preds = %1277, %.loopexit151
  %1181 = phi i64 [ %930, %.loopexit151 ], [ %1328, %1277 ]
  %1182 = icmp slt i64 %1181, %1
  br i1 %1182, label %1183, label %.loopexit149

1183:                                             ; preds = %.loopexit150
  %1184 = mul nsw i64 %902, %2
  %1185 = getelementptr float, ptr %767, i64 %1184
  %1186 = or disjoint i64 %902, 1
  %1187 = mul nsw i64 %1186, %2
  %1188 = getelementptr float, ptr %767, i64 %1187
  %1189 = or disjoint i64 %902, 2
  %1190 = mul nsw i64 %1189, %2
  %1191 = getelementptr float, ptr %767, i64 %1190
  %1192 = or disjoint i64 %902, 3
  %1193 = mul nsw i64 %1192, %2
  %1194 = getelementptr float, ptr %767, i64 %1193
  br label %1330

1195:                                             ; preds = %1277, %932
  %1196 = phi i64 [ %930, %932 ], [ %1328, %1277 ]
  br i1 %897, label %.loopexit147, label %1197

1197:                                             ; preds = %1195
  %1198 = mul nsw i64 %1196, %7
  %1199 = getelementptr float, ptr %6, i64 %1198
  %1200 = add nuw nsw i64 %1196, 1
  %1201 = mul nsw i64 %1200, %7
  %1202 = getelementptr float, ptr %6, i64 %1201
  br label %1203

1203:                                             ; preds = %1203, %1197
  %1204 = phi i64 [ 0, %1197 ], [ %1233, %1203 ]
  %1205 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1225, %1203 ]
  %1206 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1226, %1203 ]
  %1207 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1227, %1203 ]
  %1208 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1228, %1203 ]
  %1209 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1229, %1203 ]
  %1210 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1230, %1203 ]
  %1211 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1231, %1203 ]
  %1212 = phi <16 x float> [ zeroinitializer, %1197 ], [ %1232, %1203 ]
  %1213 = getelementptr float, ptr %934, i64 %1204
  %1214 = load <16 x float>, ptr %1213, align 1, !tbaa !3
  %1215 = getelementptr float, ptr %937, i64 %1204
  %1216 = load <16 x float>, ptr %1215, align 1, !tbaa !3
  %1217 = getelementptr float, ptr %940, i64 %1204
  %1218 = load <16 x float>, ptr %1217, align 1, !tbaa !3
  %1219 = getelementptr float, ptr %943, i64 %1204
  %1220 = load <16 x float>, ptr %1219, align 1, !tbaa !3
  %1221 = getelementptr float, ptr %1199, i64 %1204
  %1222 = load <16 x float>, ptr %1221, align 1, !tbaa !3
  %1223 = getelementptr float, ptr %1202, i64 %1204
  %1224 = load <16 x float>, ptr %1223, align 1, !tbaa !3
  %1225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1222, <16 x float> %1205)
  %1226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1222, <16 x float> %1206)
  %1227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1218, <16 x float> %1222, <16 x float> %1207)
  %1228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1220, <16 x float> %1222, <16 x float> %1208)
  %1229 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1224, <16 x float> %1209)
  %1230 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1224, <16 x float> %1210)
  %1231 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1218, <16 x float> %1224, <16 x float> %1211)
  %1232 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1220, <16 x float> %1224, <16 x float> %1212)
  %1233 = add nuw nsw i64 %1204, 16
  %1234 = icmp ult i64 %1233, %768
  br i1 %1234, label %1203, label %.loopexit147, !llvm.loop !42

.loopexit147:                                     ; preds = %1203, %1195
  %1235 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1232, %1203 ]
  %1236 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1231, %1203 ]
  %1237 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1230, %1203 ]
  %1238 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1229, %1203 ]
  %1239 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1228, %1203 ]
  %1240 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1227, %1203 ]
  %1241 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1226, %1203 ]
  %1242 = phi <16 x float> [ zeroinitializer, %1195 ], [ %1225, %1203 ]
  %1243 = phi i64 [ 0, %1195 ], [ %900, %1203 ]
  %1244 = sub nsw i64 %2, %1243
  %1245 = and i64 %1244, 4294967295
  %1246 = icmp eq i64 %1245, 0
  br i1 %1246, label %.loopexit147._crit_edge, label %1247

.loopexit147._crit_edge:                          ; preds = %.loopexit147
  %.pre594 = add nuw nsw i64 %1196, 1
  br label %1277

1247:                                             ; preds = %.loopexit147
  %1248 = shl nsw i64 -1, %1245
  %1249 = trunc i64 %1248 to i16
  %1250 = xor i16 %1249, -1
  %1251 = getelementptr float, ptr %934, i64 %1243
  %1252 = bitcast i16 %1250 to <16 x i1>
  %1253 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1251, i32 1, <16 x i1> %1252, <16 x float> zeroinitializer)
  %1254 = getelementptr float, ptr %937, i64 %1243
  %1255 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1254, i32 1, <16 x i1> %1252, <16 x float> zeroinitializer)
  %1256 = getelementptr float, ptr %940, i64 %1243
  %1257 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1256, i32 1, <16 x i1> %1252, <16 x float> zeroinitializer)
  %1258 = getelementptr float, ptr %943, i64 %1243
  %1259 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1258, i32 1, <16 x i1> %1252, <16 x float> zeroinitializer)
  %1260 = mul nsw i64 %1196, %7
  %1261 = getelementptr float, ptr %6, i64 %1260
  %1262 = getelementptr float, ptr %1261, i64 %1243
  %1263 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1262, i32 1, <16 x i1> %1252, <16 x float> zeroinitializer)
  %1264 = add nuw nsw i64 %1196, 1
  %1265 = mul nsw i64 %1264, %7
  %1266 = getelementptr float, ptr %6, i64 %1265
  %1267 = getelementptr float, ptr %1266, i64 %1243
  %1268 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1267, i32 1, <16 x i1> %1252, <16 x float> zeroinitializer)
  %1269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1253, <16 x float> %1263, <16 x float> %1242)
  %1270 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1255, <16 x float> %1263, <16 x float> %1241)
  %1271 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1263, <16 x float> %1240)
  %1272 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1259, <16 x float> %1263, <16 x float> %1239)
  %1273 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1253, <16 x float> %1268, <16 x float> %1238)
  %1274 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1255, <16 x float> %1268, <16 x float> %1237)
  %1275 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1268, <16 x float> %1236)
  %1276 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1259, <16 x float> %1268, <16 x float> %1235)
  br label %1277

1277:                                             ; preds = %.loopexit147._crit_edge, %1247
  %.pre-phi595 = phi i64 [ %.pre594, %.loopexit147._crit_edge ], [ %1264, %1247 ]
  %1278 = phi <16 x float> [ %1235, %.loopexit147._crit_edge ], [ %1276, %1247 ]
  %1279 = phi <16 x float> [ %1236, %.loopexit147._crit_edge ], [ %1275, %1247 ]
  %1280 = phi <16 x float> [ %1237, %.loopexit147._crit_edge ], [ %1274, %1247 ]
  %1281 = phi <16 x float> [ %1238, %.loopexit147._crit_edge ], [ %1273, %1247 ]
  %1282 = phi <16 x float> [ %1239, %.loopexit147._crit_edge ], [ %1272, %1247 ]
  %1283 = phi <16 x float> [ %1240, %.loopexit147._crit_edge ], [ %1271, %1247 ]
  %1284 = phi <16 x float> [ %1241, %.loopexit147._crit_edge ], [ %1270, %1247 ]
  %1285 = phi <16 x float> [ %1242, %.loopexit147._crit_edge ], [ %1269, %1247 ]
  %1286 = shufflevector <16 x float> %1285, <16 x float> %1284, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1287 = shufflevector <16 x float> %1285, <16 x float> %1284, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1288 = shufflevector <16 x float> %1283, <16 x float> %1282, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1289 = shufflevector <16 x float> %1283, <16 x float> %1282, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1290 = shufflevector <16 x float> %1286, <16 x float> %1288, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1291 = shufflevector <16 x float> %1286, <16 x float> %1288, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1292 = shufflevector <16 x float> %1287, <16 x float> %1289, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1293 = shufflevector <16 x float> %1287, <16 x float> %1289, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1294 = fadd <16 x float> %1290, %1291
  %1295 = fadd <16 x float> %1292, %1293
  %1296 = fadd <16 x float> %1294, %1295
  %1297 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1300 = shufflevector <16 x float> %1296, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1301 = fadd <4 x float> %1297, %1298
  %1302 = fadd <4 x float> %1299, %1300
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = fmul <4 x float> %887, %1303
  %1305 = mul nsw i64 %1196, %9
  %1306 = getelementptr float, ptr %904, i64 %1305
  store <4 x float> %1304, ptr %1306, align 1
  %1307 = shufflevector <16 x float> %1281, <16 x float> %1280, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1308 = shufflevector <16 x float> %1281, <16 x float> %1280, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1309 = shufflevector <16 x float> %1279, <16 x float> %1278, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1310 = shufflevector <16 x float> %1279, <16 x float> %1278, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1311 = shufflevector <16 x float> %1307, <16 x float> %1309, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1312 = shufflevector <16 x float> %1307, <16 x float> %1309, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1313 = shufflevector <16 x float> %1308, <16 x float> %1310, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1314 = shufflevector <16 x float> %1308, <16 x float> %1310, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1315 = fadd <16 x float> %1311, %1312
  %1316 = fadd <16 x float> %1313, %1314
  %1317 = fadd <16 x float> %1315, %1316
  %1318 = shufflevector <16 x float> %1317, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <16 x float> %1317, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = shufflevector <16 x float> %1317, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1321 = shufflevector <16 x float> %1317, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1322 = fadd <4 x float> %1318, %1319
  %1323 = fadd <4 x float> %1320, %1321
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = fmul <4 x float> %887, %1324
  %1326 = mul nsw i64 %.pre-phi595, %9
  %1327 = getelementptr float, ptr %904, i64 %1326
  store <4 x float> %1325, ptr %1327, align 1
  %1328 = add nuw nsw i64 %1196, 2
  %1329 = icmp slt i64 %1328, %19
  br i1 %1329, label %1195, label %.loopexit150, !llvm.loop !43

1330:                                             ; preds = %1386, %1183
  %1331 = phi i64 [ %1181, %1183 ], [ %1412, %1386 ]
  br i1 %897, label %.loopexit146, label %1332

1332:                                             ; preds = %1330
  %1333 = mul nsw i64 %1331, %7
  %1334 = getelementptr float, ptr %6, i64 %1333
  br label %1335

1335:                                             ; preds = %1335, %1332
  %1336 = phi i64 [ 0, %1332 ], [ %1355, %1335 ]
  %1337 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1351, %1335 ]
  %1338 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1352, %1335 ]
  %1339 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1353, %1335 ]
  %1340 = phi <16 x float> [ zeroinitializer, %1332 ], [ %1354, %1335 ]
  %1341 = getelementptr float, ptr %1185, i64 %1336
  %1342 = load <16 x float>, ptr %1341, align 1, !tbaa !3
  %1343 = getelementptr float, ptr %1188, i64 %1336
  %1344 = load <16 x float>, ptr %1343, align 1, !tbaa !3
  %1345 = getelementptr float, ptr %1191, i64 %1336
  %1346 = load <16 x float>, ptr %1345, align 1, !tbaa !3
  %1347 = getelementptr float, ptr %1194, i64 %1336
  %1348 = load <16 x float>, ptr %1347, align 1, !tbaa !3
  %1349 = getelementptr float, ptr %1334, i64 %1336
  %1350 = load <16 x float>, ptr %1349, align 1, !tbaa !3
  %1351 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1342, <16 x float> %1350, <16 x float> %1337)
  %1352 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1344, <16 x float> %1350, <16 x float> %1338)
  %1353 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1346, <16 x float> %1350, <16 x float> %1339)
  %1354 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1348, <16 x float> %1350, <16 x float> %1340)
  %1355 = add nuw nsw i64 %1336, 16
  %1356 = icmp ult i64 %1355, %768
  br i1 %1356, label %1335, label %.loopexit146, !llvm.loop !44

.loopexit146:                                     ; preds = %1335, %1330
  %1357 = phi <16 x float> [ zeroinitializer, %1330 ], [ %1354, %1335 ]
  %1358 = phi <16 x float> [ zeroinitializer, %1330 ], [ %1353, %1335 ]
  %1359 = phi <16 x float> [ zeroinitializer, %1330 ], [ %1352, %1335 ]
  %1360 = phi <16 x float> [ zeroinitializer, %1330 ], [ %1351, %1335 ]
  %1361 = phi i64 [ 0, %1330 ], [ %900, %1335 ]
  %1362 = sub nsw i64 %2, %1361
  %1363 = and i64 %1362, 4294967295
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %1386, label %1365

1365:                                             ; preds = %.loopexit146
  %1366 = shl nsw i64 -1, %1363
  %1367 = trunc i64 %1366 to i16
  %1368 = xor i16 %1367, -1
  %1369 = getelementptr float, ptr %1185, i64 %1361
  %1370 = bitcast i16 %1368 to <16 x i1>
  %1371 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1369, i32 1, <16 x i1> %1370, <16 x float> zeroinitializer)
  %1372 = getelementptr float, ptr %1188, i64 %1361
  %1373 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1372, i32 1, <16 x i1> %1370, <16 x float> zeroinitializer)
  %1374 = getelementptr float, ptr %1191, i64 %1361
  %1375 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1374, i32 1, <16 x i1> %1370, <16 x float> zeroinitializer)
  %1376 = getelementptr float, ptr %1194, i64 %1361
  %1377 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1376, i32 1, <16 x i1> %1370, <16 x float> zeroinitializer)
  %1378 = mul nsw i64 %1331, %7
  %1379 = getelementptr float, ptr %6, i64 %1378
  %1380 = getelementptr float, ptr %1379, i64 %1361
  %1381 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1380, i32 1, <16 x i1> %1370, <16 x float> zeroinitializer)
  %1382 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1371, <16 x float> %1381, <16 x float> %1360)
  %1383 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1373, <16 x float> %1381, <16 x float> %1359)
  %1384 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1375, <16 x float> %1381, <16 x float> %1358)
  %1385 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1377, <16 x float> %1381, <16 x float> %1357)
  br label %1386

1386:                                             ; preds = %1365, %.loopexit146
  %1387 = phi <16 x float> [ %1385, %1365 ], [ %1357, %.loopexit146 ]
  %1388 = phi <16 x float> [ %1384, %1365 ], [ %1358, %.loopexit146 ]
  %1389 = phi <16 x float> [ %1383, %1365 ], [ %1359, %.loopexit146 ]
  %1390 = phi <16 x float> [ %1382, %1365 ], [ %1360, %.loopexit146 ]
  %1391 = shufflevector <16 x float> %1390, <16 x float> %1389, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1392 = shufflevector <16 x float> %1390, <16 x float> %1389, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1393 = shufflevector <16 x float> %1388, <16 x float> %1387, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1394 = shufflevector <16 x float> %1388, <16 x float> %1387, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1395 = shufflevector <16 x float> %1391, <16 x float> %1393, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1396 = shufflevector <16 x float> %1391, <16 x float> %1393, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1397 = shufflevector <16 x float> %1392, <16 x float> %1394, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1398 = shufflevector <16 x float> %1392, <16 x float> %1394, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1399 = fadd <16 x float> %1395, %1396
  %1400 = fadd <16 x float> %1397, %1398
  %1401 = fadd <16 x float> %1399, %1400
  %1402 = shufflevector <16 x float> %1401, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <16 x float> %1401, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = shufflevector <16 x float> %1401, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1405 = shufflevector <16 x float> %1401, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1406 = fadd <4 x float> %1402, %1403
  %1407 = fadd <4 x float> %1404, %1405
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = fmul <4 x float> %887, %1408
  %1410 = mul nsw i64 %1331, %9
  %1411 = getelementptr float, ptr %904, i64 %1410
  store <4 x float> %1409, ptr %1411, align 1
  %1412 = add nuw nsw i64 %1331, 1
  %1413 = icmp eq i64 %1412, %1
  br i1 %1413, label %.loopexit149, label %1330, !llvm.loop !45

.loopexit149:                                     ; preds = %1386, %.loopexit150
  %1414 = add nuw nsw i64 %903, 4
  %1415 = add nuw nsw i64 %902, 4
  %1416 = icmp slt i64 %1414, %14
  br i1 %1416, label %901, label %917, !llvm.loop !46

1417:                                             ; preds = %.loopexit143, %923
  %1418 = phi i64 [ %929, %923 ], [ %1741, %.loopexit143 ]
  %1419 = phi i64 [ %921, %923 ], [ %1740, %.loopexit143 ]
  br i1 %924, label %1420, label %.loopexit145

1420:                                             ; preds = %1417
  %1421 = mul nsw i64 %1418, %2
  %1422 = getelementptr float, ptr %767, i64 %1421
  %1423 = and i64 %1418, 4294967294
  %1424 = or disjoint i64 %1423, 1
  %1425 = mul nsw i64 %1424, %2
  %1426 = getelementptr float, ptr %767, i64 %1425
  br label %1450

1427:                                             ; preds = %.loopexit143
  %1428 = trunc i64 %1741 to i32
  br label %1429

1429:                                             ; preds = %1427, %919
  %1430 = phi i32 [ %920, %919 ], [ %1428, %1427 ]
  %1431 = phi i64 [ %921, %919 ], [ %1740, %1427 ]
  %1432 = icmp slt i64 %1431, %0
  br i1 %1432, label %1433, label %.loopexit139

1433:                                             ; preds = %1429
  %1434 = icmp sgt i64 %18, 0
  %1435 = icmp eq i64 %768, 0
  %1436 = add nsw i64 %768, -1
  %1437 = and i64 %1436, -16
  %1438 = add i64 %1437, 16
  %1439 = zext i32 %1430 to i64
  br label %1743

.loopexit145:                                     ; preds = %1544, %1417
  %1440 = phi i64 [ 0, %1417 ], [ %1596, %1544 ]
  %1441 = getelementptr float, ptr %8, i64 %1419
  %1442 = icmp slt i64 %1440, %19
  br i1 %1442, label %1443, label %.loopexit144

1443:                                             ; preds = %.loopexit145
  %1444 = mul nsw i64 %1418, %2
  %1445 = getelementptr float, ptr %767, i64 %1444
  %1446 = and i64 %1418, 4294967294
  %1447 = or disjoint i64 %1446, 1
  %1448 = mul nsw i64 %1447, %2
  %1449 = getelementptr float, ptr %767, i64 %1448
  br label %1607

1450:                                             ; preds = %1544, %1420
  %1451 = phi i64 [ 0, %1420 ], [ %1596, %1544 ]
  br i1 %925, label %.loopexit142, label %1452

1452:                                             ; preds = %1450
  %1453 = mul nsw i64 %1451, %7
  %1454 = getelementptr float, ptr %6, i64 %1453
  %1455 = or disjoint i64 %1451, 1
  %1456 = mul nsw i64 %1455, %7
  %1457 = getelementptr float, ptr %6, i64 %1456
  %1458 = or disjoint i64 %1451, 2
  %1459 = mul nsw i64 %1458, %7
  %1460 = getelementptr float, ptr %6, i64 %1459
  %1461 = or disjoint i64 %1451, 3
  %1462 = mul nsw i64 %1461, %7
  %1463 = getelementptr float, ptr %6, i64 %1462
  br label %1464

1464:                                             ; preds = %1464, %1452
  %1465 = phi i64 [ 0, %1452 ], [ %1494, %1464 ]
  %1466 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1493, %1464 ]
  %1467 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1492, %1464 ]
  %1468 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1491, %1464 ]
  %1469 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1490, %1464 ]
  %1470 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1489, %1464 ]
  %1471 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1488, %1464 ]
  %1472 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1487, %1464 ]
  %1473 = phi <16 x float> [ zeroinitializer, %1452 ], [ %1486, %1464 ]
  %1474 = getelementptr float, ptr %1422, i64 %1465
  %1475 = load <16 x float>, ptr %1474, align 1, !tbaa !3
  %1476 = getelementptr float, ptr %1426, i64 %1465
  %1477 = load <16 x float>, ptr %1476, align 1, !tbaa !3
  %1478 = getelementptr float, ptr %1454, i64 %1465
  %1479 = load <16 x float>, ptr %1478, align 1, !tbaa !3
  %1480 = getelementptr float, ptr %1457, i64 %1465
  %1481 = load <16 x float>, ptr %1480, align 1, !tbaa !3
  %1482 = getelementptr float, ptr %1460, i64 %1465
  %1483 = load <16 x float>, ptr %1482, align 1, !tbaa !3
  %1484 = getelementptr float, ptr %1463, i64 %1465
  %1485 = load <16 x float>, ptr %1484, align 1, !tbaa !3
  %1486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1479, <16 x float> %1473)
  %1487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1479, <16 x float> %1472)
  %1488 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1481, <16 x float> %1471)
  %1489 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1481, <16 x float> %1470)
  %1490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1483, <16 x float> %1469)
  %1491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1483, <16 x float> %1468)
  %1492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1485, <16 x float> %1467)
  %1493 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1485, <16 x float> %1466)
  %1494 = add nuw nsw i64 %1465, 16
  %1495 = icmp ult i64 %1494, %768
  br i1 %1495, label %1464, label %.loopexit142, !llvm.loop !47

.loopexit142:                                     ; preds = %1464, %1450
  %1496 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1486, %1464 ]
  %1497 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1487, %1464 ]
  %1498 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1488, %1464 ]
  %1499 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1489, %1464 ]
  %1500 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1490, %1464 ]
  %1501 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1491, %1464 ]
  %1502 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1492, %1464 ]
  %1503 = phi <16 x float> [ zeroinitializer, %1450 ], [ %1493, %1464 ]
  %1504 = phi i64 [ 0, %1450 ], [ %928, %1464 ]
  %1505 = sub nsw i64 %2, %1504
  %1506 = and i64 %1505, 4294967295
  %1507 = icmp eq i64 %1506, 0
  br i1 %1507, label %1544, label %1508

1508:                                             ; preds = %.loopexit142
  %1509 = shl nsw i64 -1, %1506
  %1510 = trunc i64 %1509 to i16
  %1511 = xor i16 %1510, -1
  %1512 = getelementptr float, ptr %1422, i64 %1504
  %1513 = bitcast i16 %1511 to <16 x i1>
  %1514 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1512, i32 1, <16 x i1> %1513, <16 x float> zeroinitializer)
  %1515 = getelementptr float, ptr %1426, i64 %1504
  %1516 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1515, i32 1, <16 x i1> %1513, <16 x float> zeroinitializer)
  %1517 = mul nsw i64 %1451, %7
  %1518 = getelementptr float, ptr %6, i64 %1517
  %1519 = getelementptr float, ptr %1518, i64 %1504
  %1520 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1519, i32 1, <16 x i1> %1513, <16 x float> zeroinitializer)
  %1521 = or disjoint i64 %1451, 1
  %1522 = mul nsw i64 %1521, %7
  %1523 = getelementptr float, ptr %6, i64 %1522
  %1524 = getelementptr float, ptr %1523, i64 %1504
  %1525 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1524, i32 1, <16 x i1> %1513, <16 x float> zeroinitializer)
  %1526 = or disjoint i64 %1451, 2
  %1527 = mul nsw i64 %1526, %7
  %1528 = getelementptr float, ptr %6, i64 %1527
  %1529 = getelementptr float, ptr %1528, i64 %1504
  %1530 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1529, i32 1, <16 x i1> %1513, <16 x float> zeroinitializer)
  %1531 = or disjoint i64 %1451, 3
  %1532 = mul nsw i64 %1531, %7
  %1533 = getelementptr float, ptr %6, i64 %1532
  %1534 = getelementptr float, ptr %1533, i64 %1504
  %1535 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1534, i32 1, <16 x i1> %1513, <16 x float> zeroinitializer)
  %1536 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1514, <16 x float> %1520, <16 x float> %1496)
  %1537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1520, <16 x float> %1497)
  %1538 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1514, <16 x float> %1525, <16 x float> %1498)
  %1539 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1525, <16 x float> %1499)
  %1540 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1514, <16 x float> %1530, <16 x float> %1500)
  %1541 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1530, <16 x float> %1501)
  %1542 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1514, <16 x float> %1535, <16 x float> %1502)
  %1543 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1535, <16 x float> %1503)
  br label %1544

1544:                                             ; preds = %1508, %.loopexit142
  %1545 = phi <16 x float> [ %1536, %1508 ], [ %1496, %.loopexit142 ]
  %1546 = phi <16 x float> [ %1537, %1508 ], [ %1497, %.loopexit142 ]
  %1547 = phi <16 x float> [ %1538, %1508 ], [ %1498, %.loopexit142 ]
  %1548 = phi <16 x float> [ %1539, %1508 ], [ %1499, %.loopexit142 ]
  %1549 = phi <16 x float> [ %1540, %1508 ], [ %1500, %.loopexit142 ]
  %1550 = phi <16 x float> [ %1541, %1508 ], [ %1501, %.loopexit142 ]
  %1551 = phi <16 x float> [ %1542, %1508 ], [ %1502, %.loopexit142 ]
  %1552 = phi <16 x float> [ %1543, %1508 ], [ %1503, %.loopexit142 ]
  %1553 = shufflevector <16 x float> %1545, <16 x float> %1547, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1554 = shufflevector <16 x float> %1545, <16 x float> %1547, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1555 = shufflevector <16 x float> %1549, <16 x float> %1551, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1556 = shufflevector <16 x float> %1549, <16 x float> %1551, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1557 = shufflevector <16 x float> %1553, <16 x float> %1555, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1558 = shufflevector <16 x float> %1553, <16 x float> %1555, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1559 = shufflevector <16 x float> %1554, <16 x float> %1556, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1560 = shufflevector <16 x float> %1554, <16 x float> %1556, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1561 = fadd <16 x float> %1557, %1558
  %1562 = fadd <16 x float> %1559, %1560
  %1563 = fadd <16 x float> %1561, %1562
  %1564 = shufflevector <16 x float> %1563, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <16 x float> %1563, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1566 = shufflevector <16 x float> %1563, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1567 = shufflevector <16 x float> %1563, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1568 = fadd <4 x float> %1564, %1565
  %1569 = fadd <4 x float> %1566, %1567
  %1570 = fadd <4 x float> %1568, %1569
  %1571 = fmul <4 x float> %887, %1570
  %1572 = mul nsw i64 %1451, %9
  %1573 = add nsw i64 %1572, %1419
  %1574 = getelementptr inbounds float, ptr %8, i64 %1573
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1574, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %893, <4 x float> %1571, i32 4)
  %1575 = shufflevector <16 x float> %1546, <16 x float> %1548, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1576 = shufflevector <16 x float> %1546, <16 x float> %1548, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1577 = shufflevector <16 x float> %1550, <16 x float> %1552, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1578 = shufflevector <16 x float> %1550, <16 x float> %1552, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1579 = shufflevector <16 x float> %1575, <16 x float> %1577, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1580 = shufflevector <16 x float> %1575, <16 x float> %1577, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1581 = shufflevector <16 x float> %1576, <16 x float> %1578, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1582 = shufflevector <16 x float> %1576, <16 x float> %1578, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1583 = fadd <16 x float> %1579, %1580
  %1584 = fadd <16 x float> %1581, %1582
  %1585 = fadd <16 x float> %1583, %1584
  %1586 = shufflevector <16 x float> %1585, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <16 x float> %1585, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = shufflevector <16 x float> %1585, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1589 = shufflevector <16 x float> %1585, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1590 = fadd <4 x float> %1586, %1587
  %1591 = fadd <4 x float> %1588, %1589
  %1592 = fadd <4 x float> %1590, %1591
  %1593 = fmul <4 x float> %887, %1592
  %1594 = or disjoint i64 %1573, 1
  %1595 = getelementptr inbounds float, ptr %8, i64 %1594
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1595, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %893, <4 x float> %1593, i32 4)
  %1596 = add nuw nsw i64 %1451, 4
  %1597 = icmp slt i64 %1596, %18
  br i1 %1597, label %1450, label %.loopexit145, !llvm.loop !48

.loopexit144:                                     ; preds = %1665, %.loopexit145
  %1598 = phi i64 [ %1440, %.loopexit145 ], [ %1686, %1665 ]
  %1599 = icmp slt i64 %1598, %1
  br i1 %1599, label %1600, label %.loopexit143

1600:                                             ; preds = %.loopexit144
  %1601 = mul nsw i64 %1418, %2
  %1602 = getelementptr float, ptr %767, i64 %1601
  %1603 = and i64 %1418, 4294967294
  %1604 = or disjoint i64 %1603, 1
  %1605 = mul nsw i64 %1604, %2
  %1606 = getelementptr float, ptr %767, i64 %1605
  br label %1688

1607:                                             ; preds = %1665, %1443
  %1608 = phi i64 [ %1440, %1443 ], [ %1686, %1665 ]
  br i1 %925, label %.loopexit141, label %1609

1609:                                             ; preds = %1607
  %1610 = mul nsw i64 %1608, %7
  %1611 = getelementptr float, ptr %6, i64 %1610
  %1612 = add nuw nsw i64 %1608, 1
  %1613 = mul nsw i64 %1612, %7
  %1614 = getelementptr float, ptr %6, i64 %1613
  br label %1615

1615:                                             ; preds = %1615, %1609
  %1616 = phi i64 [ 0, %1609 ], [ %1633, %1615 ]
  %1617 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1632, %1615 ]
  %1618 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1631, %1615 ]
  %1619 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1630, %1615 ]
  %1620 = phi <16 x float> [ zeroinitializer, %1609 ], [ %1629, %1615 ]
  %1621 = getelementptr float, ptr %1445, i64 %1616
  %1622 = load <16 x float>, ptr %1621, align 1, !tbaa !3
  %1623 = getelementptr float, ptr %1449, i64 %1616
  %1624 = load <16 x float>, ptr %1623, align 1, !tbaa !3
  %1625 = getelementptr float, ptr %1611, i64 %1616
  %1626 = load <16 x float>, ptr %1625, align 1, !tbaa !3
  %1627 = getelementptr float, ptr %1614, i64 %1616
  %1628 = load <16 x float>, ptr %1627, align 1, !tbaa !3
  %1629 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1622, <16 x float> %1626, <16 x float> %1620)
  %1630 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1624, <16 x float> %1626, <16 x float> %1619)
  %1631 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1622, <16 x float> %1628, <16 x float> %1618)
  %1632 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1624, <16 x float> %1628, <16 x float> %1617)
  %1633 = add nuw nsw i64 %1616, 16
  %1634 = icmp ult i64 %1633, %768
  br i1 %1634, label %1615, label %.loopexit141, !llvm.loop !49

.loopexit141:                                     ; preds = %1615, %1607
  %1635 = phi <16 x float> [ zeroinitializer, %1607 ], [ %1629, %1615 ]
  %1636 = phi <16 x float> [ zeroinitializer, %1607 ], [ %1630, %1615 ]
  %1637 = phi <16 x float> [ zeroinitializer, %1607 ], [ %1631, %1615 ]
  %1638 = phi <16 x float> [ zeroinitializer, %1607 ], [ %1632, %1615 ]
  %1639 = phi i64 [ 0, %1607 ], [ %928, %1615 ]
  %1640 = sub nsw i64 %2, %1639
  %1641 = and i64 %1640, 4294967295
  %1642 = icmp eq i64 %1641, 0
  br i1 %1642, label %.loopexit141._crit_edge, label %1643

.loopexit141._crit_edge:                          ; preds = %.loopexit141
  %.pre596 = add nuw nsw i64 %1608, 1
  br label %1665

1643:                                             ; preds = %.loopexit141
  %1644 = shl nsw i64 -1, %1641
  %1645 = trunc i64 %1644 to i16
  %1646 = xor i16 %1645, -1
  %1647 = getelementptr float, ptr %1445, i64 %1639
  %1648 = bitcast i16 %1646 to <16 x i1>
  %1649 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1647, i32 1, <16 x i1> %1648, <16 x float> zeroinitializer)
  %1650 = getelementptr float, ptr %1449, i64 %1639
  %1651 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1650, i32 1, <16 x i1> %1648, <16 x float> zeroinitializer)
  %1652 = mul nsw i64 %1608, %7
  %1653 = getelementptr float, ptr %6, i64 %1652
  %1654 = getelementptr float, ptr %1653, i64 %1639
  %1655 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1654, i32 1, <16 x i1> %1648, <16 x float> zeroinitializer)
  %1656 = add nuw nsw i64 %1608, 1
  %1657 = mul nsw i64 %1656, %7
  %1658 = getelementptr float, ptr %6, i64 %1657
  %1659 = getelementptr float, ptr %1658, i64 %1639
  %1660 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1659, i32 1, <16 x i1> %1648, <16 x float> zeroinitializer)
  %1661 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1649, <16 x float> %1655, <16 x float> %1635)
  %1662 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1651, <16 x float> %1655, <16 x float> %1636)
  %1663 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1649, <16 x float> %1660, <16 x float> %1637)
  %1664 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1651, <16 x float> %1660, <16 x float> %1638)
  br label %1665

1665:                                             ; preds = %.loopexit141._crit_edge, %1643
  %.pre-phi597 = phi i64 [ %.pre596, %.loopexit141._crit_edge ], [ %1656, %1643 ]
  %1666 = phi <16 x float> [ %1635, %.loopexit141._crit_edge ], [ %1661, %1643 ]
  %1667 = phi <16 x float> [ %1636, %.loopexit141._crit_edge ], [ %1662, %1643 ]
  %1668 = phi <16 x float> [ %1637, %.loopexit141._crit_edge ], [ %1663, %1643 ]
  %1669 = phi <16 x float> [ %1638, %.loopexit141._crit_edge ], [ %1664, %1643 ]
  %1670 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1666)
  %1671 = fmul float %1670, %5
  %1672 = mul nsw i64 %1608, %9
  %1673 = add nsw i64 %1672, %1419
  %1674 = getelementptr inbounds float, ptr %8, i64 %1673
  store float %1671, ptr %1674, align 4, !tbaa !35
  %1675 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1667)
  %1676 = fmul float %1675, %5
  %1677 = or disjoint i64 %1673, 1
  %1678 = getelementptr inbounds float, ptr %8, i64 %1677
  store float %1676, ptr %1678, align 4, !tbaa !35
  %1679 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1668)
  %1680 = fmul float %1679, %5
  %1681 = mul nsw i64 %.pre-phi597, %9
  %1682 = getelementptr float, ptr %1441, i64 %1681
  store float %1680, ptr %1682, align 4, !tbaa !35
  %1683 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1669)
  %1684 = fmul float %1683, %5
  %1685 = getelementptr i8, ptr %1682, i64 4
  store float %1684, ptr %1685, align 4, !tbaa !35
  %1686 = add nuw nsw i64 %1608, 2
  %1687 = icmp slt i64 %1686, %19
  br i1 %1687, label %1607, label %.loopexit144, !llvm.loop !50

1688:                                             ; preds = %1728, %1600
  %1689 = phi i64 [ %1598, %1600 ], [ %1738, %1728 ]
  br i1 %925, label %.loopexit140, label %1690

1690:                                             ; preds = %1688
  %1691 = mul nsw i64 %1689, %7
  %1692 = getelementptr float, ptr %6, i64 %1691
  br label %1693

1693:                                             ; preds = %1693, %1690
  %1694 = phi i64 [ 0, %1690 ], [ %1705, %1693 ]
  %1695 = phi <16 x float> [ zeroinitializer, %1690 ], [ %1704, %1693 ]
  %1696 = phi <16 x float> [ zeroinitializer, %1690 ], [ %1703, %1693 ]
  %1697 = getelementptr float, ptr %1602, i64 %1694
  %1698 = load <16 x float>, ptr %1697, align 1, !tbaa !3
  %1699 = getelementptr float, ptr %1606, i64 %1694
  %1700 = load <16 x float>, ptr %1699, align 1, !tbaa !3
  %1701 = getelementptr float, ptr %1692, i64 %1694
  %1702 = load <16 x float>, ptr %1701, align 1, !tbaa !3
  %1703 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1698, <16 x float> %1702, <16 x float> %1696)
  %1704 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1700, <16 x float> %1702, <16 x float> %1695)
  %1705 = add nuw nsw i64 %1694, 16
  %1706 = icmp ult i64 %1705, %768
  br i1 %1706, label %1693, label %.loopexit140, !llvm.loop !51

.loopexit140:                                     ; preds = %1693, %1688
  %1707 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1703, %1693 ]
  %1708 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1704, %1693 ]
  %1709 = phi i64 [ 0, %1688 ], [ %928, %1693 ]
  %1710 = sub nsw i64 %2, %1709
  %1711 = and i64 %1710, 4294967295
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %1728, label %1713

1713:                                             ; preds = %.loopexit140
  %1714 = shl nsw i64 -1, %1711
  %1715 = trunc i64 %1714 to i16
  %1716 = xor i16 %1715, -1
  %1717 = getelementptr float, ptr %1602, i64 %1709
  %1718 = bitcast i16 %1716 to <16 x i1>
  %1719 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1717, i32 1, <16 x i1> %1718, <16 x float> zeroinitializer)
  %1720 = getelementptr float, ptr %1606, i64 %1709
  %1721 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1720, i32 1, <16 x i1> %1718, <16 x float> zeroinitializer)
  %1722 = mul nsw i64 %1689, %7
  %1723 = getelementptr float, ptr %6, i64 %1722
  %1724 = getelementptr float, ptr %1723, i64 %1709
  %1725 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1724, i32 1, <16 x i1> %1718, <16 x float> zeroinitializer)
  %1726 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1719, <16 x float> %1725, <16 x float> %1707)
  %1727 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1721, <16 x float> %1725, <16 x float> %1708)
  br label %1728

1728:                                             ; preds = %1713, %.loopexit140
  %1729 = phi <16 x float> [ %1726, %1713 ], [ %1707, %.loopexit140 ]
  %1730 = phi <16 x float> [ %1727, %1713 ], [ %1708, %.loopexit140 ]
  %1731 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1729)
  %1732 = fmul float %1731, %5
  %1733 = mul nsw i64 %1689, %9
  %1734 = getelementptr float, ptr %1441, i64 %1733
  store float %1732, ptr %1734, align 4, !tbaa !35
  %1735 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1730)
  %1736 = fmul float %1735, %5
  %1737 = getelementptr i8, ptr %1734, i64 4
  store float %1736, ptr %1737, align 4, !tbaa !35
  %1738 = add nuw nsw i64 %1689, 1
  %1739 = icmp eq i64 %1738, %1
  br i1 %1739, label %.loopexit143, label %1688, !llvm.loop !52

.loopexit143:                                     ; preds = %1728, %.loopexit144
  %1740 = add nuw nsw i64 %1419, 2
  %1741 = add nuw nsw i64 %1418, 2
  %1742 = icmp slt i64 %1740, %15
  br i1 %1742, label %1417, label %1427, !llvm.loop !53

1743:                                             ; preds = %.loopexit136, %1433
  %1744 = phi i64 [ %1439, %1433 ], [ %1962, %.loopexit136 ]
  %1745 = phi i64 [ %1431, %1433 ], [ %1961, %.loopexit136 ]
  %1746 = getelementptr float, ptr %8, i64 %1745
  br i1 %1434, label %1747, label %.loopexit138

1747:                                             ; preds = %1743
  %1748 = mul nsw i64 %1744, %2
  %1749 = getelementptr float, ptr %767, i64 %1748
  br label %1755

.loopexit138:                                     ; preds = %1829, %1743
  %1750 = phi i64 [ 0, %1743 ], [ %1855, %1829 ]
  %1751 = icmp slt i64 %1750, %19
  br i1 %1751, label %1752, label %.loopexit137

1752:                                             ; preds = %.loopexit138
  %1753 = mul nsw i64 %1744, %2
  %1754 = getelementptr float, ptr %767, i64 %1753
  br label %1862

1755:                                             ; preds = %1829, %1747
  %1756 = phi i64 [ 0, %1747 ], [ %1855, %1829 ]
  br i1 %1435, label %.loopexit135, label %1757

1757:                                             ; preds = %1755
  %1758 = mul nsw i64 %1756, %7
  %1759 = getelementptr float, ptr %6, i64 %1758
  %1760 = or disjoint i64 %1756, 1
  %1761 = mul nsw i64 %1760, %7
  %1762 = getelementptr float, ptr %6, i64 %1761
  %1763 = or disjoint i64 %1756, 2
  %1764 = mul nsw i64 %1763, %7
  %1765 = getelementptr float, ptr %6, i64 %1764
  %1766 = or disjoint i64 %1756, 3
  %1767 = mul nsw i64 %1766, %7
  %1768 = getelementptr float, ptr %6, i64 %1767
  br label %1769

1769:                                             ; preds = %1769, %1757
  %1770 = phi i64 [ 0, %1757 ], [ %1789, %1769 ]
  %1771 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1788, %1769 ]
  %1772 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1787, %1769 ]
  %1773 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1786, %1769 ]
  %1774 = phi <16 x float> [ zeroinitializer, %1757 ], [ %1785, %1769 ]
  %1775 = getelementptr float, ptr %1749, i64 %1770
  %1776 = load <16 x float>, ptr %1775, align 1, !tbaa !3
  %1777 = getelementptr float, ptr %1759, i64 %1770
  %1778 = load <16 x float>, ptr %1777, align 1, !tbaa !3
  %1779 = getelementptr float, ptr %1762, i64 %1770
  %1780 = load <16 x float>, ptr %1779, align 1, !tbaa !3
  %1781 = getelementptr float, ptr %1765, i64 %1770
  %1782 = load <16 x float>, ptr %1781, align 1, !tbaa !3
  %1783 = getelementptr float, ptr %1768, i64 %1770
  %1784 = load <16 x float>, ptr %1783, align 1, !tbaa !3
  %1785 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1776, <16 x float> %1778, <16 x float> %1774)
  %1786 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1776, <16 x float> %1780, <16 x float> %1773)
  %1787 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1776, <16 x float> %1782, <16 x float> %1772)
  %1788 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1776, <16 x float> %1784, <16 x float> %1771)
  %1789 = add nuw nsw i64 %1770, 16
  %1790 = icmp ult i64 %1789, %768
  br i1 %1790, label %1769, label %.loopexit135, !llvm.loop !54

.loopexit135:                                     ; preds = %1769, %1755
  %1791 = phi <16 x float> [ zeroinitializer, %1755 ], [ %1785, %1769 ]
  %1792 = phi <16 x float> [ zeroinitializer, %1755 ], [ %1786, %1769 ]
  %1793 = phi <16 x float> [ zeroinitializer, %1755 ], [ %1787, %1769 ]
  %1794 = phi <16 x float> [ zeroinitializer, %1755 ], [ %1788, %1769 ]
  %1795 = phi i64 [ 0, %1755 ], [ %1438, %1769 ]
  %1796 = sub nsw i64 %2, %1795
  %1797 = and i64 %1796, 4294967295
  %1798 = icmp eq i64 %1797, 0
  br i1 %1798, label %1829, label %1799

1799:                                             ; preds = %.loopexit135
  %1800 = shl nsw i64 -1, %1797
  %1801 = trunc i64 %1800 to i16
  %1802 = xor i16 %1801, -1
  %1803 = getelementptr float, ptr %1749, i64 %1795
  %1804 = bitcast i16 %1802 to <16 x i1>
  %1805 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1803, i32 1, <16 x i1> %1804, <16 x float> zeroinitializer)
  %1806 = mul nsw i64 %1756, %7
  %1807 = getelementptr float, ptr %6, i64 %1806
  %1808 = getelementptr float, ptr %1807, i64 %1795
  %1809 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1808, i32 1, <16 x i1> %1804, <16 x float> zeroinitializer)
  %1810 = or disjoint i64 %1756, 1
  %1811 = mul nsw i64 %1810, %7
  %1812 = getelementptr float, ptr %6, i64 %1811
  %1813 = getelementptr float, ptr %1812, i64 %1795
  %1814 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1813, i32 1, <16 x i1> %1804, <16 x float> zeroinitializer)
  %1815 = or disjoint i64 %1756, 2
  %1816 = mul nsw i64 %1815, %7
  %1817 = getelementptr float, ptr %6, i64 %1816
  %1818 = getelementptr float, ptr %1817, i64 %1795
  %1819 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1818, i32 1, <16 x i1> %1804, <16 x float> zeroinitializer)
  %1820 = or disjoint i64 %1756, 3
  %1821 = mul nsw i64 %1820, %7
  %1822 = getelementptr float, ptr %6, i64 %1821
  %1823 = getelementptr float, ptr %1822, i64 %1795
  %1824 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1823, i32 1, <16 x i1> %1804, <16 x float> zeroinitializer)
  %1825 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %1809, <16 x float> %1791)
  %1826 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %1814, <16 x float> %1792)
  %1827 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %1819, <16 x float> %1793)
  %1828 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1805, <16 x float> %1824, <16 x float> %1794)
  br label %1829

1829:                                             ; preds = %1799, %.loopexit135
  %1830 = phi <16 x float> [ %1825, %1799 ], [ %1791, %.loopexit135 ]
  %1831 = phi <16 x float> [ %1826, %1799 ], [ %1792, %.loopexit135 ]
  %1832 = phi <16 x float> [ %1827, %1799 ], [ %1793, %.loopexit135 ]
  %1833 = phi <16 x float> [ %1828, %1799 ], [ %1794, %.loopexit135 ]
  %1834 = shufflevector <16 x float> %1830, <16 x float> %1831, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1835 = shufflevector <16 x float> %1830, <16 x float> %1831, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1836 = shufflevector <16 x float> %1832, <16 x float> %1833, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1837 = shufflevector <16 x float> %1832, <16 x float> %1833, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1838 = shufflevector <16 x float> %1834, <16 x float> %1836, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1839 = shufflevector <16 x float> %1834, <16 x float> %1836, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1840 = shufflevector <16 x float> %1835, <16 x float> %1837, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1841 = shufflevector <16 x float> %1835, <16 x float> %1837, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1842 = fadd <16 x float> %1838, %1839
  %1843 = fadd <16 x float> %1840, %1841
  %1844 = fadd <16 x float> %1842, %1843
  %1845 = shufflevector <16 x float> %1844, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1846 = shufflevector <16 x float> %1844, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1847 = shufflevector <16 x float> %1844, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1848 = shufflevector <16 x float> %1844, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1849 = fadd <4 x float> %1845, %1846
  %1850 = fadd <4 x float> %1847, %1848
  %1851 = fadd <4 x float> %1849, %1850
  %1852 = fmul <4 x float> %887, %1851
  %1853 = mul nsw i64 %1756, %9
  %1854 = getelementptr float, ptr %1746, i64 %1853
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1854, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %893, <4 x float> %1852, i32 4)
  %1855 = add nuw nsw i64 %1756, 4
  %1856 = icmp slt i64 %1855, %18
  br i1 %1856, label %1755, label %.loopexit138, !llvm.loop !55

.loopexit137:                                     ; preds = %1908, %.loopexit138
  %1857 = phi i64 [ %1750, %.loopexit138 ], [ %1919, %1908 ]
  %1858 = icmp slt i64 %1857, %1
  br i1 %1858, label %1859, label %.loopexit136

1859:                                             ; preds = %.loopexit137
  %1860 = mul nsw i64 %1744, %2
  %1861 = getelementptr float, ptr %767, i64 %1860
  br label %1921

1862:                                             ; preds = %1908, %1752
  %1863 = phi i64 [ %1750, %1752 ], [ %1919, %1908 ]
  br i1 %1435, label %.loopexit134, label %1864

1864:                                             ; preds = %1862
  %1865 = mul nsw i64 %1863, %7
  %1866 = getelementptr float, ptr %6, i64 %1865
  %1867 = add nuw nsw i64 %1863, 1
  %1868 = mul nsw i64 %1867, %7
  %1869 = getelementptr float, ptr %6, i64 %1868
  br label %1870

1870:                                             ; preds = %1870, %1864
  %1871 = phi i64 [ 0, %1864 ], [ %1882, %1870 ]
  %1872 = phi <16 x float> [ zeroinitializer, %1864 ], [ %1881, %1870 ]
  %1873 = phi <16 x float> [ zeroinitializer, %1864 ], [ %1880, %1870 ]
  %1874 = getelementptr float, ptr %1754, i64 %1871
  %1875 = load <16 x float>, ptr %1874, align 1, !tbaa !3
  %1876 = getelementptr float, ptr %1866, i64 %1871
  %1877 = load <16 x float>, ptr %1876, align 1, !tbaa !3
  %1878 = getelementptr float, ptr %1869, i64 %1871
  %1879 = load <16 x float>, ptr %1878, align 1, !tbaa !3
  %1880 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1875, <16 x float> %1877, <16 x float> %1873)
  %1881 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1875, <16 x float> %1879, <16 x float> %1872)
  %1882 = add nuw nsw i64 %1871, 16
  %1883 = icmp ult i64 %1882, %768
  br i1 %1883, label %1870, label %.loopexit134, !llvm.loop !56

.loopexit134:                                     ; preds = %1870, %1862
  %1884 = phi <16 x float> [ zeroinitializer, %1862 ], [ %1880, %1870 ]
  %1885 = phi <16 x float> [ zeroinitializer, %1862 ], [ %1881, %1870 ]
  %1886 = phi i64 [ 0, %1862 ], [ %1438, %1870 ]
  %1887 = sub nsw i64 %2, %1886
  %1888 = and i64 %1887, 4294967295
  %1889 = icmp eq i64 %1888, 0
  br i1 %1889, label %.loopexit134._crit_edge, label %1890

.loopexit134._crit_edge:                          ; preds = %.loopexit134
  %.pre598 = add nuw nsw i64 %1863, 1
  br label %1908

1890:                                             ; preds = %.loopexit134
  %1891 = shl nsw i64 -1, %1888
  %1892 = trunc i64 %1891 to i16
  %1893 = xor i16 %1892, -1
  %1894 = getelementptr float, ptr %1754, i64 %1886
  %1895 = bitcast i16 %1893 to <16 x i1>
  %1896 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1894, i32 1, <16 x i1> %1895, <16 x float> zeroinitializer)
  %1897 = mul nsw i64 %1863, %7
  %1898 = getelementptr float, ptr %6, i64 %1897
  %1899 = getelementptr float, ptr %1898, i64 %1886
  %1900 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1899, i32 1, <16 x i1> %1895, <16 x float> zeroinitializer)
  %1901 = add nuw nsw i64 %1863, 1
  %1902 = mul nsw i64 %1901, %7
  %1903 = getelementptr float, ptr %6, i64 %1902
  %1904 = getelementptr float, ptr %1903, i64 %1886
  %1905 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1904, i32 1, <16 x i1> %1895, <16 x float> zeroinitializer)
  %1906 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1896, <16 x float> %1900, <16 x float> %1884)
  %1907 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1896, <16 x float> %1905, <16 x float> %1885)
  br label %1908

1908:                                             ; preds = %.loopexit134._crit_edge, %1890
  %.pre-phi599 = phi i64 [ %.pre598, %.loopexit134._crit_edge ], [ %1901, %1890 ]
  %1909 = phi <16 x float> [ %1884, %.loopexit134._crit_edge ], [ %1906, %1890 ]
  %1910 = phi <16 x float> [ %1885, %.loopexit134._crit_edge ], [ %1907, %1890 ]
  %1911 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1909)
  %1912 = fmul float %1911, %5
  %1913 = mul nsw i64 %1863, %9
  %1914 = getelementptr float, ptr %1746, i64 %1913
  store float %1912, ptr %1914, align 4, !tbaa !35
  %1915 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1910)
  %1916 = fmul float %1915, %5
  %1917 = mul nsw i64 %.pre-phi599, %9
  %1918 = getelementptr float, ptr %1746, i64 %1917
  store float %1916, ptr %1918, align 4, !tbaa !35
  %1919 = add nuw nsw i64 %1863, 2
  %1920 = icmp slt i64 %1919, %19
  br i1 %1920, label %1862, label %.loopexit137, !llvm.loop !57

1921:                                             ; preds = %1953, %1859
  %1922 = phi i64 [ %1857, %1859 ], [ %1959, %1953 ]
  br i1 %1435, label %.loopexit133, label %1923

1923:                                             ; preds = %1921
  %1924 = mul nsw i64 %1922, %7
  %1925 = getelementptr float, ptr %6, i64 %1924
  br label %1926

1926:                                             ; preds = %1926, %1923
  %1927 = phi i64 [ 0, %1923 ], [ %1934, %1926 ]
  %1928 = phi <16 x float> [ zeroinitializer, %1923 ], [ %1933, %1926 ]
  %1929 = getelementptr float, ptr %1861, i64 %1927
  %1930 = load <16 x float>, ptr %1929, align 1, !tbaa !3
  %1931 = getelementptr float, ptr %1925, i64 %1927
  %1932 = load <16 x float>, ptr %1931, align 1, !tbaa !3
  %1933 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1930, <16 x float> %1932, <16 x float> %1928)
  %1934 = add nuw nsw i64 %1927, 16
  %1935 = icmp ult i64 %1934, %768
  br i1 %1935, label %1926, label %.loopexit133, !llvm.loop !58

.loopexit133:                                     ; preds = %1926, %1921
  %1936 = phi <16 x float> [ zeroinitializer, %1921 ], [ %1933, %1926 ]
  %1937 = phi i64 [ 0, %1921 ], [ %1438, %1926 ]
  %1938 = sub nsw i64 %2, %1937
  %1939 = and i64 %1938, 4294967295
  %1940 = icmp eq i64 %1939, 0
  br i1 %1940, label %1953, label %1941

1941:                                             ; preds = %.loopexit133
  %1942 = shl nsw i64 -1, %1939
  %1943 = trunc i64 %1942 to i16
  %1944 = xor i16 %1943, -1
  %1945 = getelementptr float, ptr %1861, i64 %1937
  %1946 = bitcast i16 %1944 to <16 x i1>
  %1947 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1945, i32 1, <16 x i1> %1946, <16 x float> zeroinitializer)
  %1948 = mul nsw i64 %1922, %7
  %1949 = getelementptr float, ptr %6, i64 %1948
  %1950 = getelementptr float, ptr %1949, i64 %1937
  %1951 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1950, i32 1, <16 x i1> %1946, <16 x float> zeroinitializer)
  %1952 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1947, <16 x float> %1951, <16 x float> %1936)
  br label %1953

1953:                                             ; preds = %1941, %.loopexit133
  %1954 = phi <16 x float> [ %1952, %1941 ], [ %1936, %.loopexit133 ]
  %1955 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1954)
  %1956 = fmul float %1955, %5
  %1957 = mul nsw i64 %1922, %9
  %1958 = getelementptr float, ptr %1746, i64 %1957
  store float %1956, ptr %1958, align 4, !tbaa !35
  %1959 = add nuw nsw i64 %1922, 1
  %1960 = icmp eq i64 %1959, %1
  br i1 %1960, label %.loopexit136, label %1921, !llvm.loop !59

.loopexit136:                                     ; preds = %1953, %.loopexit137
  %1961 = add i64 %1745, 1
  %1962 = add nuw nsw i64 %1744, 1
  %1963 = icmp eq i64 %1961, %0
  br i1 %1963, label %.loopexit139, label %1743, !llvm.loop !60

.loopexit139:                                     ; preds = %.loopexit136, %1429
  tail call void @free(ptr noundef %767) #2
  br label %.loopexit128

.loopexit128:                                     ; preds = %757, %.loopexit.us, %.loopexit139, %.loopexit130, %.loopexit161
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }

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
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !4, i64 0}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
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
