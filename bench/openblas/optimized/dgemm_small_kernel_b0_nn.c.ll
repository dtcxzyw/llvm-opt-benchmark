; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_nn.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_nn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -32
  %12 = and i64 %0, -16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <2 x double> poison, double %5, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
  %22 = icmp sgt i64 %11, 0
  br i1 %22, label %23, label %.loopexit175

23:                                               ; preds = %10
  %24 = icmp sgt i64 %18, 0
  %25 = icmp sgt i64 %2, 0
  %26 = fmul <8 x double> %21, zeroinitializer
  br label %27

27:                                               ; preds = %.loopexit172, %23
  %28 = phi i64 [ 0, %23 ], [ %243, %.loopexit172 ]
  %29 = getelementptr double, ptr %8, i64 %28
  br i1 %24, label %30, label %.loopexit174

30:                                               ; preds = %27
  %31 = getelementptr double, ptr %3, i64 %28
  br label %42

.loopexit175:                                     ; preds = %.loopexit172, %10
  %32 = phi i64 [ 0, %10 ], [ %243, %.loopexit172 ]
  %33 = icmp slt i64 %32, %12
  br i1 %33, label %34, label %.loopexit168

34:                                               ; preds = %.loopexit175
  %35 = icmp sgt i64 %17, 0
  %36 = icmp sgt i64 %2, 0
  %37 = fmul <8 x double> %21, zeroinitializer
  br label %245

.loopexit174:                                     ; preds = %.loopexit171, %27
  %38 = phi i64 [ 0, %27 ], [ %134, %.loopexit171 ]
  %39 = icmp slt i64 %38, %19
  br i1 %39, label %40, label %.loopexit173

40:                                               ; preds = %.loopexit174
  %41 = getelementptr double, ptr %3, i64 %28
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
  %54 = phi <8 x double> [ zeroinitializer, %44 ], [ %96, %52 ]
  %55 = phi <8 x double> [ zeroinitializer, %44 ], [ %97, %52 ]
  %56 = phi <8 x double> [ zeroinitializer, %44 ], [ %98, %52 ]
  %57 = phi <8 x double> [ zeroinitializer, %44 ], [ %99, %52 ]
  %58 = phi <8 x double> [ zeroinitializer, %44 ], [ %100, %52 ]
  %59 = phi <8 x double> [ zeroinitializer, %44 ], [ %101, %52 ]
  %60 = phi <8 x double> [ zeroinitializer, %44 ], [ %102, %52 ]
  %61 = phi <8 x double> [ zeroinitializer, %44 ], [ %103, %52 ]
  %62 = phi <8 x double> [ zeroinitializer, %44 ], [ %104, %52 ]
  %63 = phi <8 x double> [ zeroinitializer, %44 ], [ %105, %52 ]
  %64 = phi <8 x double> [ zeroinitializer, %44 ], [ %106, %52 ]
  %65 = phi <8 x double> [ zeroinitializer, %44 ], [ %107, %52 ]
  %66 = phi <8 x double> [ zeroinitializer, %44 ], [ %108, %52 ]
  %67 = phi <8 x double> [ zeroinitializer, %44 ], [ %109, %52 ]
  %68 = phi <8 x double> [ zeroinitializer, %44 ], [ %110, %52 ]
  %69 = phi <8 x double> [ zeroinitializer, %44 ], [ %111, %52 ]
  %70 = mul nsw i64 %53, %4
  %71 = getelementptr double, ptr %31, i64 %70
  %72 = load <8 x double>, ptr %71, align 1, !tbaa !3
  %73 = getelementptr i8, ptr %71, i64 64
  %74 = load <8 x double>, ptr %73, align 1, !tbaa !3
  %75 = getelementptr i8, ptr %71, i64 128
  %76 = load <8 x double>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr i8, ptr %71, i64 192
  %78 = load <8 x double>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr double, ptr %6, i64 %53
  %80 = getelementptr double, ptr %79, i64 %45
  %81 = load double, ptr %80, align 1, !tbaa !3
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> zeroinitializer
  %84 = getelementptr double, ptr %79, i64 %47
  %85 = load double, ptr %84, align 1, !tbaa !3
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> zeroinitializer
  %88 = getelementptr double, ptr %79, i64 %49
  %89 = load double, ptr %88, align 1, !tbaa !3
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <8 x i32> zeroinitializer
  %92 = getelementptr double, ptr %79, i64 %51
  %93 = load double, ptr %92, align 1, !tbaa !3
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <8 x i32> zeroinitializer
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %83, <8 x double> %54)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %83, <8 x double> %55)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %83, <8 x double> %56)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %83, <8 x double> %57)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %87, <8 x double> %58)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %87, <8 x double> %59)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %87, <8 x double> %60)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %87, <8 x double> %61)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %91, <8 x double> %62)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %91, <8 x double> %63)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %91, <8 x double> %64)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %91, <8 x double> %65)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %95, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %95, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %95, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %95, <8 x double> %69)
  %112 = add nuw nsw i64 %53, 1
  %113 = icmp eq i64 %112, %2
  br i1 %113, label %.loopexit171.loopexit, label %52, !llvm.loop !6

.loopexit171.loopexit:                            ; preds = %52
  %.pre = fmul <8 x double> %21, %96
  %.pre456 = fmul <8 x double> %21, %97
  %.pre458 = fmul <8 x double> %21, %98
  %.pre460 = fmul <8 x double> %21, %99
  %.pre462 = fmul <8 x double> %21, %100
  %.pre464 = fmul <8 x double> %21, %101
  %.pre466 = fmul <8 x double> %21, %102
  %.pre468 = fmul <8 x double> %21, %103
  %.pre470 = fmul <8 x double> %21, %104
  %.pre472 = fmul <8 x double> %21, %105
  %.pre474 = fmul <8 x double> %21, %106
  %.pre476 = fmul <8 x double> %21, %107
  %.pre478 = fmul <8 x double> %21, %108
  %.pre480 = fmul <8 x double> %21, %109
  %.pre482 = fmul <8 x double> %21, %110
  %.pre484 = fmul <8 x double> %21, %111
  br label %.loopexit171

.loopexit171:                                     ; preds = %..loopexit171_crit_edge, %.loopexit171.loopexit
  %.pre-phi551 = phi i64 [ %.pre550, %..loopexit171_crit_edge ], [ %50, %.loopexit171.loopexit ]
  %.pre-phi549 = phi i64 [ %.pre548, %..loopexit171_crit_edge ], [ %48, %.loopexit171.loopexit ]
  %.pre-phi547 = phi i64 [ %.pre546, %..loopexit171_crit_edge ], [ %46, %.loopexit171.loopexit ]
  %.pre-phi485 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre484, %.loopexit171.loopexit ]
  %.pre-phi483 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre482, %.loopexit171.loopexit ]
  %.pre-phi481 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre480, %.loopexit171.loopexit ]
  %.pre-phi479 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre478, %.loopexit171.loopexit ]
  %.pre-phi477 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre476, %.loopexit171.loopexit ]
  %.pre-phi475 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre474, %.loopexit171.loopexit ]
  %.pre-phi473 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre472, %.loopexit171.loopexit ]
  %.pre-phi471 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre470, %.loopexit171.loopexit ]
  %.pre-phi469 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre468, %.loopexit171.loopexit ]
  %.pre-phi467 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre466, %.loopexit171.loopexit ]
  %.pre-phi465 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre464, %.loopexit171.loopexit ]
  %.pre-phi463 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre462, %.loopexit171.loopexit ]
  %.pre-phi461 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre460, %.loopexit171.loopexit ]
  %.pre-phi459 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre458, %.loopexit171.loopexit ]
  %.pre-phi457 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre456, %.loopexit171.loopexit ]
  %.pre-phi = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre, %.loopexit171.loopexit ]
  %114 = mul nsw i64 %43, %9
  %115 = getelementptr double, ptr %29, i64 %114
  store <8 x double> %.pre-phi, ptr %115, align 1, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 64
  store <8 x double> %.pre-phi457, ptr %116, align 1, !tbaa !3
  %117 = getelementptr i8, ptr %115, i64 128
  store <8 x double> %.pre-phi459, ptr %117, align 1, !tbaa !3
  %118 = getelementptr i8, ptr %115, i64 192
  store <8 x double> %.pre-phi461, ptr %118, align 1, !tbaa !3
  %119 = mul nsw i64 %.pre-phi547, %9
  %120 = getelementptr double, ptr %29, i64 %119
  store <8 x double> %.pre-phi463, ptr %120, align 1, !tbaa !3
  %121 = getelementptr i8, ptr %120, i64 64
  store <8 x double> %.pre-phi465, ptr %121, align 1, !tbaa !3
  %122 = getelementptr i8, ptr %120, i64 128
  store <8 x double> %.pre-phi467, ptr %122, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %120, i64 192
  store <8 x double> %.pre-phi469, ptr %123, align 1, !tbaa !3
  %124 = mul nsw i64 %.pre-phi549, %9
  %125 = getelementptr double, ptr %29, i64 %124
  store <8 x double> %.pre-phi471, ptr %125, align 1, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 64
  store <8 x double> %.pre-phi473, ptr %126, align 1, !tbaa !3
  %127 = getelementptr i8, ptr %125, i64 128
  store <8 x double> %.pre-phi475, ptr %127, align 1, !tbaa !3
  %128 = getelementptr i8, ptr %125, i64 192
  store <8 x double> %.pre-phi477, ptr %128, align 1, !tbaa !3
  %129 = mul nsw i64 %.pre-phi551, %9
  %130 = getelementptr double, ptr %29, i64 %129
  store <8 x double> %.pre-phi479, ptr %130, align 1, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 64
  store <8 x double> %.pre-phi481, ptr %131, align 1, !tbaa !3
  %132 = getelementptr i8, ptr %130, i64 128
  store <8 x double> %.pre-phi483, ptr %132, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %130, i64 192
  store <8 x double> %.pre-phi485, ptr %133, align 1, !tbaa !3
  %134 = add nuw nsw i64 %43, 4
  %135 = icmp slt i64 %134, %18
  br i1 %135, label %42, label %.loopexit174, !llvm.loop !9

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit174
  %136 = phi i64 [ %38, %.loopexit174 ], [ %233, %.loopexit170 ]
  %137 = icmp slt i64 %136, %1
  br i1 %137, label %138, label %.loopexit172

138:                                              ; preds = %.loopexit173
  %139 = getelementptr double, ptr %3, i64 %28
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %.loopexit169.us
  %140 = phi i64 [ %177, %.loopexit169.us ], [ %136, %138 ]
  %141 = mul nsw i64 %140, %7
  %142 = getelementptr double, ptr %6, i64 %141
  br label %143

143:                                              ; preds = %143, %.split.us
  %144 = phi i64 [ 0, %.split.us ], [ %166, %143 ]
  %145 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %162, %143 ]
  %146 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %163, %143 ]
  %147 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %164, %143 ]
  %148 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %165, %143 ]
  %149 = mul nsw i64 %144, %4
  %150 = getelementptr double, ptr %139, i64 %149
  %151 = load <8 x double>, ptr %150, align 1, !tbaa !3
  %152 = getelementptr i8, ptr %150, i64 64
  %153 = load <8 x double>, ptr %152, align 1, !tbaa !3
  %154 = getelementptr i8, ptr %150, i64 128
  %155 = load <8 x double>, ptr %154, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %150, i64 192
  %157 = load <8 x double>, ptr %156, align 1, !tbaa !3
  %158 = getelementptr double, ptr %142, i64 %144
  %159 = load double, ptr %158, align 1, !tbaa !3
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <8 x i32> zeroinitializer
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %151, <8 x double> %161, <8 x double> %145)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %153, <8 x double> %161, <8 x double> %146)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %155, <8 x double> %161, <8 x double> %147)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %157, <8 x double> %161, <8 x double> %148)
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %2
  br i1 %167, label %.loopexit169.us, label %143, !llvm.loop !10

.loopexit169.us:                                  ; preds = %143
  %168 = fmul <8 x double> %21, %162
  %169 = mul nsw i64 %140, %9
  %170 = getelementptr double, ptr %29, i64 %169
  store <8 x double> %168, ptr %170, align 1, !tbaa !3
  %171 = fmul <8 x double> %21, %163
  %172 = getelementptr i8, ptr %170, i64 64
  store <8 x double> %171, ptr %172, align 1, !tbaa !3
  %173 = fmul <8 x double> %21, %164
  %174 = getelementptr i8, ptr %170, i64 128
  store <8 x double> %173, ptr %174, align 1, !tbaa !3
  %175 = fmul <8 x double> %21, %165
  %176 = getelementptr i8, ptr %170, i64 192
  store <8 x double> %175, ptr %176, align 1, !tbaa !3
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
  %187 = phi <8 x double> [ zeroinitializer, %181 ], [ %213, %185 ]
  %188 = phi <8 x double> [ zeroinitializer, %181 ], [ %214, %185 ]
  %189 = phi <8 x double> [ zeroinitializer, %181 ], [ %215, %185 ]
  %190 = phi <8 x double> [ zeroinitializer, %181 ], [ %216, %185 ]
  %191 = phi <8 x double> [ zeroinitializer, %181 ], [ %217, %185 ]
  %192 = phi <8 x double> [ zeroinitializer, %181 ], [ %218, %185 ]
  %193 = phi <8 x double> [ zeroinitializer, %181 ], [ %219, %185 ]
  %194 = phi <8 x double> [ zeroinitializer, %181 ], [ %220, %185 ]
  %195 = mul nsw i64 %186, %4
  %196 = getelementptr double, ptr %41, i64 %195
  %197 = load <8 x double>, ptr %196, align 1, !tbaa !3
  %198 = getelementptr i8, ptr %196, i64 64
  %199 = load <8 x double>, ptr %198, align 1, !tbaa !3
  %200 = getelementptr i8, ptr %196, i64 128
  %201 = load <8 x double>, ptr %200, align 1, !tbaa !3
  %202 = getelementptr i8, ptr %196, i64 192
  %203 = load <8 x double>, ptr %202, align 1, !tbaa !3
  %204 = getelementptr double, ptr %6, i64 %186
  %205 = getelementptr double, ptr %204, i64 %182
  %206 = load double, ptr %205, align 1, !tbaa !3
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <8 x i32> zeroinitializer
  %209 = getelementptr double, ptr %204, i64 %184
  %210 = load double, ptr %209, align 1, !tbaa !3
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <8 x i32> zeroinitializer
  %213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %208, <8 x double> %187)
  %214 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %208, <8 x double> %188)
  %215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %208, <8 x double> %189)
  %216 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %208, <8 x double> %190)
  %217 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %212, <8 x double> %191)
  %218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %212, <8 x double> %192)
  %219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %212, <8 x double> %193)
  %220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %212, <8 x double> %194)
  %221 = add nuw nsw i64 %186, 1
  %222 = icmp eq i64 %221, %2
  br i1 %222, label %.loopexit170.loopexit, label %185, !llvm.loop !12

.loopexit170.loopexit:                            ; preds = %185
  %.pre486 = fmul <8 x double> %21, %213
  %.pre488 = fmul <8 x double> %21, %214
  %.pre490 = fmul <8 x double> %21, %215
  %.pre492 = fmul <8 x double> %21, %216
  %.pre494 = fmul <8 x double> %21, %217
  %.pre496 = fmul <8 x double> %21, %218
  %.pre498 = fmul <8 x double> %21, %219
  %.pre500 = fmul <8 x double> %21, %220
  br label %.loopexit170

.loopexit170:                                     ; preds = %..loopexit170_crit_edge, %.loopexit170.loopexit
  %.pre-phi553 = phi i64 [ %.pre552, %..loopexit170_crit_edge ], [ %183, %.loopexit170.loopexit ]
  %.pre-phi501 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre500, %.loopexit170.loopexit ]
  %.pre-phi499 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre498, %.loopexit170.loopexit ]
  %.pre-phi497 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre496, %.loopexit170.loopexit ]
  %.pre-phi495 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre494, %.loopexit170.loopexit ]
  %.pre-phi493 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre492, %.loopexit170.loopexit ]
  %.pre-phi491 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre490, %.loopexit170.loopexit ]
  %.pre-phi489 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre488, %.loopexit170.loopexit ]
  %.pre-phi487 = phi <8 x double> [ %26, %..loopexit170_crit_edge ], [ %.pre486, %.loopexit170.loopexit ]
  %223 = mul nsw i64 %180, %9
  %224 = getelementptr double, ptr %29, i64 %223
  store <8 x double> %.pre-phi487, ptr %224, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 64
  store <8 x double> %.pre-phi489, ptr %225, align 1, !tbaa !3
  %226 = getelementptr i8, ptr %224, i64 128
  store <8 x double> %.pre-phi491, ptr %226, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %224, i64 192
  store <8 x double> %.pre-phi493, ptr %227, align 1, !tbaa !3
  %228 = mul nsw i64 %.pre-phi553, %9
  %229 = getelementptr double, ptr %29, i64 %228
  store <8 x double> %.pre-phi495, ptr %229, align 1, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 64
  store <8 x double> %.pre-phi497, ptr %230, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %229, i64 128
  store <8 x double> %.pre-phi499, ptr %231, align 1, !tbaa !3
  %232 = getelementptr i8, ptr %229, i64 192
  store <8 x double> %.pre-phi501, ptr %232, align 1, !tbaa !3
  %233 = add nuw nsw i64 %180, 2
  %234 = icmp slt i64 %233, %19
  br i1 %234, label %179, label %.loopexit173, !llvm.loop !13

.split:                                           ; preds = %138, %.split
  %235 = phi i64 [ %241, %.split ], [ %136, %138 ]
  %236 = mul nsw i64 %235, %9
  %237 = getelementptr double, ptr %29, i64 %236
  store <8 x double> %26, ptr %237, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %237, i64 64
  store <8 x double> %26, ptr %238, align 1, !tbaa !3
  %239 = getelementptr i8, ptr %237, i64 128
  store <8 x double> %26, ptr %239, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %237, i64 192
  store <8 x double> %26, ptr %240, align 1, !tbaa !3
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %1
  br i1 %242, label %.loopexit172, label %.split, !llvm.loop !11

.loopexit172:                                     ; preds = %.split, %.loopexit169.us, %.loopexit173
  %243 = add nuw nsw i64 %28, 32
  %244 = icmp slt i64 %243, %11
  br i1 %244, label %27, label %.loopexit175, !llvm.loop !14

245:                                              ; preds = %.loopexit165, %34
  %246 = phi i64 [ %32, %34 ], [ %429, %.loopexit165 ]
  %247 = getelementptr double, ptr %8, i64 %246
  br i1 %35, label %248, label %.loopexit167

248:                                              ; preds = %245
  %249 = getelementptr double, ptr %3, i64 %246
  br label %260

.loopexit168:                                     ; preds = %.loopexit165, %.loopexit175
  %250 = phi i64 [ %32, %.loopexit175 ], [ %429, %.loopexit165 ]
  %251 = icmp slt i64 %250, %13
  br i1 %251, label %252, label %.loopexit161

252:                                              ; preds = %.loopexit168
  %253 = icmp sgt i64 %17, 0
  %254 = icmp sgt i64 %2, 0
  %255 = fmul <8 x double> %21, zeroinitializer
  br label %431

.loopexit167:                                     ; preds = %.loopexit164, %245
  %256 = phi i64 [ 0, %245 ], [ %350, %.loopexit164 ]
  %257 = icmp slt i64 %256, %19
  br i1 %257, label %258, label %.loopexit166

258:                                              ; preds = %.loopexit167
  %259 = getelementptr double, ptr %3, i64 %246
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
  %276 = phi <8 x double> [ zeroinitializer, %262 ], [ %318, %274 ]
  %277 = phi <8 x double> [ zeroinitializer, %262 ], [ %319, %274 ]
  %278 = phi <8 x double> [ zeroinitializer, %262 ], [ %320, %274 ]
  %279 = phi <8 x double> [ zeroinitializer, %262 ], [ %321, %274 ]
  %280 = phi <8 x double> [ zeroinitializer, %262 ], [ %322, %274 ]
  %281 = phi <8 x double> [ zeroinitializer, %262 ], [ %323, %274 ]
  %282 = phi <8 x double> [ zeroinitializer, %262 ], [ %324, %274 ]
  %283 = phi <8 x double> [ zeroinitializer, %262 ], [ %325, %274 ]
  %284 = phi <8 x double> [ zeroinitializer, %262 ], [ %326, %274 ]
  %285 = phi <8 x double> [ zeroinitializer, %262 ], [ %327, %274 ]
  %286 = phi <8 x double> [ zeroinitializer, %262 ], [ %328, %274 ]
  %287 = phi <8 x double> [ zeroinitializer, %262 ], [ %329, %274 ]
  %288 = mul nsw i64 %275, %4
  %289 = getelementptr double, ptr %249, i64 %288
  %290 = load <8 x double>, ptr %289, align 1, !tbaa !3
  %291 = getelementptr i8, ptr %289, i64 64
  %292 = load <8 x double>, ptr %291, align 1, !tbaa !3
  %293 = getelementptr double, ptr %6, i64 %275
  %294 = getelementptr double, ptr %293, i64 %263
  %295 = load double, ptr %294, align 1, !tbaa !3
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <8 x i32> zeroinitializer
  %298 = getelementptr double, ptr %293, i64 %265
  %299 = load double, ptr %298, align 1, !tbaa !3
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <8 x i32> zeroinitializer
  %302 = getelementptr double, ptr %293, i64 %267
  %303 = load double, ptr %302, align 1, !tbaa !3
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <8 x i32> zeroinitializer
  %306 = getelementptr double, ptr %293, i64 %269
  %307 = load double, ptr %306, align 1, !tbaa !3
  %308 = insertelement <2 x double> poison, double %307, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <8 x i32> zeroinitializer
  %310 = getelementptr double, ptr %293, i64 %271
  %311 = load double, ptr %310, align 1, !tbaa !3
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <8 x i32> zeroinitializer
  %314 = getelementptr double, ptr %293, i64 %273
  %315 = load double, ptr %314, align 1, !tbaa !3
  %316 = insertelement <2 x double> poison, double %315, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <8 x i32> zeroinitializer
  %318 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %297, <8 x double> %276)
  %319 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %297, <8 x double> %277)
  %320 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %301, <8 x double> %278)
  %321 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %301, <8 x double> %279)
  %322 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %305, <8 x double> %280)
  %323 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %305, <8 x double> %281)
  %324 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %309, <8 x double> %282)
  %325 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %309, <8 x double> %283)
  %326 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %313, <8 x double> %284)
  %327 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %313, <8 x double> %285)
  %328 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %317, <8 x double> %286)
  %329 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %317, <8 x double> %287)
  %330 = add nuw nsw i64 %275, 1
  %331 = icmp eq i64 %330, %2
  br i1 %331, label %.loopexit164.loopexit, label %274, !llvm.loop !15

.loopexit164.loopexit:                            ; preds = %274
  %.pre502 = fmul <8 x double> %21, %318
  %.pre504 = fmul <8 x double> %21, %319
  %.pre506 = fmul <8 x double> %21, %320
  %.pre508 = fmul <8 x double> %21, %321
  %.pre510 = fmul <8 x double> %21, %322
  %.pre512 = fmul <8 x double> %21, %323
  %.pre514 = fmul <8 x double> %21, %324
  %.pre516 = fmul <8 x double> %21, %325
  %.pre518 = fmul <8 x double> %21, %326
  %.pre520 = fmul <8 x double> %21, %327
  %.pre522 = fmul <8 x double> %21, %328
  %.pre524 = fmul <8 x double> %21, %329
  br label %.loopexit164

.loopexit164:                                     ; preds = %..loopexit164_crit_edge, %.loopexit164.loopexit
  %.pre-phi563 = phi i64 [ %.pre562, %..loopexit164_crit_edge ], [ %272, %.loopexit164.loopexit ]
  %.pre-phi561 = phi i64 [ %.pre560, %..loopexit164_crit_edge ], [ %270, %.loopexit164.loopexit ]
  %.pre-phi559 = phi i64 [ %.pre558, %..loopexit164_crit_edge ], [ %268, %.loopexit164.loopexit ]
  %.pre-phi557 = phi i64 [ %.pre556, %..loopexit164_crit_edge ], [ %266, %.loopexit164.loopexit ]
  %.pre-phi555 = phi i64 [ %.pre554, %..loopexit164_crit_edge ], [ %264, %.loopexit164.loopexit ]
  %.pre-phi525 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre524, %.loopexit164.loopexit ]
  %.pre-phi523 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre522, %.loopexit164.loopexit ]
  %.pre-phi521 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre520, %.loopexit164.loopexit ]
  %.pre-phi519 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre518, %.loopexit164.loopexit ]
  %.pre-phi517 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre516, %.loopexit164.loopexit ]
  %.pre-phi515 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre514, %.loopexit164.loopexit ]
  %.pre-phi513 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre512, %.loopexit164.loopexit ]
  %.pre-phi511 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre510, %.loopexit164.loopexit ]
  %.pre-phi509 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre508, %.loopexit164.loopexit ]
  %.pre-phi507 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre506, %.loopexit164.loopexit ]
  %.pre-phi505 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre504, %.loopexit164.loopexit ]
  %.pre-phi503 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre502, %.loopexit164.loopexit ]
  %332 = mul nsw i64 %261, %9
  %333 = getelementptr double, ptr %247, i64 %332
  store <8 x double> %.pre-phi503, ptr %333, align 1, !tbaa !3
  %334 = getelementptr i8, ptr %333, i64 64
  store <8 x double> %.pre-phi505, ptr %334, align 1, !tbaa !3
  %335 = mul nsw i64 %.pre-phi555, %9
  %336 = getelementptr double, ptr %247, i64 %335
  store <8 x double> %.pre-phi507, ptr %336, align 1, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 64
  store <8 x double> %.pre-phi509, ptr %337, align 1, !tbaa !3
  %338 = mul nsw i64 %.pre-phi557, %9
  %339 = getelementptr double, ptr %247, i64 %338
  store <8 x double> %.pre-phi511, ptr %339, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %339, i64 64
  store <8 x double> %.pre-phi513, ptr %340, align 1, !tbaa !3
  %341 = mul nsw i64 %.pre-phi559, %9
  %342 = getelementptr double, ptr %247, i64 %341
  store <8 x double> %.pre-phi515, ptr %342, align 1, !tbaa !3
  %343 = getelementptr i8, ptr %342, i64 64
  store <8 x double> %.pre-phi517, ptr %343, align 1, !tbaa !3
  %344 = mul nsw i64 %.pre-phi561, %9
  %345 = getelementptr double, ptr %247, i64 %344
  store <8 x double> %.pre-phi519, ptr %345, align 1, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 64
  store <8 x double> %.pre-phi521, ptr %346, align 1, !tbaa !3
  %347 = mul nsw i64 %.pre-phi563, %9
  %348 = getelementptr double, ptr %247, i64 %347
  store <8 x double> %.pre-phi523, ptr %348, align 1, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 64
  store <8 x double> %.pre-phi525, ptr %349, align 1, !tbaa !3
  %350 = add nuw nsw i64 %261, 6
  %351 = icmp slt i64 %350, %17
  br i1 %351, label %260, label %.loopexit167, !llvm.loop !16

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit167
  %352 = phi i64 [ %256, %.loopexit167 ], [ %421, %.loopexit163 ]
  %353 = icmp slt i64 %352, %1
  br i1 %353, label %354, label %.loopexit165

354:                                              ; preds = %.loopexit166
  %355 = getelementptr double, ptr %3, i64 %246
  br i1 %36, label %.split310.us, label %.split310

.split310.us:                                     ; preds = %354, %.loopexit162.us
  %356 = phi i64 [ %381, %.loopexit162.us ], [ %352, %354 ]
  %357 = mul nsw i64 %356, %7
  %358 = getelementptr double, ptr %6, i64 %357
  br label %359

359:                                              ; preds = %359, %.split310.us
  %360 = phi i64 [ 0, %.split310.us ], [ %374, %359 ]
  %361 = phi <8 x double> [ zeroinitializer, %.split310.us ], [ %372, %359 ]
  %362 = phi <8 x double> [ zeroinitializer, %.split310.us ], [ %373, %359 ]
  %363 = mul nsw i64 %360, %4
  %364 = getelementptr double, ptr %355, i64 %363
  %365 = load <8 x double>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <8 x double>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr double, ptr %358, i64 %360
  %369 = load double, ptr %368, align 1, !tbaa !3
  %370 = insertelement <2 x double> poison, double %369, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <8 x i32> zeroinitializer
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %371, <8 x double> %361)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %371, <8 x double> %362)
  %374 = add nuw nsw i64 %360, 1
  %375 = icmp eq i64 %374, %2
  br i1 %375, label %.loopexit162.us, label %359, !llvm.loop !17

.loopexit162.us:                                  ; preds = %359
  %376 = fmul <8 x double> %21, %372
  %377 = mul nsw i64 %356, %9
  %378 = getelementptr double, ptr %247, i64 %377
  store <8 x double> %376, ptr %378, align 1, !tbaa !3
  %379 = fmul <8 x double> %21, %373
  %380 = getelementptr i8, ptr %378, i64 64
  store <8 x double> %379, ptr %380, align 1, !tbaa !3
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
  %391 = phi <8 x double> [ zeroinitializer, %385 ], [ %409, %389 ]
  %392 = phi <8 x double> [ zeroinitializer, %385 ], [ %410, %389 ]
  %393 = phi <8 x double> [ zeroinitializer, %385 ], [ %411, %389 ]
  %394 = phi <8 x double> [ zeroinitializer, %385 ], [ %412, %389 ]
  %395 = mul nsw i64 %390, %4
  %396 = getelementptr double, ptr %259, i64 %395
  %397 = load <8 x double>, ptr %396, align 1, !tbaa !3
  %398 = getelementptr i8, ptr %396, i64 64
  %399 = load <8 x double>, ptr %398, align 1, !tbaa !3
  %400 = getelementptr double, ptr %6, i64 %390
  %401 = getelementptr double, ptr %400, i64 %386
  %402 = load double, ptr %401, align 1, !tbaa !3
  %403 = insertelement <2 x double> poison, double %402, i64 0
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <8 x i32> zeroinitializer
  %405 = getelementptr double, ptr %400, i64 %388
  %406 = load double, ptr %405, align 1, !tbaa !3
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <8 x i32> zeroinitializer
  %409 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %397, <8 x double> %404, <8 x double> %391)
  %410 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %399, <8 x double> %404, <8 x double> %392)
  %411 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %397, <8 x double> %408, <8 x double> %393)
  %412 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %399, <8 x double> %408, <8 x double> %394)
  %413 = add nuw nsw i64 %390, 1
  %414 = icmp eq i64 %413, %2
  br i1 %414, label %.loopexit163.loopexit, label %389, !llvm.loop !19

.loopexit163.loopexit:                            ; preds = %389
  %.pre526 = fmul <8 x double> %21, %409
  %.pre528 = fmul <8 x double> %21, %410
  %.pre530 = fmul <8 x double> %21, %411
  %.pre532 = fmul <8 x double> %21, %412
  br label %.loopexit163

.loopexit163:                                     ; preds = %..loopexit163_crit_edge, %.loopexit163.loopexit
  %.pre-phi565 = phi i64 [ %.pre564, %..loopexit163_crit_edge ], [ %387, %.loopexit163.loopexit ]
  %.pre-phi533 = phi <8 x double> [ %37, %..loopexit163_crit_edge ], [ %.pre532, %.loopexit163.loopexit ]
  %.pre-phi531 = phi <8 x double> [ %37, %..loopexit163_crit_edge ], [ %.pre530, %.loopexit163.loopexit ]
  %.pre-phi529 = phi <8 x double> [ %37, %..loopexit163_crit_edge ], [ %.pre528, %.loopexit163.loopexit ]
  %.pre-phi527 = phi <8 x double> [ %37, %..loopexit163_crit_edge ], [ %.pre526, %.loopexit163.loopexit ]
  %415 = mul nsw i64 %384, %9
  %416 = getelementptr double, ptr %247, i64 %415
  store <8 x double> %.pre-phi527, ptr %416, align 1, !tbaa !3
  %417 = getelementptr i8, ptr %416, i64 64
  store <8 x double> %.pre-phi529, ptr %417, align 1, !tbaa !3
  %418 = mul nsw i64 %.pre-phi565, %9
  %419 = getelementptr double, ptr %247, i64 %418
  store <8 x double> %.pre-phi531, ptr %419, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %419, i64 64
  store <8 x double> %.pre-phi533, ptr %420, align 1, !tbaa !3
  %421 = add nuw nsw i64 %384, 2
  %422 = icmp slt i64 %421, %19
  br i1 %422, label %383, label %.loopexit166, !llvm.loop !20

.split310:                                        ; preds = %354, %.split310
  %423 = phi i64 [ %427, %.split310 ], [ %352, %354 ]
  %424 = mul nsw i64 %423, %9
  %425 = getelementptr double, ptr %247, i64 %424
  store <8 x double> %37, ptr %425, align 1, !tbaa !3
  %426 = getelementptr i8, ptr %425, i64 64
  store <8 x double> %37, ptr %426, align 1, !tbaa !3
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %1
  br i1 %428, label %.loopexit165, label %.split310, !llvm.loop !18

.loopexit165:                                     ; preds = %.split310, %.loopexit162.us, %.loopexit166
  %429 = add nuw nsw i64 %246, 16
  %430 = icmp slt i64 %429, %12
  br i1 %430, label %245, label %.loopexit168, !llvm.loop !21

431:                                              ; preds = %.loopexit158, %252
  %432 = phi i64 [ %250, %252 ], [ %582, %.loopexit158 ]
  %433 = getelementptr double, ptr %8, i64 %432
  br i1 %253, label %434, label %.loopexit160

434:                                              ; preds = %431
  %435 = getelementptr double, ptr %3, i64 %432
  br label %472

.loopexit160:                                     ; preds = %.loopexit157, %431
  %436 = phi i64 [ 0, %431 ], [ %542, %.loopexit157 ]
  %437 = icmp slt i64 %436, %19
  br i1 %437, label %438, label %.loopexit159

438:                                              ; preds = %.loopexit160
  %439 = getelementptr double, ptr %3, i64 %432
  br i1 %254, label %.split311.us, label %.split311

.split311.us:                                     ; preds = %438, %.loopexit156.us
  %440 = phi i64 [ %470, %.loopexit156.us ], [ %436, %438 ]
  %441 = mul nsw i64 %440, %7
  %442 = add nuw nsw i64 %440, 1
  %443 = mul nsw i64 %442, %7
  br label %444

444:                                              ; preds = %444, %.split311.us
  %445 = phi i64 [ 0, %.split311.us ], [ %462, %444 ]
  %446 = phi <8 x double> [ zeroinitializer, %.split311.us ], [ %460, %444 ]
  %447 = phi <8 x double> [ zeroinitializer, %.split311.us ], [ %461, %444 ]
  %448 = mul nsw i64 %445, %4
  %449 = getelementptr double, ptr %439, i64 %448
  %450 = load <8 x double>, ptr %449, align 1, !tbaa !3
  %451 = getelementptr double, ptr %6, i64 %445
  %452 = getelementptr double, ptr %451, i64 %441
  %453 = load double, ptr %452, align 1, !tbaa !3
  %454 = insertelement <2 x double> poison, double %453, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <8 x i32> zeroinitializer
  %456 = getelementptr double, ptr %451, i64 %443
  %457 = load double, ptr %456, align 1, !tbaa !3
  %458 = insertelement <2 x double> poison, double %457, i64 0
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <8 x i32> zeroinitializer
  %460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %455, <8 x double> %446)
  %461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %459, <8 x double> %447)
  %462 = add nuw nsw i64 %445, 1
  %463 = icmp eq i64 %462, %2
  br i1 %463, label %.loopexit156.us, label %444, !llvm.loop !22

.loopexit156.us:                                  ; preds = %444
  %464 = fmul <8 x double> %21, %460
  %465 = mul nsw i64 %440, %9
  %466 = getelementptr double, ptr %433, i64 %465
  store <8 x double> %464, ptr %466, align 1, !tbaa !3
  %467 = fmul <8 x double> %21, %461
  %468 = mul nsw i64 %442, %9
  %469 = getelementptr double, ptr %433, i64 %468
  store <8 x double> %467, ptr %469, align 1, !tbaa !3
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
  %488 = phi <8 x double> [ zeroinitializer, %474 ], [ %522, %486 ]
  %489 = phi <8 x double> [ zeroinitializer, %474 ], [ %523, %486 ]
  %490 = phi <8 x double> [ zeroinitializer, %474 ], [ %524, %486 ]
  %491 = phi <8 x double> [ zeroinitializer, %474 ], [ %525, %486 ]
  %492 = phi <8 x double> [ zeroinitializer, %474 ], [ %526, %486 ]
  %493 = phi <8 x double> [ zeroinitializer, %474 ], [ %527, %486 ]
  %494 = mul nsw i64 %487, %4
  %495 = getelementptr double, ptr %435, i64 %494
  %496 = load <8 x double>, ptr %495, align 1, !tbaa !3
  %497 = getelementptr double, ptr %6, i64 %487
  %498 = getelementptr double, ptr %497, i64 %475
  %499 = load double, ptr %498, align 1, !tbaa !3
  %500 = insertelement <2 x double> poison, double %499, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <8 x i32> zeroinitializer
  %502 = getelementptr double, ptr %497, i64 %477
  %503 = load double, ptr %502, align 1, !tbaa !3
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <8 x i32> zeroinitializer
  %506 = getelementptr double, ptr %497, i64 %479
  %507 = load double, ptr %506, align 1, !tbaa !3
  %508 = insertelement <2 x double> poison, double %507, i64 0
  %509 = shufflevector <2 x double> %508, <2 x double> poison, <8 x i32> zeroinitializer
  %510 = getelementptr double, ptr %497, i64 %481
  %511 = load double, ptr %510, align 1, !tbaa !3
  %512 = insertelement <2 x double> poison, double %511, i64 0
  %513 = shufflevector <2 x double> %512, <2 x double> poison, <8 x i32> zeroinitializer
  %514 = getelementptr double, ptr %497, i64 %483
  %515 = load double, ptr %514, align 1, !tbaa !3
  %516 = insertelement <2 x double> poison, double %515, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <8 x i32> zeroinitializer
  %518 = getelementptr double, ptr %497, i64 %485
  %519 = load double, ptr %518, align 1, !tbaa !3
  %520 = insertelement <2 x double> poison, double %519, i64 0
  %521 = shufflevector <2 x double> %520, <2 x double> poison, <8 x i32> zeroinitializer
  %522 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %501, <8 x double> %488)
  %523 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %505, <8 x double> %489)
  %524 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %509, <8 x double> %490)
  %525 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %513, <8 x double> %491)
  %526 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %517, <8 x double> %492)
  %527 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %521, <8 x double> %493)
  %528 = add nuw nsw i64 %487, 1
  %529 = icmp eq i64 %528, %2
  br i1 %529, label %.loopexit157.loopexit, label %486, !llvm.loop !24

.loopexit157.loopexit:                            ; preds = %486
  %.pre534 = fmul <8 x double> %21, %522
  %.pre536 = fmul <8 x double> %21, %523
  %.pre538 = fmul <8 x double> %21, %524
  %.pre540 = fmul <8 x double> %21, %525
  %.pre542 = fmul <8 x double> %21, %526
  %.pre544 = fmul <8 x double> %21, %527
  br label %.loopexit157

.loopexit157:                                     ; preds = %..loopexit157_crit_edge, %.loopexit157.loopexit
  %.pre-phi575 = phi i64 [ %.pre574, %..loopexit157_crit_edge ], [ %484, %.loopexit157.loopexit ]
  %.pre-phi573 = phi i64 [ %.pre572, %..loopexit157_crit_edge ], [ %482, %.loopexit157.loopexit ]
  %.pre-phi571 = phi i64 [ %.pre570, %..loopexit157_crit_edge ], [ %480, %.loopexit157.loopexit ]
  %.pre-phi569 = phi i64 [ %.pre568, %..loopexit157_crit_edge ], [ %478, %.loopexit157.loopexit ]
  %.pre-phi567 = phi i64 [ %.pre566, %..loopexit157_crit_edge ], [ %476, %.loopexit157.loopexit ]
  %.pre-phi545 = phi <8 x double> [ %255, %..loopexit157_crit_edge ], [ %.pre544, %.loopexit157.loopexit ]
  %.pre-phi543 = phi <8 x double> [ %255, %..loopexit157_crit_edge ], [ %.pre542, %.loopexit157.loopexit ]
  %.pre-phi541 = phi <8 x double> [ %255, %..loopexit157_crit_edge ], [ %.pre540, %.loopexit157.loopexit ]
  %.pre-phi539 = phi <8 x double> [ %255, %..loopexit157_crit_edge ], [ %.pre538, %.loopexit157.loopexit ]
  %.pre-phi537 = phi <8 x double> [ %255, %..loopexit157_crit_edge ], [ %.pre536, %.loopexit157.loopexit ]
  %.pre-phi535 = phi <8 x double> [ %255, %..loopexit157_crit_edge ], [ %.pre534, %.loopexit157.loopexit ]
  %530 = mul nsw i64 %473, %9
  %531 = getelementptr double, ptr %433, i64 %530
  store <8 x double> %.pre-phi535, ptr %531, align 1, !tbaa !3
  %532 = mul nsw i64 %.pre-phi567, %9
  %533 = getelementptr double, ptr %433, i64 %532
  store <8 x double> %.pre-phi537, ptr %533, align 1, !tbaa !3
  %534 = mul nsw i64 %.pre-phi569, %9
  %535 = getelementptr double, ptr %433, i64 %534
  store <8 x double> %.pre-phi539, ptr %535, align 1, !tbaa !3
  %536 = mul nsw i64 %.pre-phi571, %9
  %537 = getelementptr double, ptr %433, i64 %536
  store <8 x double> %.pre-phi541, ptr %537, align 1, !tbaa !3
  %538 = mul nsw i64 %.pre-phi573, %9
  %539 = getelementptr double, ptr %433, i64 %538
  store <8 x double> %.pre-phi543, ptr %539, align 1, !tbaa !3
  %540 = mul nsw i64 %.pre-phi575, %9
  %541 = getelementptr double, ptr %433, i64 %540
  store <8 x double> %.pre-phi545, ptr %541, align 1, !tbaa !3
  %542 = add nuw nsw i64 %473, 6
  %543 = icmp slt i64 %542, %17
  br i1 %543, label %472, label %.loopexit160, !llvm.loop !25

.loopexit159:                                     ; preds = %.split311, %.loopexit156.us, %.loopexit160
  %544 = phi i64 [ %436, %.loopexit160 ], [ %470, %.loopexit156.us ], [ %575, %.split311 ]
  %545 = icmp slt i64 %544, %1
  br i1 %545, label %546, label %.loopexit158

546:                                              ; preds = %.loopexit159
  %547 = getelementptr double, ptr %3, i64 %432
  br i1 %254, label %.split312.us, label %.split312

.split312.us:                                     ; preds = %546, %.loopexit155.us
  %548 = phi i64 [ %567, %.loopexit155.us ], [ %544, %546 ]
  %549 = mul nsw i64 %548, %7
  %550 = getelementptr double, ptr %6, i64 %549
  br label %551

551:                                              ; preds = %551, %.split312.us
  %552 = phi i64 [ 0, %.split312.us ], [ %562, %551 ]
  %553 = phi <8 x double> [ zeroinitializer, %.split312.us ], [ %561, %551 ]
  %554 = mul nsw i64 %552, %4
  %555 = getelementptr double, ptr %547, i64 %554
  %556 = load <8 x double>, ptr %555, align 1, !tbaa !3
  %557 = getelementptr double, ptr %550, i64 %552
  %558 = load double, ptr %557, align 1, !tbaa !3
  %559 = insertelement <2 x double> poison, double %558, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <8 x i32> zeroinitializer
  %561 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %556, <8 x double> %560, <8 x double> %553)
  %562 = add nuw nsw i64 %552, 1
  %563 = icmp eq i64 %562, %2
  br i1 %563, label %.loopexit155.us, label %551, !llvm.loop !26

.loopexit155.us:                                  ; preds = %551
  %564 = fmul <8 x double> %21, %561
  %565 = mul nsw i64 %548, %9
  %566 = getelementptr double, ptr %433, i64 %565
  store <8 x double> %564, ptr %566, align 1, !tbaa !3
  %567 = add nuw nsw i64 %548, 1
  %568 = icmp eq i64 %567, %1
  br i1 %568, label %.loopexit158, label %.split312.us, !llvm.loop !27

.split311:                                        ; preds = %438, %.split311
  %569 = phi i64 [ %575, %.split311 ], [ %436, %438 ]
  %570 = mul nsw i64 %569, %9
  %571 = getelementptr double, ptr %433, i64 %570
  store <8 x double> %255, ptr %571, align 1, !tbaa !3
  %572 = add nuw nsw i64 %569, 1
  %573 = mul nsw i64 %572, %9
  %574 = getelementptr double, ptr %433, i64 %573
  store <8 x double> %255, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i64 %569, 2
  %576 = icmp slt i64 %575, %19
  br i1 %576, label %.split311, label %.loopexit159, !llvm.loop !23

.split312:                                        ; preds = %546, %.split312
  %577 = phi i64 [ %580, %.split312 ], [ %544, %546 ]
  %578 = mul nsw i64 %577, %9
  %579 = getelementptr double, ptr %433, i64 %578
  store <8 x double> %255, ptr %579, align 1, !tbaa !3
  %580 = add nuw nsw i64 %577, 1
  %581 = icmp eq i64 %580, %1
  br i1 %581, label %.loopexit158, label %.split312, !llvm.loop !27

.loopexit158:                                     ; preds = %.split312, %.loopexit155.us, %.loopexit159
  %582 = add nuw nsw i64 %432, 8
  %583 = icmp slt i64 %582, %13
  br i1 %583, label %431, label %.loopexit161, !llvm.loop !28

.loopexit161:                                     ; preds = %.loopexit158, %.loopexit168
  %584 = phi i64 [ %250, %.loopexit168 ], [ %582, %.loopexit158 ]
  %585 = sub nsw i64 %0, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit128, label %588

588:                                              ; preds = %.loopexit161
  %589 = icmp sgt i32 %586, 4
  %590 = icmp slt i64 %2, 16
  %591 = or i1 %590, %589
  br i1 %591, label %592, label %763

592:                                              ; preds = %588
  %593 = and i64 %585, 4294967295
  %594 = shl nsw i64 -1, %593
  %595 = trunc i64 %594 to i8
  %596 = xor i8 %595, -1
  %597 = getelementptr double, ptr %8, i64 %584
  %598 = icmp sgt i64 %17, 0
  br i1 %598, label %599, label %.loopexit132

599:                                              ; preds = %592
  %600 = getelementptr double, ptr %3, i64 %584
  %601 = icmp sgt i64 %2, 0
  %602 = bitcast i8 %596 to <8 x i1>
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
  %620 = getelementptr double, ptr %3, i64 %584
  %621 = icmp sgt i64 %2, 0
  %622 = bitcast i8 %596 to <8 x i1>
  br label %693

623:                                              ; preds = %623, %605
  %624 = phi i64 [ 0, %605 ], [ %665, %623 ]
  %625 = phi <8 x double> [ zeroinitializer, %605 ], [ %659, %623 ]
  %626 = phi <8 x double> [ zeroinitializer, %605 ], [ %660, %623 ]
  %627 = phi <8 x double> [ zeroinitializer, %605 ], [ %661, %623 ]
  %628 = phi <8 x double> [ zeroinitializer, %605 ], [ %662, %623 ]
  %629 = phi <8 x double> [ zeroinitializer, %605 ], [ %663, %623 ]
  %630 = phi <8 x double> [ zeroinitializer, %605 ], [ %664, %623 ]
  %631 = mul nsw i64 %624, %4
  %632 = getelementptr double, ptr %600, i64 %631
  %633 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %632, i32 1, <8 x i1> %602, <8 x double> zeroinitializer)
  %634 = getelementptr double, ptr %6, i64 %624
  %635 = getelementptr double, ptr %634, i64 %606
  %636 = load double, ptr %635, align 1, !tbaa !3
  %637 = insertelement <2 x double> poison, double %636, i64 0
  %638 = shufflevector <2 x double> %637, <2 x double> poison, <8 x i32> zeroinitializer
  %639 = getelementptr double, ptr %634, i64 %608
  %640 = load double, ptr %639, align 1, !tbaa !3
  %641 = insertelement <2 x double> poison, double %640, i64 0
  %642 = shufflevector <2 x double> %641, <2 x double> poison, <8 x i32> zeroinitializer
  %643 = getelementptr double, ptr %634, i64 %610
  %644 = load double, ptr %643, align 1, !tbaa !3
  %645 = insertelement <2 x double> poison, double %644, i64 0
  %646 = shufflevector <2 x double> %645, <2 x double> poison, <8 x i32> zeroinitializer
  %647 = getelementptr double, ptr %634, i64 %612
  %648 = load double, ptr %647, align 1, !tbaa !3
  %649 = insertelement <2 x double> poison, double %648, i64 0
  %650 = shufflevector <2 x double> %649, <2 x double> poison, <8 x i32> zeroinitializer
  %651 = getelementptr double, ptr %634, i64 %614
  %652 = load double, ptr %651, align 1, !tbaa !3
  %653 = insertelement <2 x double> poison, double %652, i64 0
  %654 = shufflevector <2 x double> %653, <2 x double> poison, <8 x i32> zeroinitializer
  %655 = getelementptr double, ptr %634, i64 %616
  %656 = load double, ptr %655, align 1, !tbaa !3
  %657 = insertelement <2 x double> poison, double %656, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <8 x i32> zeroinitializer
  %659 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %638, <8 x double> %625)
  %660 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %642, <8 x double> %626)
  %661 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %646, <8 x double> %627)
  %662 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %650, <8 x double> %628)
  %663 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %654, <8 x double> %629)
  %664 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %658, <8 x double> %630)
  %665 = add nuw nsw i64 %624, 1
  %666 = icmp eq i64 %665, %2
  br i1 %666, label %.loopexit131, label %623, !llvm.loop !29

.loopexit131:                                     ; preds = %623, %..loopexit131_crit_edge
  %.pre-phi585 = phi i64 [ %.pre584, %..loopexit131_crit_edge ], [ %615, %623 ]
  %.pre-phi583 = phi i64 [ %.pre582, %..loopexit131_crit_edge ], [ %613, %623 ]
  %.pre-phi581 = phi i64 [ %.pre580, %..loopexit131_crit_edge ], [ %611, %623 ]
  %.pre-phi579 = phi i64 [ %.pre578, %..loopexit131_crit_edge ], [ %609, %623 ]
  %.pre-phi577 = phi i64 [ %.pre576, %..loopexit131_crit_edge ], [ %607, %623 ]
  %667 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %664, %623 ]
  %668 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %663, %623 ]
  %669 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %662, %623 ]
  %670 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %661, %623 ]
  %671 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %660, %623 ]
  %672 = phi <8 x double> [ zeroinitializer, %..loopexit131_crit_edge ], [ %659, %623 ]
  %673 = fmul <8 x double> %21, %672
  %674 = mul nsw i64 %604, %9
  %675 = getelementptr double, ptr %597, i64 %674
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %673, ptr %675, i32 1, <8 x i1> %602)
  %676 = fmul <8 x double> %21, %671
  %677 = mul nsw i64 %.pre-phi577, %9
  %678 = getelementptr double, ptr %597, i64 %677
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %676, ptr %678, i32 1, <8 x i1> %602)
  %679 = fmul <8 x double> %21, %670
  %680 = mul nsw i64 %.pre-phi579, %9
  %681 = getelementptr double, ptr %597, i64 %680
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %679, ptr %681, i32 1, <8 x i1> %602)
  %682 = fmul <8 x double> %21, %669
  %683 = mul nsw i64 %.pre-phi581, %9
  %684 = getelementptr double, ptr %597, i64 %683
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %682, ptr %684, i32 1, <8 x i1> %602)
  %685 = fmul <8 x double> %21, %668
  %686 = mul nsw i64 %.pre-phi583, %9
  %687 = getelementptr double, ptr %597, i64 %686
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %685, ptr %687, i32 1, <8 x i1> %602)
  %688 = fmul <8 x double> %21, %667
  %689 = mul nsw i64 %.pre-phi585, %9
  %690 = getelementptr double, ptr %597, i64 %689
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %688, ptr %690, i32 1, <8 x i1> %602)
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
  %702 = getelementptr double, ptr %3, i64 %584
  %703 = icmp sgt i64 %2, 0
  %704 = bitcast i8 %596 to <8 x i1>
  br i1 %703, label %.split314.us, label %.split314

.split314.us:                                     ; preds = %701, %.loopexit.us
  %705 = phi i64 [ %724, %.loopexit.us ], [ %699, %701 ]
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr double, ptr %6, i64 %706
  br label %708

708:                                              ; preds = %708, %.split314.us
  %709 = phi i64 [ 0, %.split314.us ], [ %719, %708 ]
  %710 = phi <8 x double> [ zeroinitializer, %.split314.us ], [ %718, %708 ]
  %711 = mul nsw i64 %709, %4
  %712 = getelementptr double, ptr %702, i64 %711
  %713 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %712, i32 1, <8 x i1> %704, <8 x double> zeroinitializer)
  %714 = getelementptr double, ptr %707, i64 %709
  %715 = load double, ptr %714, align 1, !tbaa !3
  %716 = insertelement <2 x double> poison, double %715, i64 0
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <8 x i32> zeroinitializer
  %718 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %713, <8 x double> %717, <8 x double> %710)
  %719 = add nuw nsw i64 %709, 1
  %720 = icmp eq i64 %719, %2
  br i1 %720, label %.loopexit.us, label %708, !llvm.loop !31

.loopexit.us:                                     ; preds = %708
  %721 = fmul <8 x double> %21, %718
  %722 = mul nsw i64 %705, %9
  %723 = getelementptr double, ptr %597, i64 %722
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %721, ptr %723, i32 1, <8 x i1> %704)
  %724 = add nuw nsw i64 %705, 1
  %725 = icmp eq i64 %724, %1
  br i1 %725, label %.loopexit128, label %.split314.us, !llvm.loop !32

.split314:                                        ; preds = %701
  %726 = fmul <8 x double> %21, zeroinitializer
  br label %757

727:                                              ; preds = %727, %695
  %728 = phi i64 [ 0, %695 ], [ %745, %727 ]
  %729 = phi <8 x double> [ zeroinitializer, %695 ], [ %743, %727 ]
  %730 = phi <8 x double> [ zeroinitializer, %695 ], [ %744, %727 ]
  %731 = mul nsw i64 %728, %4
  %732 = getelementptr double, ptr %620, i64 %731
  %733 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %732, i32 1, <8 x i1> %622, <8 x double> zeroinitializer)
  %734 = getelementptr double, ptr %6, i64 %728
  %735 = getelementptr double, ptr %734, i64 %696
  %736 = load double, ptr %735, align 1, !tbaa !3
  %737 = insertelement <2 x double> poison, double %736, i64 0
  %738 = shufflevector <2 x double> %737, <2 x double> poison, <8 x i32> zeroinitializer
  %739 = getelementptr double, ptr %734, i64 %698
  %740 = load double, ptr %739, align 1, !tbaa !3
  %741 = insertelement <2 x double> poison, double %740, i64 0
  %742 = shufflevector <2 x double> %741, <2 x double> poison, <8 x i32> zeroinitializer
  %743 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %733, <8 x double> %738, <8 x double> %729)
  %744 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %733, <8 x double> %742, <8 x double> %730)
  %745 = add nuw nsw i64 %728, 1
  %746 = icmp eq i64 %745, %2
  br i1 %746, label %.loopexit129, label %727, !llvm.loop !33

.loopexit129:                                     ; preds = %727, %..loopexit129_crit_edge
  %.pre-phi587 = phi i64 [ %.pre586, %..loopexit129_crit_edge ], [ %697, %727 ]
  %747 = phi <8 x double> [ zeroinitializer, %..loopexit129_crit_edge ], [ %744, %727 ]
  %748 = phi <8 x double> [ zeroinitializer, %..loopexit129_crit_edge ], [ %743, %727 ]
  %749 = fmul <8 x double> %21, %748
  %750 = mul nsw i64 %694, %9
  %751 = getelementptr double, ptr %597, i64 %750
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %749, ptr %751, i32 1, <8 x i1> %622)
  %752 = fmul <8 x double> %21, %747
  %753 = mul nsw i64 %.pre-phi587, %9
  %754 = getelementptr double, ptr %597, i64 %753
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %752, ptr %754, i32 1, <8 x i1> %622)
  %755 = add nuw nsw i64 %694, 2
  %756 = icmp slt i64 %755, %19
  br i1 %756, label %693, label %.loopexit130, !llvm.loop !34

757:                                              ; preds = %757, %.split314
  %758 = phi i64 [ %699, %.split314 ], [ %761, %757 ]
  %759 = mul nsw i64 %758, %9
  %760 = getelementptr double, ptr %597, i64 %759
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %726, ptr %760, i32 1, <8 x i1> %704)
  %761 = add nuw nsw i64 %758, 1
  %762 = icmp eq i64 %761, %1
  br i1 %762, label %.loopexit128, label %757, !llvm.loop !32

763:                                              ; preds = %588
  %764 = shl i64 %585, 32
  %765 = ashr exact i64 %764, 29
  %766 = mul i64 %765, %2
  %767 = tail call noalias ptr @malloc(i64 noundef %766) #8
  %768 = and i64 %2, 9223372036854775800
  %769 = and i64 %2, 9223372036854775804
  %770 = getelementptr double, ptr %767, i64 %2
  %771 = icmp eq i64 %769, 0
  br i1 %771, label %.loopexit154, label %772

772:                                              ; preds = %763
  %773 = and i64 %585, 4294967295
  %774 = shl nsw i64 -1, %773
  %775 = trunc i64 %774 to i8
  %776 = xor i8 %775, -1
  %777 = getelementptr double, ptr %3, i64 %584
  %778 = bitcast i8 %776 to <8 x i1>
  %779 = shufflevector <8 x i1> %778, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = mul nuw nsw i64 %2, 3
  %781 = getelementptr double, ptr %767, i64 %780
  %782 = shl nuw nsw i64 %2, 1
  %783 = getelementptr double, ptr %767, i64 %782
  br label %804

.loopexit154:                                     ; preds = %837, %763
  %784 = phi i64 [ 0, %763 ], [ %838, %837 ]
  %785 = icmp slt i64 %784, %2
  br i1 %785, label %786, label %.loopexit153

786:                                              ; preds = %.loopexit154
  %787 = icmp sgt i32 %586, 0
  %788 = getelementptr double, ptr %3, i64 %584
  %789 = and i64 %585, 2147483647
  br i1 %787, label %.split313.us, label %.loopexit153

.split313.us:                                     ; preds = %786, %.loopexit152.us
  %790 = phi i64 [ %802, %.loopexit152.us ], [ %784, %786 ]
  %791 = mul nsw i64 %790, %4
  %792 = getelementptr double, ptr %788, i64 %791
  %793 = getelementptr double, ptr %767, i64 %790
  br label %794

794:                                              ; preds = %794, %.split313.us
  %795 = phi i64 [ 0, %.split313.us ], [ %800, %794 ]
  %796 = getelementptr double, ptr %792, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !35
  %798 = mul nuw nsw i64 %795, %2
  %799 = getelementptr double, ptr %793, i64 %798
  store double %797, ptr %799, align 8, !tbaa !35
  %800 = add nuw nsw i64 %795, 1
  %801 = icmp eq i64 %800, %789
  br i1 %801, label %.loopexit152.us, label %794, !llvm.loop !37

.loopexit152.us:                                  ; preds = %794
  %802 = add nuw nsw i64 %790, 1
  %803 = icmp eq i64 %802, %2
  br i1 %803, label %.loopexit153, label %.split313.us, !llvm.loop !38

804:                                              ; preds = %837, %772
  %805 = phi i64 [ 0, %772 ], [ %838, %837 ]
  %806 = mul nsw i64 %805, %4
  %807 = getelementptr double, ptr %777, i64 %806
  %808 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %807, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %809 = or disjoint i64 %805, 1
  %810 = mul nsw i64 %809, %4
  %811 = getelementptr double, ptr %777, i64 %810
  %812 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %811, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %813 = or disjoint i64 %805, 2
  %814 = mul nsw i64 %813, %4
  %815 = getelementptr double, ptr %777, i64 %814
  %816 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %815, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %817 = or disjoint i64 %805, 3
  %818 = mul nsw i64 %817, %4
  %819 = getelementptr double, ptr %777, i64 %818
  %820 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %819, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %821 = shufflevector <4 x double> %808, <4 x double> %812, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %822 = shufflevector <4 x double> %808, <4 x double> %812, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %823 = shufflevector <4 x double> %816, <4 x double> %820, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %824 = shufflevector <4 x double> %816, <4 x double> %820, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %825 = shufflevector <4 x double> %821, <4 x double> %823, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %826 = shufflevector <4 x double> %822, <4 x double> %824, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %827 = shufflevector <4 x double> %821, <4 x double> %823, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %586, label %837 [
    i32 4, label %828
    i32 3, label %831
    i32 2, label %833
    i32 1, label %835
  ]

828:                                              ; preds = %804
  %829 = shufflevector <4 x double> %822, <4 x double> %824, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %830 = getelementptr double, ptr %781, i64 %805
  store <4 x double> %829, ptr %830, align 1, !tbaa !3
  br label %831

831:                                              ; preds = %828, %804
  %832 = getelementptr double, ptr %783, i64 %805
  store <4 x double> %827, ptr %832, align 1, !tbaa !3
  br label %833

833:                                              ; preds = %831, %804
  %834 = getelementptr double, ptr %770, i64 %805
  store <4 x double> %826, ptr %834, align 1, !tbaa !3
  br label %835

835:                                              ; preds = %833, %804
  %836 = getelementptr inbounds double, ptr %767, i64 %805
  store <4 x double> %825, ptr %836, align 1, !tbaa !3
  br label %837

837:                                              ; preds = %835, %804
  %838 = add nuw nsw i64 %805, 4
  %839 = icmp ult i64 %838, %769
  br i1 %839, label %804, label %.loopexit154, !llvm.loop !39

.loopexit153:                                     ; preds = %.loopexit152.us, %786, %.loopexit154
  %840 = insertelement <4 x double> poison, double %5, i64 0
  %841 = shufflevector <4 x double> %840, <4 x double> poison, <4 x i32> zeroinitializer
  %842 = mul nsw i64 %9, 3
  %843 = shl nsw i64 %9, 1
  %844 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %845 = insertelement <4 x i64> %844, i64 %843, i64 2
  %846 = insertelement <4 x i64> %845, i64 %842, i64 3
  %847 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %848 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 0, i64 8), align 64
  %849 = icmp slt i64 %584, %14
  br i1 %849, label %850, label %874

850:                                              ; preds = %.loopexit153
  %851 = icmp sgt i64 %18, 0
  %852 = icmp eq i64 %768, 0
  %853 = add nsw i64 %768, -1
  %854 = and i64 %853, -8
  %855 = add i64 %854, 8
  br label %856

856:                                              ; preds = %.loopexit149, %850
  %857 = phi i64 [ 0, %850 ], [ %1342, %.loopexit149 ]
  %858 = phi i64 [ %584, %850 ], [ %1341, %.loopexit149 ]
  %859 = getelementptr double, ptr %8, i64 %858
  br i1 %851, label %860, label %.loopexit151

860:                                              ; preds = %856
  %861 = mul nuw nsw i64 %857, %2
  %862 = getelementptr double, ptr %767, i64 %861
  %863 = or disjoint i64 %857, 1
  %864 = mul nuw nsw i64 %863, %2
  %865 = getelementptr double, ptr %767, i64 %864
  %866 = or disjoint i64 %857, 2
  %867 = mul nuw nsw i64 %866, %2
  %868 = getelementptr double, ptr %767, i64 %867
  %869 = or disjoint i64 %857, 3
  %870 = mul nuw nsw i64 %869, %2
  %871 = getelementptr double, ptr %767, i64 %870
  br label %899

872:                                              ; preds = %.loopexit149
  %873 = trunc i64 %1342 to i32
  br label %874

874:                                              ; preds = %872, %.loopexit153
  %875 = phi i32 [ 0, %.loopexit153 ], [ %873, %872 ]
  %876 = phi i64 [ %584, %.loopexit153 ], [ %1341, %872 ]
  %877 = icmp slt i64 %876, %15
  br i1 %877, label %878, label %1356

878:                                              ; preds = %874
  %879 = icmp sgt i64 %18, 0
  %880 = icmp eq i64 %768, 0
  %881 = add nsw i64 %768, -1
  %882 = and i64 %881, -8
  %883 = add i64 %882, 8
  %884 = zext i32 %875 to i64
  br label %1344

.loopexit151:                                     ; preds = %1033, %856
  %885 = phi i64 [ 0, %856 ], [ %1118, %1033 ]
  %886 = icmp slt i64 %885, %19
  br i1 %886, label %887, label %.loopexit150

887:                                              ; preds = %.loopexit151
  %888 = mul nuw nsw i64 %857, %2
  %889 = getelementptr double, ptr %767, i64 %888
  %890 = or disjoint i64 %857, 1
  %891 = mul nuw nsw i64 %890, %2
  %892 = getelementptr double, ptr %767, i64 %891
  %893 = or disjoint i64 %857, 2
  %894 = mul nuw nsw i64 %893, %2
  %895 = getelementptr double, ptr %767, i64 %894
  %896 = or disjoint i64 %857, 3
  %897 = mul nuw nsw i64 %896, %2
  %898 = getelementptr double, ptr %767, i64 %897
  br label %1134

899:                                              ; preds = %1033, %860
  %900 = phi i64 [ 0, %860 ], [ %1118, %1033 ]
  br i1 %852, label %.loopexit148, label %901

901:                                              ; preds = %899
  %902 = mul nsw i64 %900, %7
  %903 = getelementptr double, ptr %6, i64 %902
  %904 = or disjoint i64 %900, 1
  %905 = mul nsw i64 %904, %7
  %906 = getelementptr double, ptr %6, i64 %905
  %907 = or disjoint i64 %900, 2
  %908 = mul nsw i64 %907, %7
  %909 = getelementptr double, ptr %6, i64 %908
  %910 = or disjoint i64 %900, 3
  %911 = mul nsw i64 %910, %7
  %912 = getelementptr double, ptr %6, i64 %911
  br label %913

913:                                              ; preds = %913, %901
  %914 = phi i64 [ 0, %901 ], [ %963, %913 ]
  %915 = phi <8 x double> [ zeroinitializer, %901 ], [ %947, %913 ]
  %916 = phi <8 x double> [ zeroinitializer, %901 ], [ %948, %913 ]
  %917 = phi <8 x double> [ zeroinitializer, %901 ], [ %949, %913 ]
  %918 = phi <8 x double> [ zeroinitializer, %901 ], [ %950, %913 ]
  %919 = phi <8 x double> [ zeroinitializer, %901 ], [ %951, %913 ]
  %920 = phi <8 x double> [ zeroinitializer, %901 ], [ %952, %913 ]
  %921 = phi <8 x double> [ zeroinitializer, %901 ], [ %953, %913 ]
  %922 = phi <8 x double> [ zeroinitializer, %901 ], [ %954, %913 ]
  %923 = phi <8 x double> [ zeroinitializer, %901 ], [ %955, %913 ]
  %924 = phi <8 x double> [ zeroinitializer, %901 ], [ %956, %913 ]
  %925 = phi <8 x double> [ zeroinitializer, %901 ], [ %957, %913 ]
  %926 = phi <8 x double> [ zeroinitializer, %901 ], [ %958, %913 ]
  %927 = phi <8 x double> [ zeroinitializer, %901 ], [ %959, %913 ]
  %928 = phi <8 x double> [ zeroinitializer, %901 ], [ %960, %913 ]
  %929 = phi <8 x double> [ zeroinitializer, %901 ], [ %961, %913 ]
  %930 = phi <8 x double> [ zeroinitializer, %901 ], [ %962, %913 ]
  %931 = getelementptr double, ptr %862, i64 %914
  %932 = load <8 x double>, ptr %931, align 1, !tbaa !3
  %933 = getelementptr double, ptr %865, i64 %914
  %934 = load <8 x double>, ptr %933, align 1, !tbaa !3
  %935 = getelementptr double, ptr %868, i64 %914
  %936 = load <8 x double>, ptr %935, align 1, !tbaa !3
  %937 = getelementptr double, ptr %871, i64 %914
  %938 = load <8 x double>, ptr %937, align 1, !tbaa !3
  %939 = getelementptr double, ptr %903, i64 %914
  %940 = load <8 x double>, ptr %939, align 1, !tbaa !3
  %941 = getelementptr double, ptr %906, i64 %914
  %942 = load <8 x double>, ptr %941, align 1, !tbaa !3
  %943 = getelementptr double, ptr %909, i64 %914
  %944 = load <8 x double>, ptr %943, align 1, !tbaa !3
  %945 = getelementptr double, ptr %912, i64 %914
  %946 = load <8 x double>, ptr %945, align 1, !tbaa !3
  %947 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %940, <8 x double> %915)
  %948 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %940, <8 x double> %916)
  %949 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %940, <8 x double> %917)
  %950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %940, <8 x double> %918)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %942, <8 x double> %919)
  %952 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %942, <8 x double> %920)
  %953 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %942, <8 x double> %921)
  %954 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %942, <8 x double> %922)
  %955 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %944, <8 x double> %923)
  %956 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %944, <8 x double> %924)
  %957 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %944, <8 x double> %925)
  %958 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %944, <8 x double> %926)
  %959 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %946, <8 x double> %927)
  %960 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %946, <8 x double> %928)
  %961 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %946, <8 x double> %929)
  %962 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %946, <8 x double> %930)
  %963 = add nuw nsw i64 %914, 8
  %964 = icmp ult i64 %963, %768
  br i1 %964, label %913, label %.loopexit148, !llvm.loop !40

.loopexit148:                                     ; preds = %913, %899
  %965 = phi <8 x double> [ zeroinitializer, %899 ], [ %962, %913 ]
  %966 = phi <8 x double> [ zeroinitializer, %899 ], [ %961, %913 ]
  %967 = phi <8 x double> [ zeroinitializer, %899 ], [ %960, %913 ]
  %968 = phi <8 x double> [ zeroinitializer, %899 ], [ %959, %913 ]
  %969 = phi <8 x double> [ zeroinitializer, %899 ], [ %958, %913 ]
  %970 = phi <8 x double> [ zeroinitializer, %899 ], [ %957, %913 ]
  %971 = phi <8 x double> [ zeroinitializer, %899 ], [ %956, %913 ]
  %972 = phi <8 x double> [ zeroinitializer, %899 ], [ %955, %913 ]
  %973 = phi <8 x double> [ zeroinitializer, %899 ], [ %954, %913 ]
  %974 = phi <8 x double> [ zeroinitializer, %899 ], [ %953, %913 ]
  %975 = phi <8 x double> [ zeroinitializer, %899 ], [ %952, %913 ]
  %976 = phi <8 x double> [ zeroinitializer, %899 ], [ %951, %913 ]
  %977 = phi <8 x double> [ zeroinitializer, %899 ], [ %950, %913 ]
  %978 = phi <8 x double> [ zeroinitializer, %899 ], [ %949, %913 ]
  %979 = phi <8 x double> [ zeroinitializer, %899 ], [ %948, %913 ]
  %980 = phi <8 x double> [ zeroinitializer, %899 ], [ %947, %913 ]
  %981 = phi i64 [ 0, %899 ], [ %855, %913 ]
  %982 = sub nsw i64 %2, %981
  %983 = and i64 %982, 4294967295
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %.loopexit148._crit_edge, label %985

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre588 = or disjoint i64 %900, 1
  %.pre590 = or disjoint i64 %900, 2
  %.pre592 = or disjoint i64 %900, 3
  br label %1033

985:                                              ; preds = %.loopexit148
  %986 = shl nsw i64 -1, %983
  %987 = trunc i64 %986 to i8
  %988 = xor i8 %987, -1
  %989 = getelementptr double, ptr %862, i64 %981
  %990 = bitcast i8 %988 to <8 x i1>
  %991 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %989, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %992 = getelementptr double, ptr %865, i64 %981
  %993 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %992, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %994 = getelementptr double, ptr %868, i64 %981
  %995 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %994, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %996 = getelementptr double, ptr %871, i64 %981
  %997 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %996, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %998 = mul nsw i64 %900, %7
  %999 = getelementptr double, ptr %6, i64 %998
  %1000 = getelementptr double, ptr %999, i64 %981
  %1001 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1000, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %1002 = or disjoint i64 %900, 1
  %1003 = mul nsw i64 %1002, %7
  %1004 = getelementptr double, ptr %6, i64 %1003
  %1005 = getelementptr double, ptr %1004, i64 %981
  %1006 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1005, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %1007 = or disjoint i64 %900, 2
  %1008 = mul nsw i64 %1007, %7
  %1009 = getelementptr double, ptr %6, i64 %1008
  %1010 = getelementptr double, ptr %1009, i64 %981
  %1011 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1010, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %1012 = or disjoint i64 %900, 3
  %1013 = mul nsw i64 %1012, %7
  %1014 = getelementptr double, ptr %6, i64 %1013
  %1015 = getelementptr double, ptr %1014, i64 %981
  %1016 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1015, i32 1, <8 x i1> %990, <8 x double> zeroinitializer)
  %1017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1001, <8 x double> %980)
  %1018 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1001, <8 x double> %979)
  %1019 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1001, <8 x double> %978)
  %1020 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1001, <8 x double> %977)
  %1021 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1006, <8 x double> %976)
  %1022 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1006, <8 x double> %975)
  %1023 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1006, <8 x double> %974)
  %1024 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1006, <8 x double> %973)
  %1025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1011, <8 x double> %972)
  %1026 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1011, <8 x double> %971)
  %1027 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1011, <8 x double> %970)
  %1028 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1011, <8 x double> %969)
  %1029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1016, <8 x double> %968)
  %1030 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1016, <8 x double> %967)
  %1031 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1016, <8 x double> %966)
  %1032 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1016, <8 x double> %965)
  br label %1033

1033:                                             ; preds = %.loopexit148._crit_edge, %985
  %.pre-phi593 = phi i64 [ %.pre592, %.loopexit148._crit_edge ], [ %1012, %985 ]
  %.pre-phi591 = phi i64 [ %.pre590, %.loopexit148._crit_edge ], [ %1007, %985 ]
  %.pre-phi589 = phi i64 [ %.pre588, %.loopexit148._crit_edge ], [ %1002, %985 ]
  %1034 = phi <8 x double> [ %965, %.loopexit148._crit_edge ], [ %1032, %985 ]
  %1035 = phi <8 x double> [ %966, %.loopexit148._crit_edge ], [ %1031, %985 ]
  %1036 = phi <8 x double> [ %967, %.loopexit148._crit_edge ], [ %1030, %985 ]
  %1037 = phi <8 x double> [ %968, %.loopexit148._crit_edge ], [ %1029, %985 ]
  %1038 = phi <8 x double> [ %969, %.loopexit148._crit_edge ], [ %1028, %985 ]
  %1039 = phi <8 x double> [ %970, %.loopexit148._crit_edge ], [ %1027, %985 ]
  %1040 = phi <8 x double> [ %971, %.loopexit148._crit_edge ], [ %1026, %985 ]
  %1041 = phi <8 x double> [ %972, %.loopexit148._crit_edge ], [ %1025, %985 ]
  %1042 = phi <8 x double> [ %973, %.loopexit148._crit_edge ], [ %1024, %985 ]
  %1043 = phi <8 x double> [ %974, %.loopexit148._crit_edge ], [ %1023, %985 ]
  %1044 = phi <8 x double> [ %975, %.loopexit148._crit_edge ], [ %1022, %985 ]
  %1045 = phi <8 x double> [ %976, %.loopexit148._crit_edge ], [ %1021, %985 ]
  %1046 = phi <8 x double> [ %977, %.loopexit148._crit_edge ], [ %1020, %985 ]
  %1047 = phi <8 x double> [ %978, %.loopexit148._crit_edge ], [ %1019, %985 ]
  %1048 = phi <8 x double> [ %979, %.loopexit148._crit_edge ], [ %1018, %985 ]
  %1049 = phi <8 x double> [ %980, %.loopexit148._crit_edge ], [ %1017, %985 ]
  %1050 = shufflevector <8 x double> %1049, <8 x double> %1048, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1051 = shufflevector <8 x double> %1049, <8 x double> %1048, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1052 = shufflevector <8 x double> %1047, <8 x double> %1046, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1053 = shufflevector <8 x double> %1047, <8 x double> %1046, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1054 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1050, <8 x i64> %847, <8 x double> %1052)
  %1055 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1051, <8 x i64> %847, <8 x double> %1053)
  %1056 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1050, <8 x i64> %848, <8 x double> %1052)
  %1057 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1051, <8 x i64> %848, <8 x double> %1053)
  %1058 = fadd <8 x double> %1054, %1055
  %1059 = fadd <8 x double> %1056, %1057
  %1060 = fadd <8 x double> %1058, %1059
  %1061 = shufflevector <8 x double> %1060, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x double> %1060, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x double> %1061, %1062
  %1064 = fmul <4 x double> %841, %1063
  %1065 = mul nsw i64 %900, %9
  %1066 = getelementptr double, ptr %859, i64 %1065
  store <4 x double> %1064, ptr %1066, align 1, !tbaa !3
  %1067 = shufflevector <8 x double> %1045, <8 x double> %1044, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1068 = shufflevector <8 x double> %1045, <8 x double> %1044, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1069 = shufflevector <8 x double> %1043, <8 x double> %1042, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1070 = shufflevector <8 x double> %1043, <8 x double> %1042, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1071 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1067, <8 x i64> %847, <8 x double> %1069)
  %1072 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1068, <8 x i64> %847, <8 x double> %1070)
  %1073 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1067, <8 x i64> %848, <8 x double> %1069)
  %1074 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1068, <8 x i64> %848, <8 x double> %1070)
  %1075 = fadd <8 x double> %1071, %1072
  %1076 = fadd <8 x double> %1073, %1074
  %1077 = fadd <8 x double> %1075, %1076
  %1078 = shufflevector <8 x double> %1077, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x double> %1077, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x double> %1078, %1079
  %1081 = fmul <4 x double> %841, %1080
  %1082 = mul nsw i64 %.pre-phi589, %9
  %1083 = getelementptr double, ptr %859, i64 %1082
  store <4 x double> %1081, ptr %1083, align 1, !tbaa !3
  %1084 = shufflevector <8 x double> %1041, <8 x double> %1040, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1085 = shufflevector <8 x double> %1041, <8 x double> %1040, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1086 = shufflevector <8 x double> %1039, <8 x double> %1038, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1087 = shufflevector <8 x double> %1039, <8 x double> %1038, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1088 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1084, <8 x i64> %847, <8 x double> %1086)
  %1089 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1085, <8 x i64> %847, <8 x double> %1087)
  %1090 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1084, <8 x i64> %848, <8 x double> %1086)
  %1091 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1085, <8 x i64> %848, <8 x double> %1087)
  %1092 = fadd <8 x double> %1088, %1089
  %1093 = fadd <8 x double> %1090, %1091
  %1094 = fadd <8 x double> %1092, %1093
  %1095 = shufflevector <8 x double> %1094, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x double> %1094, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x double> %1095, %1096
  %1098 = fmul <4 x double> %841, %1097
  %1099 = mul nsw i64 %.pre-phi591, %9
  %1100 = getelementptr double, ptr %859, i64 %1099
  store <4 x double> %1098, ptr %1100, align 1, !tbaa !3
  %1101 = shufflevector <8 x double> %1037, <8 x double> %1036, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1102 = shufflevector <8 x double> %1037, <8 x double> %1036, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1103 = shufflevector <8 x double> %1035, <8 x double> %1034, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1104 = shufflevector <8 x double> %1035, <8 x double> %1034, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1105 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1101, <8 x i64> %847, <8 x double> %1103)
  %1106 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1102, <8 x i64> %847, <8 x double> %1104)
  %1107 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1101, <8 x i64> %848, <8 x double> %1103)
  %1108 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1102, <8 x i64> %848, <8 x double> %1104)
  %1109 = fadd <8 x double> %1105, %1106
  %1110 = fadd <8 x double> %1107, %1108
  %1111 = fadd <8 x double> %1109, %1110
  %1112 = shufflevector <8 x double> %1111, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x double> %1111, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x double> %1112, %1113
  %1115 = fmul <4 x double> %841, %1114
  %1116 = mul nsw i64 %.pre-phi593, %9
  %1117 = getelementptr double, ptr %859, i64 %1116
  store <4 x double> %1115, ptr %1117, align 1, !tbaa !3
  %1118 = add nuw nsw i64 %900, 4
  %1119 = icmp slt i64 %1118, %18
  br i1 %1119, label %899, label %.loopexit151, !llvm.loop !41

.loopexit150:                                     ; preds = %1216, %.loopexit151
  %1120 = phi i64 [ %885, %.loopexit151 ], [ %1259, %1216 ]
  %1121 = icmp slt i64 %1120, %1
  br i1 %1121, label %1122, label %.loopexit149

1122:                                             ; preds = %.loopexit150
  %1123 = mul nuw nsw i64 %857, %2
  %1124 = getelementptr double, ptr %767, i64 %1123
  %1125 = or disjoint i64 %857, 1
  %1126 = mul nuw nsw i64 %1125, %2
  %1127 = getelementptr double, ptr %767, i64 %1126
  %1128 = or disjoint i64 %857, 2
  %1129 = mul nuw nsw i64 %1128, %2
  %1130 = getelementptr double, ptr %767, i64 %1129
  %1131 = or disjoint i64 %857, 3
  %1132 = mul nuw nsw i64 %1131, %2
  %1133 = getelementptr double, ptr %767, i64 %1132
  br label %1261

1134:                                             ; preds = %1216, %887
  %1135 = phi i64 [ %885, %887 ], [ %1259, %1216 ]
  br i1 %852, label %.loopexit147, label %1136

1136:                                             ; preds = %1134
  %1137 = mul nsw i64 %1135, %7
  %1138 = getelementptr double, ptr %6, i64 %1137
  %1139 = add nuw nsw i64 %1135, 1
  %1140 = mul nsw i64 %1139, %7
  %1141 = getelementptr double, ptr %6, i64 %1140
  br label %1142

1142:                                             ; preds = %1142, %1136
  %1143 = phi i64 [ 0, %1136 ], [ %1172, %1142 ]
  %1144 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1164, %1142 ]
  %1145 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1165, %1142 ]
  %1146 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1166, %1142 ]
  %1147 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1167, %1142 ]
  %1148 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1168, %1142 ]
  %1149 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1169, %1142 ]
  %1150 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1170, %1142 ]
  %1151 = phi <8 x double> [ zeroinitializer, %1136 ], [ %1171, %1142 ]
  %1152 = getelementptr double, ptr %889, i64 %1143
  %1153 = load <8 x double>, ptr %1152, align 1, !tbaa !3
  %1154 = getelementptr double, ptr %892, i64 %1143
  %1155 = load <8 x double>, ptr %1154, align 1, !tbaa !3
  %1156 = getelementptr double, ptr %895, i64 %1143
  %1157 = load <8 x double>, ptr %1156, align 1, !tbaa !3
  %1158 = getelementptr double, ptr %898, i64 %1143
  %1159 = load <8 x double>, ptr %1158, align 1, !tbaa !3
  %1160 = getelementptr double, ptr %1138, i64 %1143
  %1161 = load <8 x double>, ptr %1160, align 1, !tbaa !3
  %1162 = getelementptr double, ptr %1141, i64 %1143
  %1163 = load <8 x double>, ptr %1162, align 1, !tbaa !3
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1153, <8 x double> %1161, <8 x double> %1144)
  %1165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1155, <8 x double> %1161, <8 x double> %1145)
  %1166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1157, <8 x double> %1161, <8 x double> %1146)
  %1167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1159, <8 x double> %1161, <8 x double> %1147)
  %1168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1153, <8 x double> %1163, <8 x double> %1148)
  %1169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1155, <8 x double> %1163, <8 x double> %1149)
  %1170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1157, <8 x double> %1163, <8 x double> %1150)
  %1171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1159, <8 x double> %1163, <8 x double> %1151)
  %1172 = add nuw nsw i64 %1143, 8
  %1173 = icmp ult i64 %1172, %768
  br i1 %1173, label %1142, label %.loopexit147, !llvm.loop !42

.loopexit147:                                     ; preds = %1142, %1134
  %1174 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1171, %1142 ]
  %1175 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1170, %1142 ]
  %1176 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1169, %1142 ]
  %1177 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1168, %1142 ]
  %1178 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1167, %1142 ]
  %1179 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1166, %1142 ]
  %1180 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1165, %1142 ]
  %1181 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1164, %1142 ]
  %1182 = phi i64 [ 0, %1134 ], [ %855, %1142 ]
  %1183 = sub nsw i64 %2, %1182
  %1184 = and i64 %1183, 4294967295
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %.loopexit147._crit_edge, label %1186

.loopexit147._crit_edge:                          ; preds = %.loopexit147
  %.pre594 = add nuw nsw i64 %1135, 1
  br label %1216

1186:                                             ; preds = %.loopexit147
  %1187 = shl nsw i64 -1, %1184
  %1188 = trunc i64 %1187 to i8
  %1189 = xor i8 %1188, -1
  %1190 = getelementptr double, ptr %889, i64 %1182
  %1191 = bitcast i8 %1189 to <8 x i1>
  %1192 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1190, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1193 = getelementptr double, ptr %892, i64 %1182
  %1194 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1193, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1195 = getelementptr double, ptr %895, i64 %1182
  %1196 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1195, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1197 = getelementptr double, ptr %898, i64 %1182
  %1198 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1197, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1199 = mul nsw i64 %1135, %7
  %1200 = getelementptr double, ptr %6, i64 %1199
  %1201 = getelementptr double, ptr %1200, i64 %1182
  %1202 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1201, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1203 = add nuw nsw i64 %1135, 1
  %1204 = mul nsw i64 %1203, %7
  %1205 = getelementptr double, ptr %6, i64 %1204
  %1206 = getelementptr double, ptr %1205, i64 %1182
  %1207 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1206, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1202, <8 x double> %1181)
  %1209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1202, <8 x double> %1180)
  %1210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1202, <8 x double> %1179)
  %1211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1202, <8 x double> %1178)
  %1212 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1207, <8 x double> %1177)
  %1213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1207, <8 x double> %1176)
  %1214 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1207, <8 x double> %1175)
  %1215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1207, <8 x double> %1174)
  br label %1216

1216:                                             ; preds = %.loopexit147._crit_edge, %1186
  %.pre-phi595 = phi i64 [ %.pre594, %.loopexit147._crit_edge ], [ %1203, %1186 ]
  %1217 = phi <8 x double> [ %1174, %.loopexit147._crit_edge ], [ %1215, %1186 ]
  %1218 = phi <8 x double> [ %1175, %.loopexit147._crit_edge ], [ %1214, %1186 ]
  %1219 = phi <8 x double> [ %1176, %.loopexit147._crit_edge ], [ %1213, %1186 ]
  %1220 = phi <8 x double> [ %1177, %.loopexit147._crit_edge ], [ %1212, %1186 ]
  %1221 = phi <8 x double> [ %1178, %.loopexit147._crit_edge ], [ %1211, %1186 ]
  %1222 = phi <8 x double> [ %1179, %.loopexit147._crit_edge ], [ %1210, %1186 ]
  %1223 = phi <8 x double> [ %1180, %.loopexit147._crit_edge ], [ %1209, %1186 ]
  %1224 = phi <8 x double> [ %1181, %.loopexit147._crit_edge ], [ %1208, %1186 ]
  %1225 = shufflevector <8 x double> %1224, <8 x double> %1223, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1226 = shufflevector <8 x double> %1224, <8 x double> %1223, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1227 = shufflevector <8 x double> %1222, <8 x double> %1221, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1228 = shufflevector <8 x double> %1222, <8 x double> %1221, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1229 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1225, <8 x i64> %847, <8 x double> %1227)
  %1230 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1226, <8 x i64> %847, <8 x double> %1228)
  %1231 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1225, <8 x i64> %848, <8 x double> %1227)
  %1232 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1226, <8 x i64> %848, <8 x double> %1228)
  %1233 = fadd <8 x double> %1229, %1230
  %1234 = fadd <8 x double> %1231, %1232
  %1235 = fadd <8 x double> %1233, %1234
  %1236 = shufflevector <8 x double> %1235, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x double> %1235, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x double> %1236, %1237
  %1239 = fmul <4 x double> %841, %1238
  %1240 = mul nsw i64 %1135, %9
  %1241 = getelementptr double, ptr %859, i64 %1240
  store <4 x double> %1239, ptr %1241, align 1, !tbaa !3
  %1242 = shufflevector <8 x double> %1220, <8 x double> %1219, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1243 = shufflevector <8 x double> %1220, <8 x double> %1219, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1244 = shufflevector <8 x double> %1218, <8 x double> %1217, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1245 = shufflevector <8 x double> %1218, <8 x double> %1217, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1246 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1242, <8 x i64> %847, <8 x double> %1244)
  %1247 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1243, <8 x i64> %847, <8 x double> %1245)
  %1248 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1242, <8 x i64> %848, <8 x double> %1244)
  %1249 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1243, <8 x i64> %848, <8 x double> %1245)
  %1250 = fadd <8 x double> %1246, %1247
  %1251 = fadd <8 x double> %1248, %1249
  %1252 = fadd <8 x double> %1250, %1251
  %1253 = shufflevector <8 x double> %1252, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x double> %1252, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x double> %1253, %1254
  %1256 = fmul <4 x double> %841, %1255
  %1257 = mul nsw i64 %.pre-phi595, %9
  %1258 = getelementptr double, ptr %859, i64 %1257
  store <4 x double> %1256, ptr %1258, align 1, !tbaa !3
  %1259 = add nuw nsw i64 %1135, 2
  %1260 = icmp slt i64 %1259, %19
  br i1 %1260, label %1134, label %.loopexit150, !llvm.loop !43

1261:                                             ; preds = %1317, %1122
  %1262 = phi i64 [ %1120, %1122 ], [ %1339, %1317 ]
  br i1 %852, label %.loopexit146, label %1263

1263:                                             ; preds = %1261
  %1264 = mul nsw i64 %1262, %7
  %1265 = getelementptr double, ptr %6, i64 %1264
  br label %1266

1266:                                             ; preds = %1266, %1263
  %1267 = phi i64 [ 0, %1263 ], [ %1286, %1266 ]
  %1268 = phi <8 x double> [ zeroinitializer, %1263 ], [ %1282, %1266 ]
  %1269 = phi <8 x double> [ zeroinitializer, %1263 ], [ %1283, %1266 ]
  %1270 = phi <8 x double> [ zeroinitializer, %1263 ], [ %1284, %1266 ]
  %1271 = phi <8 x double> [ zeroinitializer, %1263 ], [ %1285, %1266 ]
  %1272 = getelementptr double, ptr %1124, i64 %1267
  %1273 = load <8 x double>, ptr %1272, align 1, !tbaa !3
  %1274 = getelementptr double, ptr %1127, i64 %1267
  %1275 = load <8 x double>, ptr %1274, align 1, !tbaa !3
  %1276 = getelementptr double, ptr %1130, i64 %1267
  %1277 = load <8 x double>, ptr %1276, align 1, !tbaa !3
  %1278 = getelementptr double, ptr %1133, i64 %1267
  %1279 = load <8 x double>, ptr %1278, align 1, !tbaa !3
  %1280 = getelementptr double, ptr %1265, i64 %1267
  %1281 = load <8 x double>, ptr %1280, align 1, !tbaa !3
  %1282 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1273, <8 x double> %1281, <8 x double> %1268)
  %1283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1275, <8 x double> %1281, <8 x double> %1269)
  %1284 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1277, <8 x double> %1281, <8 x double> %1270)
  %1285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1279, <8 x double> %1281, <8 x double> %1271)
  %1286 = add nuw nsw i64 %1267, 8
  %1287 = icmp ult i64 %1286, %768
  br i1 %1287, label %1266, label %.loopexit146, !llvm.loop !44

.loopexit146:                                     ; preds = %1266, %1261
  %1288 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1285, %1266 ]
  %1289 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1284, %1266 ]
  %1290 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1283, %1266 ]
  %1291 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1282, %1266 ]
  %1292 = phi i64 [ 0, %1261 ], [ %855, %1266 ]
  %1293 = sub nsw i64 %2, %1292
  %1294 = and i64 %1293, 4294967295
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %1317, label %1296

1296:                                             ; preds = %.loopexit146
  %1297 = shl nsw i64 -1, %1294
  %1298 = trunc i64 %1297 to i8
  %1299 = xor i8 %1298, -1
  %1300 = getelementptr double, ptr %1124, i64 %1292
  %1301 = bitcast i8 %1299 to <8 x i1>
  %1302 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1300, i32 1, <8 x i1> %1301, <8 x double> zeroinitializer)
  %1303 = getelementptr double, ptr %1127, i64 %1292
  %1304 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1303, i32 1, <8 x i1> %1301, <8 x double> zeroinitializer)
  %1305 = getelementptr double, ptr %1130, i64 %1292
  %1306 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1305, i32 1, <8 x i1> %1301, <8 x double> zeroinitializer)
  %1307 = getelementptr double, ptr %1133, i64 %1292
  %1308 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1307, i32 1, <8 x i1> %1301, <8 x double> zeroinitializer)
  %1309 = mul nsw i64 %1262, %7
  %1310 = getelementptr double, ptr %6, i64 %1309
  %1311 = getelementptr double, ptr %1310, i64 %1292
  %1312 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1311, i32 1, <8 x i1> %1301, <8 x double> zeroinitializer)
  %1313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1302, <8 x double> %1312, <8 x double> %1291)
  %1314 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1304, <8 x double> %1312, <8 x double> %1290)
  %1315 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1306, <8 x double> %1312, <8 x double> %1289)
  %1316 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1308, <8 x double> %1312, <8 x double> %1288)
  br label %1317

1317:                                             ; preds = %1296, %.loopexit146
  %1318 = phi <8 x double> [ %1316, %1296 ], [ %1288, %.loopexit146 ]
  %1319 = phi <8 x double> [ %1315, %1296 ], [ %1289, %.loopexit146 ]
  %1320 = phi <8 x double> [ %1314, %1296 ], [ %1290, %.loopexit146 ]
  %1321 = phi <8 x double> [ %1313, %1296 ], [ %1291, %.loopexit146 ]
  %1322 = shufflevector <8 x double> %1321, <8 x double> %1320, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1323 = shufflevector <8 x double> %1321, <8 x double> %1320, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1324 = shufflevector <8 x double> %1319, <8 x double> %1318, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1325 = shufflevector <8 x double> %1319, <8 x double> %1318, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1326 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1322, <8 x i64> %847, <8 x double> %1324)
  %1327 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1323, <8 x i64> %847, <8 x double> %1325)
  %1328 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1322, <8 x i64> %848, <8 x double> %1324)
  %1329 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1323, <8 x i64> %848, <8 x double> %1325)
  %1330 = fadd <8 x double> %1326, %1327
  %1331 = fadd <8 x double> %1328, %1329
  %1332 = fadd <8 x double> %1330, %1331
  %1333 = shufflevector <8 x double> %1332, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x double> %1332, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x double> %1333, %1334
  %1336 = fmul <4 x double> %841, %1335
  %1337 = mul nsw i64 %1262, %9
  %1338 = getelementptr double, ptr %859, i64 %1337
  store <4 x double> %1336, ptr %1338, align 1, !tbaa !3
  %1339 = add nuw nsw i64 %1262, 1
  %1340 = icmp eq i64 %1339, %1
  br i1 %1340, label %.loopexit149, label %1261, !llvm.loop !45

.loopexit149:                                     ; preds = %1317, %.loopexit150
  %1341 = add nuw nsw i64 %858, 4
  %1342 = add nuw nsw i64 %857, 4
  %1343 = icmp slt i64 %1341, %14
  br i1 %1343, label %856, label %872, !llvm.loop !46

1344:                                             ; preds = %.loopexit143, %878
  %1345 = phi i64 [ %884, %878 ], [ %1660, %.loopexit143 ]
  %1346 = phi i64 [ %876, %878 ], [ %1659, %.loopexit143 ]
  br i1 %879, label %1347, label %.loopexit145

1347:                                             ; preds = %1344
  %1348 = mul nuw nsw i64 %1345, %2
  %1349 = getelementptr double, ptr %767, i64 %1348
  %1350 = and i64 %1345, 4294967294
  %1351 = or disjoint i64 %1350, 1
  %1352 = mul nuw nsw i64 %1351, %2
  %1353 = getelementptr double, ptr %767, i64 %1352
  br label %1377

1354:                                             ; preds = %.loopexit143
  %1355 = trunc i64 %1660 to i32
  br label %1356

1356:                                             ; preds = %1354, %874
  %1357 = phi i32 [ %875, %874 ], [ %1355, %1354 ]
  %1358 = phi i64 [ %876, %874 ], [ %1659, %1354 ]
  %1359 = icmp slt i64 %1358, %0
  br i1 %1359, label %1360, label %.loopexit139

1360:                                             ; preds = %1356
  %1361 = icmp sgt i64 %18, 0
  %1362 = icmp eq i64 %768, 0
  %1363 = add nsw i64 %768, -1
  %1364 = and i64 %1363, -8
  %1365 = add i64 %1364, 8
  %1366 = zext i32 %1357 to i64
  br label %1662

.loopexit145:                                     ; preds = %1471, %1344
  %1367 = phi i64 [ 0, %1344 ], [ %1515, %1471 ]
  %1368 = getelementptr double, ptr %8, i64 %1346
  %1369 = icmp slt i64 %1367, %19
  br i1 %1369, label %1370, label %.loopexit144

1370:                                             ; preds = %.loopexit145
  %1371 = mul nuw nsw i64 %1345, %2
  %1372 = getelementptr double, ptr %767, i64 %1371
  %1373 = and i64 %1345, 4294967294
  %1374 = or disjoint i64 %1373, 1
  %1375 = mul nuw nsw i64 %1374, %2
  %1376 = getelementptr double, ptr %767, i64 %1375
  br label %1526

1377:                                             ; preds = %1471, %1347
  %1378 = phi i64 [ 0, %1347 ], [ %1515, %1471 ]
  br i1 %880, label %.loopexit142, label %1379

1379:                                             ; preds = %1377
  %1380 = mul nsw i64 %1378, %7
  %1381 = getelementptr double, ptr %6, i64 %1380
  %1382 = or disjoint i64 %1378, 1
  %1383 = mul nsw i64 %1382, %7
  %1384 = getelementptr double, ptr %6, i64 %1383
  %1385 = or disjoint i64 %1378, 2
  %1386 = mul nsw i64 %1385, %7
  %1387 = getelementptr double, ptr %6, i64 %1386
  %1388 = or disjoint i64 %1378, 3
  %1389 = mul nsw i64 %1388, %7
  %1390 = getelementptr double, ptr %6, i64 %1389
  br label %1391

1391:                                             ; preds = %1391, %1379
  %1392 = phi i64 [ 0, %1379 ], [ %1421, %1391 ]
  %1393 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1420, %1391 ]
  %1394 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1419, %1391 ]
  %1395 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1418, %1391 ]
  %1396 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1417, %1391 ]
  %1397 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1416, %1391 ]
  %1398 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1415, %1391 ]
  %1399 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1414, %1391 ]
  %1400 = phi <8 x double> [ zeroinitializer, %1379 ], [ %1413, %1391 ]
  %1401 = getelementptr double, ptr %1349, i64 %1392
  %1402 = load <8 x double>, ptr %1401, align 1, !tbaa !3
  %1403 = getelementptr double, ptr %1353, i64 %1392
  %1404 = load <8 x double>, ptr %1403, align 1, !tbaa !3
  %1405 = getelementptr double, ptr %1381, i64 %1392
  %1406 = load <8 x double>, ptr %1405, align 1, !tbaa !3
  %1407 = getelementptr double, ptr %1384, i64 %1392
  %1408 = load <8 x double>, ptr %1407, align 1, !tbaa !3
  %1409 = getelementptr double, ptr %1387, i64 %1392
  %1410 = load <8 x double>, ptr %1409, align 1, !tbaa !3
  %1411 = getelementptr double, ptr %1390, i64 %1392
  %1412 = load <8 x double>, ptr %1411, align 1, !tbaa !3
  %1413 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1406, <8 x double> %1400)
  %1414 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1406, <8 x double> %1399)
  %1415 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1408, <8 x double> %1398)
  %1416 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1408, <8 x double> %1397)
  %1417 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1410, <8 x double> %1396)
  %1418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1410, <8 x double> %1395)
  %1419 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1412, <8 x double> %1394)
  %1420 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1404, <8 x double> %1412, <8 x double> %1393)
  %1421 = add nuw nsw i64 %1392, 8
  %1422 = icmp ult i64 %1421, %768
  br i1 %1422, label %1391, label %.loopexit142, !llvm.loop !47

.loopexit142:                                     ; preds = %1391, %1377
  %1423 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1413, %1391 ]
  %1424 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1414, %1391 ]
  %1425 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1415, %1391 ]
  %1426 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1416, %1391 ]
  %1427 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1417, %1391 ]
  %1428 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1418, %1391 ]
  %1429 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1419, %1391 ]
  %1430 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1420, %1391 ]
  %1431 = phi i64 [ 0, %1377 ], [ %883, %1391 ]
  %1432 = sub nsw i64 %2, %1431
  %1433 = and i64 %1432, 4294967295
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %1471, label %1435

1435:                                             ; preds = %.loopexit142
  %1436 = shl nsw i64 -1, %1433
  %1437 = trunc i64 %1436 to i8
  %1438 = xor i8 %1437, -1
  %1439 = getelementptr double, ptr %1349, i64 %1431
  %1440 = bitcast i8 %1438 to <8 x i1>
  %1441 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1439, i32 1, <8 x i1> %1440, <8 x double> zeroinitializer)
  %1442 = getelementptr double, ptr %1353, i64 %1431
  %1443 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1442, i32 1, <8 x i1> %1440, <8 x double> zeroinitializer)
  %1444 = mul nsw i64 %1378, %7
  %1445 = getelementptr double, ptr %6, i64 %1444
  %1446 = getelementptr double, ptr %1445, i64 %1431
  %1447 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1446, i32 1, <8 x i1> %1440, <8 x double> zeroinitializer)
  %1448 = or disjoint i64 %1378, 1
  %1449 = mul nsw i64 %1448, %7
  %1450 = getelementptr double, ptr %6, i64 %1449
  %1451 = getelementptr double, ptr %1450, i64 %1431
  %1452 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1451, i32 1, <8 x i1> %1440, <8 x double> zeroinitializer)
  %1453 = or disjoint i64 %1378, 2
  %1454 = mul nsw i64 %1453, %7
  %1455 = getelementptr double, ptr %6, i64 %1454
  %1456 = getelementptr double, ptr %1455, i64 %1431
  %1457 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1456, i32 1, <8 x i1> %1440, <8 x double> zeroinitializer)
  %1458 = or disjoint i64 %1378, 3
  %1459 = mul nsw i64 %1458, %7
  %1460 = getelementptr double, ptr %6, i64 %1459
  %1461 = getelementptr double, ptr %1460, i64 %1431
  %1462 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1461, i32 1, <8 x i1> %1440, <8 x double> zeroinitializer)
  %1463 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1447, <8 x double> %1423)
  %1464 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1443, <8 x double> %1447, <8 x double> %1424)
  %1465 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1452, <8 x double> %1425)
  %1466 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1443, <8 x double> %1452, <8 x double> %1426)
  %1467 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1457, <8 x double> %1427)
  %1468 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1443, <8 x double> %1457, <8 x double> %1428)
  %1469 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1462, <8 x double> %1429)
  %1470 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1443, <8 x double> %1462, <8 x double> %1430)
  br label %1471

1471:                                             ; preds = %1435, %.loopexit142
  %1472 = phi <8 x double> [ %1463, %1435 ], [ %1423, %.loopexit142 ]
  %1473 = phi <8 x double> [ %1464, %1435 ], [ %1424, %.loopexit142 ]
  %1474 = phi <8 x double> [ %1465, %1435 ], [ %1425, %.loopexit142 ]
  %1475 = phi <8 x double> [ %1466, %1435 ], [ %1426, %.loopexit142 ]
  %1476 = phi <8 x double> [ %1467, %1435 ], [ %1427, %.loopexit142 ]
  %1477 = phi <8 x double> [ %1468, %1435 ], [ %1428, %.loopexit142 ]
  %1478 = phi <8 x double> [ %1469, %1435 ], [ %1429, %.loopexit142 ]
  %1479 = phi <8 x double> [ %1470, %1435 ], [ %1430, %.loopexit142 ]
  %1480 = shufflevector <8 x double> %1472, <8 x double> %1474, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1481 = shufflevector <8 x double> %1472, <8 x double> %1474, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1482 = shufflevector <8 x double> %1476, <8 x double> %1478, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1483 = shufflevector <8 x double> %1476, <8 x double> %1478, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1484 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1480, <8 x i64> %847, <8 x double> %1482)
  %1485 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1481, <8 x i64> %847, <8 x double> %1483)
  %1486 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1480, <8 x i64> %848, <8 x double> %1482)
  %1487 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1481, <8 x i64> %848, <8 x double> %1483)
  %1488 = fadd <8 x double> %1484, %1485
  %1489 = fadd <8 x double> %1486, %1487
  %1490 = fadd <8 x double> %1488, %1489
  %1491 = shufflevector <8 x double> %1490, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x double> %1490, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x double> %1491, %1492
  %1494 = fmul <4 x double> %841, %1493
  %1495 = mul nsw i64 %1378, %9
  %1496 = add nsw i64 %1495, %1346
  %1497 = getelementptr inbounds double, ptr %8, i64 %1496
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1497, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %846, <4 x double> %1494, i32 8)
  %1498 = shufflevector <8 x double> %1473, <8 x double> %1475, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1499 = shufflevector <8 x double> %1473, <8 x double> %1475, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1500 = shufflevector <8 x double> %1477, <8 x double> %1479, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1501 = shufflevector <8 x double> %1477, <8 x double> %1479, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1502 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1498, <8 x i64> %847, <8 x double> %1500)
  %1503 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1499, <8 x i64> %847, <8 x double> %1501)
  %1504 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1498, <8 x i64> %848, <8 x double> %1500)
  %1505 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1499, <8 x i64> %848, <8 x double> %1501)
  %1506 = fadd <8 x double> %1502, %1503
  %1507 = fadd <8 x double> %1504, %1505
  %1508 = fadd <8 x double> %1506, %1507
  %1509 = shufflevector <8 x double> %1508, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <8 x double> %1508, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = fadd <4 x double> %1509, %1510
  %1512 = fmul <4 x double> %841, %1511
  %1513 = or disjoint i64 %1496, 1
  %1514 = getelementptr inbounds double, ptr %8, i64 %1513
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1514, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %846, <4 x double> %1512, i32 8)
  %1515 = add nuw nsw i64 %1378, 4
  %1516 = icmp slt i64 %1515, %18
  br i1 %1516, label %1377, label %.loopexit145, !llvm.loop !48

.loopexit144:                                     ; preds = %1584, %.loopexit145
  %1517 = phi i64 [ %1367, %.loopexit145 ], [ %1605, %1584 ]
  %1518 = icmp slt i64 %1517, %1
  br i1 %1518, label %1519, label %.loopexit143

1519:                                             ; preds = %.loopexit144
  %1520 = mul nuw nsw i64 %1345, %2
  %1521 = getelementptr double, ptr %767, i64 %1520
  %1522 = and i64 %1345, 4294967294
  %1523 = or disjoint i64 %1522, 1
  %1524 = mul nuw nsw i64 %1523, %2
  %1525 = getelementptr double, ptr %767, i64 %1524
  br label %1607

1526:                                             ; preds = %1584, %1370
  %1527 = phi i64 [ %1367, %1370 ], [ %1605, %1584 ]
  br i1 %880, label %.loopexit141, label %1528

1528:                                             ; preds = %1526
  %1529 = mul nsw i64 %1527, %7
  %1530 = getelementptr double, ptr %6, i64 %1529
  %1531 = add nuw nsw i64 %1527, 1
  %1532 = mul nsw i64 %1531, %7
  %1533 = getelementptr double, ptr %6, i64 %1532
  br label %1534

1534:                                             ; preds = %1534, %1528
  %1535 = phi i64 [ 0, %1528 ], [ %1552, %1534 ]
  %1536 = phi <8 x double> [ zeroinitializer, %1528 ], [ %1551, %1534 ]
  %1537 = phi <8 x double> [ zeroinitializer, %1528 ], [ %1550, %1534 ]
  %1538 = phi <8 x double> [ zeroinitializer, %1528 ], [ %1549, %1534 ]
  %1539 = phi <8 x double> [ zeroinitializer, %1528 ], [ %1548, %1534 ]
  %1540 = getelementptr double, ptr %1372, i64 %1535
  %1541 = load <8 x double>, ptr %1540, align 1, !tbaa !3
  %1542 = getelementptr double, ptr %1376, i64 %1535
  %1543 = load <8 x double>, ptr %1542, align 1, !tbaa !3
  %1544 = getelementptr double, ptr %1530, i64 %1535
  %1545 = load <8 x double>, ptr %1544, align 1, !tbaa !3
  %1546 = getelementptr double, ptr %1533, i64 %1535
  %1547 = load <8 x double>, ptr %1546, align 1, !tbaa !3
  %1548 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1545, <8 x double> %1539)
  %1549 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1543, <8 x double> %1545, <8 x double> %1538)
  %1550 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1547, <8 x double> %1537)
  %1551 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1543, <8 x double> %1547, <8 x double> %1536)
  %1552 = add nuw nsw i64 %1535, 8
  %1553 = icmp ult i64 %1552, %768
  br i1 %1553, label %1534, label %.loopexit141, !llvm.loop !49

.loopexit141:                                     ; preds = %1534, %1526
  %1554 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1548, %1534 ]
  %1555 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1549, %1534 ]
  %1556 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1550, %1534 ]
  %1557 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1551, %1534 ]
  %1558 = phi i64 [ 0, %1526 ], [ %883, %1534 ]
  %1559 = sub nsw i64 %2, %1558
  %1560 = and i64 %1559, 4294967295
  %1561 = icmp eq i64 %1560, 0
  br i1 %1561, label %.loopexit141._crit_edge, label %1562

.loopexit141._crit_edge:                          ; preds = %.loopexit141
  %.pre596 = add nuw nsw i64 %1527, 1
  br label %1584

1562:                                             ; preds = %.loopexit141
  %1563 = shl nsw i64 -1, %1560
  %1564 = trunc i64 %1563 to i8
  %1565 = xor i8 %1564, -1
  %1566 = getelementptr double, ptr %1372, i64 %1558
  %1567 = bitcast i8 %1565 to <8 x i1>
  %1568 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1566, i32 1, <8 x i1> %1567, <8 x double> zeroinitializer)
  %1569 = getelementptr double, ptr %1376, i64 %1558
  %1570 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1569, i32 1, <8 x i1> %1567, <8 x double> zeroinitializer)
  %1571 = mul nsw i64 %1527, %7
  %1572 = getelementptr double, ptr %6, i64 %1571
  %1573 = getelementptr double, ptr %1572, i64 %1558
  %1574 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1573, i32 1, <8 x i1> %1567, <8 x double> zeroinitializer)
  %1575 = add nuw nsw i64 %1527, 1
  %1576 = mul nsw i64 %1575, %7
  %1577 = getelementptr double, ptr %6, i64 %1576
  %1578 = getelementptr double, ptr %1577, i64 %1558
  %1579 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1578, i32 1, <8 x i1> %1567, <8 x double> zeroinitializer)
  %1580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1574, <8 x double> %1554)
  %1581 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1570, <8 x double> %1574, <8 x double> %1555)
  %1582 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1579, <8 x double> %1556)
  %1583 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1570, <8 x double> %1579, <8 x double> %1557)
  br label %1584

1584:                                             ; preds = %.loopexit141._crit_edge, %1562
  %.pre-phi597 = phi i64 [ %.pre596, %.loopexit141._crit_edge ], [ %1575, %1562 ]
  %1585 = phi <8 x double> [ %1554, %.loopexit141._crit_edge ], [ %1580, %1562 ]
  %1586 = phi <8 x double> [ %1555, %.loopexit141._crit_edge ], [ %1581, %1562 ]
  %1587 = phi <8 x double> [ %1556, %.loopexit141._crit_edge ], [ %1582, %1562 ]
  %1588 = phi <8 x double> [ %1557, %.loopexit141._crit_edge ], [ %1583, %1562 ]
  %1589 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1585)
  %1590 = fmul double %1589, %5
  %1591 = mul nsw i64 %1527, %9
  %1592 = add nsw i64 %1591, %1346
  %1593 = getelementptr inbounds double, ptr %8, i64 %1592
  store double %1590, ptr %1593, align 8, !tbaa !35
  %1594 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1586)
  %1595 = fmul double %1594, %5
  %1596 = or disjoint i64 %1592, 1
  %1597 = getelementptr inbounds double, ptr %8, i64 %1596
  store double %1595, ptr %1597, align 8, !tbaa !35
  %1598 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1587)
  %1599 = fmul double %1598, %5
  %1600 = mul nsw i64 %.pre-phi597, %9
  %1601 = getelementptr double, ptr %1368, i64 %1600
  store double %1599, ptr %1601, align 8, !tbaa !35
  %1602 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1588)
  %1603 = fmul double %1602, %5
  %1604 = getelementptr i8, ptr %1601, i64 8
  store double %1603, ptr %1604, align 8, !tbaa !35
  %1605 = add nuw nsw i64 %1527, 2
  %1606 = icmp slt i64 %1605, %19
  br i1 %1606, label %1526, label %.loopexit144, !llvm.loop !50

1607:                                             ; preds = %1647, %1519
  %1608 = phi i64 [ %1517, %1519 ], [ %1657, %1647 ]
  br i1 %880, label %.loopexit140, label %1609

1609:                                             ; preds = %1607
  %1610 = mul nsw i64 %1608, %7
  %1611 = getelementptr double, ptr %6, i64 %1610
  br label %1612

1612:                                             ; preds = %1612, %1609
  %1613 = phi i64 [ 0, %1609 ], [ %1624, %1612 ]
  %1614 = phi <8 x double> [ zeroinitializer, %1609 ], [ %1623, %1612 ]
  %1615 = phi <8 x double> [ zeroinitializer, %1609 ], [ %1622, %1612 ]
  %1616 = getelementptr double, ptr %1521, i64 %1613
  %1617 = load <8 x double>, ptr %1616, align 1, !tbaa !3
  %1618 = getelementptr double, ptr %1525, i64 %1613
  %1619 = load <8 x double>, ptr %1618, align 1, !tbaa !3
  %1620 = getelementptr double, ptr %1611, i64 %1613
  %1621 = load <8 x double>, ptr %1620, align 1, !tbaa !3
  %1622 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1617, <8 x double> %1621, <8 x double> %1615)
  %1623 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1619, <8 x double> %1621, <8 x double> %1614)
  %1624 = add nuw nsw i64 %1613, 8
  %1625 = icmp ult i64 %1624, %768
  br i1 %1625, label %1612, label %.loopexit140, !llvm.loop !51

.loopexit140:                                     ; preds = %1612, %1607
  %1626 = phi <8 x double> [ zeroinitializer, %1607 ], [ %1622, %1612 ]
  %1627 = phi <8 x double> [ zeroinitializer, %1607 ], [ %1623, %1612 ]
  %1628 = phi i64 [ 0, %1607 ], [ %883, %1612 ]
  %1629 = sub nsw i64 %2, %1628
  %1630 = and i64 %1629, 4294967295
  %1631 = icmp eq i64 %1630, 0
  br i1 %1631, label %1647, label %1632

1632:                                             ; preds = %.loopexit140
  %1633 = shl nsw i64 -1, %1630
  %1634 = trunc i64 %1633 to i8
  %1635 = xor i8 %1634, -1
  %1636 = getelementptr double, ptr %1521, i64 %1628
  %1637 = bitcast i8 %1635 to <8 x i1>
  %1638 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1636, i32 1, <8 x i1> %1637, <8 x double> zeroinitializer)
  %1639 = getelementptr double, ptr %1525, i64 %1628
  %1640 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1639, i32 1, <8 x i1> %1637, <8 x double> zeroinitializer)
  %1641 = mul nsw i64 %1608, %7
  %1642 = getelementptr double, ptr %6, i64 %1641
  %1643 = getelementptr double, ptr %1642, i64 %1628
  %1644 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1643, i32 1, <8 x i1> %1637, <8 x double> zeroinitializer)
  %1645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1638, <8 x double> %1644, <8 x double> %1626)
  %1646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1640, <8 x double> %1644, <8 x double> %1627)
  br label %1647

1647:                                             ; preds = %1632, %.loopexit140
  %1648 = phi <8 x double> [ %1645, %1632 ], [ %1626, %.loopexit140 ]
  %1649 = phi <8 x double> [ %1646, %1632 ], [ %1627, %.loopexit140 ]
  %1650 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1648)
  %1651 = fmul double %1650, %5
  %1652 = mul nsw i64 %1608, %9
  %1653 = getelementptr double, ptr %1368, i64 %1652
  store double %1651, ptr %1653, align 8, !tbaa !35
  %1654 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1649)
  %1655 = fmul double %1654, %5
  %1656 = getelementptr i8, ptr %1653, i64 8
  store double %1655, ptr %1656, align 8, !tbaa !35
  %1657 = add nuw nsw i64 %1608, 1
  %1658 = icmp eq i64 %1657, %1
  br i1 %1658, label %.loopexit143, label %1607, !llvm.loop !52

.loopexit143:                                     ; preds = %1647, %.loopexit144
  %1659 = add nuw nsw i64 %1346, 2
  %1660 = add nuw nsw i64 %1345, 2
  %1661 = icmp slt i64 %1659, %15
  br i1 %1661, label %1344, label %1354, !llvm.loop !53

1662:                                             ; preds = %.loopexit136, %1360
  %1663 = phi i64 [ %1366, %1360 ], [ %1877, %.loopexit136 ]
  %1664 = phi i64 [ %1358, %1360 ], [ %1876, %.loopexit136 ]
  %1665 = getelementptr double, ptr %8, i64 %1664
  br i1 %1361, label %1666, label %.loopexit138

1666:                                             ; preds = %1662
  %1667 = mul nuw nsw i64 %1663, %2
  %1668 = getelementptr double, ptr %767, i64 %1667
  br label %1674

.loopexit138:                                     ; preds = %1748, %1662
  %1669 = phi i64 [ 0, %1662 ], [ %1770, %1748 ]
  %1670 = icmp slt i64 %1669, %19
  br i1 %1670, label %1671, label %.loopexit137

1671:                                             ; preds = %.loopexit138
  %1672 = mul nuw nsw i64 %1663, %2
  %1673 = getelementptr double, ptr %767, i64 %1672
  br label %1777

1674:                                             ; preds = %1748, %1666
  %1675 = phi i64 [ 0, %1666 ], [ %1770, %1748 ]
  br i1 %1362, label %.loopexit135, label %1676

1676:                                             ; preds = %1674
  %1677 = mul nsw i64 %1675, %7
  %1678 = getelementptr double, ptr %6, i64 %1677
  %1679 = or disjoint i64 %1675, 1
  %1680 = mul nsw i64 %1679, %7
  %1681 = getelementptr double, ptr %6, i64 %1680
  %1682 = or disjoint i64 %1675, 2
  %1683 = mul nsw i64 %1682, %7
  %1684 = getelementptr double, ptr %6, i64 %1683
  %1685 = or disjoint i64 %1675, 3
  %1686 = mul nsw i64 %1685, %7
  %1687 = getelementptr double, ptr %6, i64 %1686
  br label %1688

1688:                                             ; preds = %1688, %1676
  %1689 = phi i64 [ 0, %1676 ], [ %1708, %1688 ]
  %1690 = phi <8 x double> [ zeroinitializer, %1676 ], [ %1707, %1688 ]
  %1691 = phi <8 x double> [ zeroinitializer, %1676 ], [ %1706, %1688 ]
  %1692 = phi <8 x double> [ zeroinitializer, %1676 ], [ %1705, %1688 ]
  %1693 = phi <8 x double> [ zeroinitializer, %1676 ], [ %1704, %1688 ]
  %1694 = getelementptr double, ptr %1668, i64 %1689
  %1695 = load <8 x double>, ptr %1694, align 1, !tbaa !3
  %1696 = getelementptr double, ptr %1678, i64 %1689
  %1697 = load <8 x double>, ptr %1696, align 1, !tbaa !3
  %1698 = getelementptr double, ptr %1681, i64 %1689
  %1699 = load <8 x double>, ptr %1698, align 1, !tbaa !3
  %1700 = getelementptr double, ptr %1684, i64 %1689
  %1701 = load <8 x double>, ptr %1700, align 1, !tbaa !3
  %1702 = getelementptr double, ptr %1687, i64 %1689
  %1703 = load <8 x double>, ptr %1702, align 1, !tbaa !3
  %1704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1695, <8 x double> %1697, <8 x double> %1693)
  %1705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1695, <8 x double> %1699, <8 x double> %1692)
  %1706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1695, <8 x double> %1701, <8 x double> %1691)
  %1707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1695, <8 x double> %1703, <8 x double> %1690)
  %1708 = add nuw nsw i64 %1689, 8
  %1709 = icmp ult i64 %1708, %768
  br i1 %1709, label %1688, label %.loopexit135, !llvm.loop !54

.loopexit135:                                     ; preds = %1688, %1674
  %1710 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1704, %1688 ]
  %1711 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1705, %1688 ]
  %1712 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1706, %1688 ]
  %1713 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1707, %1688 ]
  %1714 = phi i64 [ 0, %1674 ], [ %1365, %1688 ]
  %1715 = sub nsw i64 %2, %1714
  %1716 = and i64 %1715, 4294967295
  %1717 = icmp eq i64 %1716, 0
  br i1 %1717, label %1748, label %1718

1718:                                             ; preds = %.loopexit135
  %1719 = shl nsw i64 -1, %1716
  %1720 = trunc i64 %1719 to i8
  %1721 = xor i8 %1720, -1
  %1722 = getelementptr double, ptr %1668, i64 %1714
  %1723 = bitcast i8 %1721 to <8 x i1>
  %1724 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1722, i32 1, <8 x i1> %1723, <8 x double> zeroinitializer)
  %1725 = mul nsw i64 %1675, %7
  %1726 = getelementptr double, ptr %6, i64 %1725
  %1727 = getelementptr double, ptr %1726, i64 %1714
  %1728 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1727, i32 1, <8 x i1> %1723, <8 x double> zeroinitializer)
  %1729 = or disjoint i64 %1675, 1
  %1730 = mul nsw i64 %1729, %7
  %1731 = getelementptr double, ptr %6, i64 %1730
  %1732 = getelementptr double, ptr %1731, i64 %1714
  %1733 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1732, i32 1, <8 x i1> %1723, <8 x double> zeroinitializer)
  %1734 = or disjoint i64 %1675, 2
  %1735 = mul nsw i64 %1734, %7
  %1736 = getelementptr double, ptr %6, i64 %1735
  %1737 = getelementptr double, ptr %1736, i64 %1714
  %1738 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1737, i32 1, <8 x i1> %1723, <8 x double> zeroinitializer)
  %1739 = or disjoint i64 %1675, 3
  %1740 = mul nsw i64 %1739, %7
  %1741 = getelementptr double, ptr %6, i64 %1740
  %1742 = getelementptr double, ptr %1741, i64 %1714
  %1743 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1742, i32 1, <8 x i1> %1723, <8 x double> zeroinitializer)
  %1744 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1724, <8 x double> %1728, <8 x double> %1710)
  %1745 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1724, <8 x double> %1733, <8 x double> %1711)
  %1746 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1724, <8 x double> %1738, <8 x double> %1712)
  %1747 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1724, <8 x double> %1743, <8 x double> %1713)
  br label %1748

1748:                                             ; preds = %1718, %.loopexit135
  %1749 = phi <8 x double> [ %1744, %1718 ], [ %1710, %.loopexit135 ]
  %1750 = phi <8 x double> [ %1745, %1718 ], [ %1711, %.loopexit135 ]
  %1751 = phi <8 x double> [ %1746, %1718 ], [ %1712, %.loopexit135 ]
  %1752 = phi <8 x double> [ %1747, %1718 ], [ %1713, %.loopexit135 ]
  %1753 = shufflevector <8 x double> %1749, <8 x double> %1750, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1754 = shufflevector <8 x double> %1749, <8 x double> %1750, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1755 = shufflevector <8 x double> %1751, <8 x double> %1752, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1756 = shufflevector <8 x double> %1751, <8 x double> %1752, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1757 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1753, <8 x i64> %847, <8 x double> %1755)
  %1758 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1754, <8 x i64> %847, <8 x double> %1756)
  %1759 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1753, <8 x i64> %848, <8 x double> %1755)
  %1760 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1754, <8 x i64> %848, <8 x double> %1756)
  %1761 = fadd <8 x double> %1757, %1758
  %1762 = fadd <8 x double> %1759, %1760
  %1763 = fadd <8 x double> %1761, %1762
  %1764 = shufflevector <8 x double> %1763, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x double> %1763, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = fadd <4 x double> %1764, %1765
  %1767 = fmul <4 x double> %841, %1766
  %1768 = mul nsw i64 %1675, %9
  %1769 = getelementptr double, ptr %1665, i64 %1768
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1769, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %846, <4 x double> %1767, i32 8)
  %1770 = add nuw nsw i64 %1675, 4
  %1771 = icmp slt i64 %1770, %18
  br i1 %1771, label %1674, label %.loopexit138, !llvm.loop !55

.loopexit137:                                     ; preds = %1823, %.loopexit138
  %1772 = phi i64 [ %1669, %.loopexit138 ], [ %1834, %1823 ]
  %1773 = icmp slt i64 %1772, %1
  br i1 %1773, label %1774, label %.loopexit136

1774:                                             ; preds = %.loopexit137
  %1775 = mul nuw nsw i64 %1663, %2
  %1776 = getelementptr double, ptr %767, i64 %1775
  br label %1836

1777:                                             ; preds = %1823, %1671
  %1778 = phi i64 [ %1669, %1671 ], [ %1834, %1823 ]
  br i1 %1362, label %.loopexit134, label %1779

1779:                                             ; preds = %1777
  %1780 = mul nsw i64 %1778, %7
  %1781 = getelementptr double, ptr %6, i64 %1780
  %1782 = add nuw nsw i64 %1778, 1
  %1783 = mul nsw i64 %1782, %7
  %1784 = getelementptr double, ptr %6, i64 %1783
  br label %1785

1785:                                             ; preds = %1785, %1779
  %1786 = phi i64 [ 0, %1779 ], [ %1797, %1785 ]
  %1787 = phi <8 x double> [ zeroinitializer, %1779 ], [ %1796, %1785 ]
  %1788 = phi <8 x double> [ zeroinitializer, %1779 ], [ %1795, %1785 ]
  %1789 = getelementptr double, ptr %1673, i64 %1786
  %1790 = load <8 x double>, ptr %1789, align 1, !tbaa !3
  %1791 = getelementptr double, ptr %1781, i64 %1786
  %1792 = load <8 x double>, ptr %1791, align 1, !tbaa !3
  %1793 = getelementptr double, ptr %1784, i64 %1786
  %1794 = load <8 x double>, ptr %1793, align 1, !tbaa !3
  %1795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1790, <8 x double> %1792, <8 x double> %1788)
  %1796 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1790, <8 x double> %1794, <8 x double> %1787)
  %1797 = add nuw nsw i64 %1786, 8
  %1798 = icmp ult i64 %1797, %768
  br i1 %1798, label %1785, label %.loopexit134, !llvm.loop !56

.loopexit134:                                     ; preds = %1785, %1777
  %1799 = phi <8 x double> [ zeroinitializer, %1777 ], [ %1795, %1785 ]
  %1800 = phi <8 x double> [ zeroinitializer, %1777 ], [ %1796, %1785 ]
  %1801 = phi i64 [ 0, %1777 ], [ %1365, %1785 ]
  %1802 = sub nsw i64 %2, %1801
  %1803 = and i64 %1802, 4294967295
  %1804 = icmp eq i64 %1803, 0
  br i1 %1804, label %.loopexit134._crit_edge, label %1805

.loopexit134._crit_edge:                          ; preds = %.loopexit134
  %.pre598 = add nuw nsw i64 %1778, 1
  br label %1823

1805:                                             ; preds = %.loopexit134
  %1806 = shl nsw i64 -1, %1803
  %1807 = trunc i64 %1806 to i8
  %1808 = xor i8 %1807, -1
  %1809 = getelementptr double, ptr %1673, i64 %1801
  %1810 = bitcast i8 %1808 to <8 x i1>
  %1811 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1809, i32 1, <8 x i1> %1810, <8 x double> zeroinitializer)
  %1812 = mul nsw i64 %1778, %7
  %1813 = getelementptr double, ptr %6, i64 %1812
  %1814 = getelementptr double, ptr %1813, i64 %1801
  %1815 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1814, i32 1, <8 x i1> %1810, <8 x double> zeroinitializer)
  %1816 = add nuw nsw i64 %1778, 1
  %1817 = mul nsw i64 %1816, %7
  %1818 = getelementptr double, ptr %6, i64 %1817
  %1819 = getelementptr double, ptr %1818, i64 %1801
  %1820 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1819, i32 1, <8 x i1> %1810, <8 x double> zeroinitializer)
  %1821 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1811, <8 x double> %1815, <8 x double> %1799)
  %1822 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1811, <8 x double> %1820, <8 x double> %1800)
  br label %1823

1823:                                             ; preds = %.loopexit134._crit_edge, %1805
  %.pre-phi599 = phi i64 [ %.pre598, %.loopexit134._crit_edge ], [ %1816, %1805 ]
  %1824 = phi <8 x double> [ %1799, %.loopexit134._crit_edge ], [ %1821, %1805 ]
  %1825 = phi <8 x double> [ %1800, %.loopexit134._crit_edge ], [ %1822, %1805 ]
  %1826 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1824)
  %1827 = fmul double %1826, %5
  %1828 = mul nsw i64 %1778, %9
  %1829 = getelementptr double, ptr %1665, i64 %1828
  store double %1827, ptr %1829, align 8, !tbaa !35
  %1830 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1825)
  %1831 = fmul double %1830, %5
  %1832 = mul nsw i64 %.pre-phi599, %9
  %1833 = getelementptr double, ptr %1665, i64 %1832
  store double %1831, ptr %1833, align 8, !tbaa !35
  %1834 = add nuw nsw i64 %1778, 2
  %1835 = icmp slt i64 %1834, %19
  br i1 %1835, label %1777, label %.loopexit137, !llvm.loop !57

1836:                                             ; preds = %1868, %1774
  %1837 = phi i64 [ %1772, %1774 ], [ %1874, %1868 ]
  br i1 %1362, label %.loopexit133, label %1838

1838:                                             ; preds = %1836
  %1839 = mul nsw i64 %1837, %7
  %1840 = getelementptr double, ptr %6, i64 %1839
  br label %1841

1841:                                             ; preds = %1841, %1838
  %1842 = phi i64 [ 0, %1838 ], [ %1849, %1841 ]
  %1843 = phi <8 x double> [ zeroinitializer, %1838 ], [ %1848, %1841 ]
  %1844 = getelementptr double, ptr %1776, i64 %1842
  %1845 = load <8 x double>, ptr %1844, align 1, !tbaa !3
  %1846 = getelementptr double, ptr %1840, i64 %1842
  %1847 = load <8 x double>, ptr %1846, align 1, !tbaa !3
  %1848 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1845, <8 x double> %1847, <8 x double> %1843)
  %1849 = add nuw nsw i64 %1842, 8
  %1850 = icmp ult i64 %1849, %768
  br i1 %1850, label %1841, label %.loopexit133, !llvm.loop !58

.loopexit133:                                     ; preds = %1841, %1836
  %1851 = phi <8 x double> [ zeroinitializer, %1836 ], [ %1848, %1841 ]
  %1852 = phi i64 [ 0, %1836 ], [ %1365, %1841 ]
  %1853 = sub nsw i64 %2, %1852
  %1854 = and i64 %1853, 4294967295
  %1855 = icmp eq i64 %1854, 0
  br i1 %1855, label %1868, label %1856

1856:                                             ; preds = %.loopexit133
  %1857 = shl nsw i64 -1, %1854
  %1858 = trunc i64 %1857 to i8
  %1859 = xor i8 %1858, -1
  %1860 = getelementptr double, ptr %1776, i64 %1852
  %1861 = bitcast i8 %1859 to <8 x i1>
  %1862 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1860, i32 1, <8 x i1> %1861, <8 x double> zeroinitializer)
  %1863 = mul nsw i64 %1837, %7
  %1864 = getelementptr double, ptr %6, i64 %1863
  %1865 = getelementptr double, ptr %1864, i64 %1852
  %1866 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1865, i32 1, <8 x i1> %1861, <8 x double> zeroinitializer)
  %1867 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1862, <8 x double> %1866, <8 x double> %1851)
  br label %1868

1868:                                             ; preds = %1856, %.loopexit133
  %1869 = phi <8 x double> [ %1867, %1856 ], [ %1851, %.loopexit133 ]
  %1870 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1869)
  %1871 = fmul double %1870, %5
  %1872 = mul nsw i64 %1837, %9
  %1873 = getelementptr double, ptr %1665, i64 %1872
  store double %1871, ptr %1873, align 8, !tbaa !35
  %1874 = add nuw nsw i64 %1837, 1
  %1875 = icmp eq i64 %1874, %1
  br i1 %1875, label %.loopexit136, label %1836, !llvm.loop !59

.loopexit136:                                     ; preds = %1868, %.loopexit137
  %1876 = add i64 %1664, 1
  %1877 = add nuw nsw i64 %1663, 1
  %1878 = icmp eq i64 %1876, %0
  br i1 %1878, label %.loopexit139, label %1662, !llvm.loop !60

.loopexit139:                                     ; preds = %.loopexit136, %1356
  tail call void @free(ptr noundef %767) #2
  br label %.loopexit128

.loopexit128:                                     ; preds = %757, %.loopexit.us, %.loopexit139, %.loopexit130, %.loopexit161
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

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
!36 = !{!"double", !4, i64 0}
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
