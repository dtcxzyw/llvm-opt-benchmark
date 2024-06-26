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
  br i1 %22, label %23, label %.loopexit180

23:                                               ; preds = %10
  %24 = icmp sgt i64 %18, 0
  %25 = icmp sgt i64 %2, 0
  %26 = fmul <16 x float> %21, zeroinitializer
  br label %27

27:                                               ; preds = %.loopexit177, %23
  %28 = phi i64 [ 0, %23 ], [ %243, %.loopexit177 ]
  %29 = getelementptr float, ptr %8, i64 %28
  br i1 %24, label %30, label %.loopexit179

30:                                               ; preds = %27
  %31 = getelementptr float, ptr %3, i64 %28
  br label %42

.loopexit180:                                     ; preds = %.loopexit177, %10
  %32 = phi i64 [ 0, %10 ], [ %243, %.loopexit177 ]
  %33 = icmp slt i64 %32, %12
  br i1 %33, label %34, label %.loopexit173

34:                                               ; preds = %.loopexit180
  %35 = icmp sgt i64 %17, 0
  %36 = icmp sgt i64 %2, 0
  %37 = fmul <16 x float> %21, zeroinitializer
  br label %245

.loopexit179:                                     ; preds = %.loopexit176, %27
  %38 = phi i64 [ 0, %27 ], [ %134, %.loopexit176 ]
  %39 = icmp slt i64 %38, %19
  br i1 %39, label %40, label %.loopexit178

40:                                               ; preds = %.loopexit179
  %41 = getelementptr float, ptr %3, i64 %28
  br label %179

42:                                               ; preds = %.loopexit176, %30
  %43 = phi i64 [ 0, %30 ], [ %134, %.loopexit176 ]
  br i1 %25, label %44, label %..loopexit176_crit_edge

..loopexit176_crit_edge:                          ; preds = %42
  %.pre551 = or disjoint i64 %43, 1
  %.pre553 = or disjoint i64 %43, 2
  %.pre555 = or disjoint i64 %43, 3
  br label %.loopexit176

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
  br i1 %113, label %.loopexit176.loopexit, label %52, !llvm.loop !6

.loopexit176.loopexit:                            ; preds = %52
  %.pre = fmul <16 x float> %21, %96
  %.pre461 = fmul <16 x float> %21, %97
  %.pre463 = fmul <16 x float> %21, %98
  %.pre465 = fmul <16 x float> %21, %99
  %.pre467 = fmul <16 x float> %21, %100
  %.pre469 = fmul <16 x float> %21, %101
  %.pre471 = fmul <16 x float> %21, %102
  %.pre473 = fmul <16 x float> %21, %103
  %.pre475 = fmul <16 x float> %21, %104
  %.pre477 = fmul <16 x float> %21, %105
  %.pre479 = fmul <16 x float> %21, %106
  %.pre481 = fmul <16 x float> %21, %107
  %.pre483 = fmul <16 x float> %21, %108
  %.pre485 = fmul <16 x float> %21, %109
  %.pre487 = fmul <16 x float> %21, %110
  %.pre489 = fmul <16 x float> %21, %111
  br label %.loopexit176

.loopexit176:                                     ; preds = %..loopexit176_crit_edge, %.loopexit176.loopexit
  %.pre-phi556 = phi i64 [ %.pre555, %..loopexit176_crit_edge ], [ %50, %.loopexit176.loopexit ]
  %.pre-phi554 = phi i64 [ %.pre553, %..loopexit176_crit_edge ], [ %48, %.loopexit176.loopexit ]
  %.pre-phi552 = phi i64 [ %.pre551, %..loopexit176_crit_edge ], [ %46, %.loopexit176.loopexit ]
  %.pre-phi490 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre489, %.loopexit176.loopexit ]
  %.pre-phi488 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre487, %.loopexit176.loopexit ]
  %.pre-phi486 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre485, %.loopexit176.loopexit ]
  %.pre-phi484 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre483, %.loopexit176.loopexit ]
  %.pre-phi482 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre481, %.loopexit176.loopexit ]
  %.pre-phi480 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre479, %.loopexit176.loopexit ]
  %.pre-phi478 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre477, %.loopexit176.loopexit ]
  %.pre-phi476 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre475, %.loopexit176.loopexit ]
  %.pre-phi474 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre473, %.loopexit176.loopexit ]
  %.pre-phi472 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre471, %.loopexit176.loopexit ]
  %.pre-phi470 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre469, %.loopexit176.loopexit ]
  %.pre-phi468 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre467, %.loopexit176.loopexit ]
  %.pre-phi466 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre465, %.loopexit176.loopexit ]
  %.pre-phi464 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre463, %.loopexit176.loopexit ]
  %.pre-phi462 = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre461, %.loopexit176.loopexit ]
  %.pre-phi = phi <16 x float> [ %26, %..loopexit176_crit_edge ], [ %.pre, %.loopexit176.loopexit ]
  %114 = mul nsw i64 %43, %9
  %115 = getelementptr float, ptr %29, i64 %114
  store <16 x float> %.pre-phi, ptr %115, align 1, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 64
  store <16 x float> %.pre-phi462, ptr %116, align 1, !tbaa !3
  %117 = getelementptr i8, ptr %115, i64 128
  store <16 x float> %.pre-phi464, ptr %117, align 1, !tbaa !3
  %118 = getelementptr i8, ptr %115, i64 192
  store <16 x float> %.pre-phi466, ptr %118, align 1, !tbaa !3
  %119 = mul nsw i64 %.pre-phi552, %9
  %120 = getelementptr float, ptr %29, i64 %119
  store <16 x float> %.pre-phi468, ptr %120, align 1, !tbaa !3
  %121 = getelementptr i8, ptr %120, i64 64
  store <16 x float> %.pre-phi470, ptr %121, align 1, !tbaa !3
  %122 = getelementptr i8, ptr %120, i64 128
  store <16 x float> %.pre-phi472, ptr %122, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %120, i64 192
  store <16 x float> %.pre-phi474, ptr %123, align 1, !tbaa !3
  %124 = mul nsw i64 %.pre-phi554, %9
  %125 = getelementptr float, ptr %29, i64 %124
  store <16 x float> %.pre-phi476, ptr %125, align 1, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 64
  store <16 x float> %.pre-phi478, ptr %126, align 1, !tbaa !3
  %127 = getelementptr i8, ptr %125, i64 128
  store <16 x float> %.pre-phi480, ptr %127, align 1, !tbaa !3
  %128 = getelementptr i8, ptr %125, i64 192
  store <16 x float> %.pre-phi482, ptr %128, align 1, !tbaa !3
  %129 = mul nsw i64 %.pre-phi556, %9
  %130 = getelementptr float, ptr %29, i64 %129
  store <16 x float> %.pre-phi484, ptr %130, align 1, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 64
  store <16 x float> %.pre-phi486, ptr %131, align 1, !tbaa !3
  %132 = getelementptr i8, ptr %130, i64 128
  store <16 x float> %.pre-phi488, ptr %132, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %130, i64 192
  store <16 x float> %.pre-phi490, ptr %133, align 1, !tbaa !3
  %134 = add nuw nsw i64 %43, 4
  %135 = icmp slt i64 %134, %18
  br i1 %135, label %42, label %.loopexit179, !llvm.loop !9

.loopexit178:                                     ; preds = %.loopexit175, %.loopexit179
  %136 = phi i64 [ %38, %.loopexit179 ], [ %233, %.loopexit175 ]
  %137 = icmp slt i64 %136, %1
  br i1 %137, label %138, label %.loopexit177

138:                                              ; preds = %.loopexit178
  %139 = getelementptr float, ptr %3, i64 %28
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %.loopexit174.us
  %140 = phi i64 [ %177, %.loopexit174.us ], [ %136, %138 ]
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
  br i1 %167, label %.loopexit174.us, label %143, !llvm.loop !10

.loopexit174.us:                                  ; preds = %143
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
  br i1 %178, label %.loopexit177, label %.split.us, !llvm.loop !11

179:                                              ; preds = %.loopexit175, %40
  %180 = phi i64 [ %38, %40 ], [ %233, %.loopexit175 ]
  br i1 %25, label %181, label %..loopexit175_crit_edge

..loopexit175_crit_edge:                          ; preds = %179
  %.pre557 = add nuw nsw i64 %180, 1
  br label %.loopexit175

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
  br i1 %222, label %.loopexit175.loopexit, label %185, !llvm.loop !12

.loopexit175.loopexit:                            ; preds = %185
  %.pre491 = fmul <16 x float> %21, %213
  %.pre493 = fmul <16 x float> %21, %214
  %.pre495 = fmul <16 x float> %21, %215
  %.pre497 = fmul <16 x float> %21, %216
  %.pre499 = fmul <16 x float> %21, %217
  %.pre501 = fmul <16 x float> %21, %218
  %.pre503 = fmul <16 x float> %21, %219
  %.pre505 = fmul <16 x float> %21, %220
  br label %.loopexit175

.loopexit175:                                     ; preds = %..loopexit175_crit_edge, %.loopexit175.loopexit
  %.pre-phi558 = phi i64 [ %.pre557, %..loopexit175_crit_edge ], [ %183, %.loopexit175.loopexit ]
  %.pre-phi506 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre505, %.loopexit175.loopexit ]
  %.pre-phi504 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre503, %.loopexit175.loopexit ]
  %.pre-phi502 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre501, %.loopexit175.loopexit ]
  %.pre-phi500 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre499, %.loopexit175.loopexit ]
  %.pre-phi498 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre497, %.loopexit175.loopexit ]
  %.pre-phi496 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre495, %.loopexit175.loopexit ]
  %.pre-phi494 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre493, %.loopexit175.loopexit ]
  %.pre-phi492 = phi <16 x float> [ %26, %..loopexit175_crit_edge ], [ %.pre491, %.loopexit175.loopexit ]
  %223 = mul nsw i64 %180, %9
  %224 = getelementptr float, ptr %29, i64 %223
  store <16 x float> %.pre-phi492, ptr %224, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 64
  store <16 x float> %.pre-phi494, ptr %225, align 1, !tbaa !3
  %226 = getelementptr i8, ptr %224, i64 128
  store <16 x float> %.pre-phi496, ptr %226, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %224, i64 192
  store <16 x float> %.pre-phi498, ptr %227, align 1, !tbaa !3
  %228 = mul nsw i64 %.pre-phi558, %9
  %229 = getelementptr float, ptr %29, i64 %228
  store <16 x float> %.pre-phi500, ptr %229, align 1, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 64
  store <16 x float> %.pre-phi502, ptr %230, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %229, i64 128
  store <16 x float> %.pre-phi504, ptr %231, align 1, !tbaa !3
  %232 = getelementptr i8, ptr %229, i64 192
  store <16 x float> %.pre-phi506, ptr %232, align 1, !tbaa !3
  %233 = add nuw nsw i64 %180, 2
  %234 = icmp slt i64 %233, %19
  br i1 %234, label %179, label %.loopexit178, !llvm.loop !13

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
  br i1 %242, label %.loopexit177, label %.split, !llvm.loop !11

.loopexit177:                                     ; preds = %.split, %.loopexit174.us, %.loopexit178
  %243 = add nuw nsw i64 %28, 64
  %244 = icmp slt i64 %243, %11
  br i1 %244, label %27, label %.loopexit180, !llvm.loop !14

245:                                              ; preds = %.loopexit170, %34
  %246 = phi i64 [ %32, %34 ], [ %429, %.loopexit170 ]
  %247 = getelementptr float, ptr %8, i64 %246
  br i1 %35, label %248, label %.loopexit172

248:                                              ; preds = %245
  %249 = getelementptr float, ptr %3, i64 %246
  br label %260

.loopexit173:                                     ; preds = %.loopexit170, %.loopexit180
  %250 = phi i64 [ %32, %.loopexit180 ], [ %429, %.loopexit170 ]
  %251 = icmp slt i64 %250, %13
  br i1 %251, label %252, label %.loopexit166

252:                                              ; preds = %.loopexit173
  %253 = icmp sgt i64 %17, 0
  %254 = icmp sgt i64 %2, 0
  %255 = fmul <16 x float> %21, zeroinitializer
  br label %431

.loopexit172:                                     ; preds = %.loopexit169, %245
  %256 = phi i64 [ 0, %245 ], [ %350, %.loopexit169 ]
  %257 = icmp slt i64 %256, %19
  br i1 %257, label %258, label %.loopexit171

258:                                              ; preds = %.loopexit172
  %259 = getelementptr float, ptr %3, i64 %246
  br label %383

260:                                              ; preds = %.loopexit169, %248
  %261 = phi i64 [ 0, %248 ], [ %350, %.loopexit169 ]
  br i1 %36, label %262, label %..loopexit169_crit_edge

..loopexit169_crit_edge:                          ; preds = %260
  %.pre559 = or disjoint i64 %261, 1
  %.pre561 = add nuw nsw i64 %261, 2
  %.pre563 = add nuw nsw i64 %261, 3
  %.pre565 = add nuw nsw i64 %261, 4
  %.pre567 = add nuw nsw i64 %261, 5
  br label %.loopexit169

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
  br i1 %331, label %.loopexit169.loopexit, label %274, !llvm.loop !15

.loopexit169.loopexit:                            ; preds = %274
  %.pre507 = fmul <16 x float> %21, %318
  %.pre509 = fmul <16 x float> %21, %319
  %.pre511 = fmul <16 x float> %21, %320
  %.pre513 = fmul <16 x float> %21, %321
  %.pre515 = fmul <16 x float> %21, %322
  %.pre517 = fmul <16 x float> %21, %323
  %.pre519 = fmul <16 x float> %21, %324
  %.pre521 = fmul <16 x float> %21, %325
  %.pre523 = fmul <16 x float> %21, %326
  %.pre525 = fmul <16 x float> %21, %327
  %.pre527 = fmul <16 x float> %21, %328
  %.pre529 = fmul <16 x float> %21, %329
  br label %.loopexit169

.loopexit169:                                     ; preds = %..loopexit169_crit_edge, %.loopexit169.loopexit
  %.pre-phi568 = phi i64 [ %.pre567, %..loopexit169_crit_edge ], [ %272, %.loopexit169.loopexit ]
  %.pre-phi566 = phi i64 [ %.pre565, %..loopexit169_crit_edge ], [ %270, %.loopexit169.loopexit ]
  %.pre-phi564 = phi i64 [ %.pre563, %..loopexit169_crit_edge ], [ %268, %.loopexit169.loopexit ]
  %.pre-phi562 = phi i64 [ %.pre561, %..loopexit169_crit_edge ], [ %266, %.loopexit169.loopexit ]
  %.pre-phi560 = phi i64 [ %.pre559, %..loopexit169_crit_edge ], [ %264, %.loopexit169.loopexit ]
  %.pre-phi530 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre529, %.loopexit169.loopexit ]
  %.pre-phi528 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre527, %.loopexit169.loopexit ]
  %.pre-phi526 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre525, %.loopexit169.loopexit ]
  %.pre-phi524 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre523, %.loopexit169.loopexit ]
  %.pre-phi522 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre521, %.loopexit169.loopexit ]
  %.pre-phi520 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre519, %.loopexit169.loopexit ]
  %.pre-phi518 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre517, %.loopexit169.loopexit ]
  %.pre-phi516 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre515, %.loopexit169.loopexit ]
  %.pre-phi514 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre513, %.loopexit169.loopexit ]
  %.pre-phi512 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre511, %.loopexit169.loopexit ]
  %.pre-phi510 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre509, %.loopexit169.loopexit ]
  %.pre-phi508 = phi <16 x float> [ %37, %..loopexit169_crit_edge ], [ %.pre507, %.loopexit169.loopexit ]
  %332 = mul nsw i64 %261, %9
  %333 = getelementptr float, ptr %247, i64 %332
  store <16 x float> %.pre-phi508, ptr %333, align 1, !tbaa !3
  %334 = getelementptr i8, ptr %333, i64 64
  store <16 x float> %.pre-phi510, ptr %334, align 1, !tbaa !3
  %335 = mul nsw i64 %.pre-phi560, %9
  %336 = getelementptr float, ptr %247, i64 %335
  store <16 x float> %.pre-phi512, ptr %336, align 1, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 64
  store <16 x float> %.pre-phi514, ptr %337, align 1, !tbaa !3
  %338 = mul nsw i64 %.pre-phi562, %9
  %339 = getelementptr float, ptr %247, i64 %338
  store <16 x float> %.pre-phi516, ptr %339, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %339, i64 64
  store <16 x float> %.pre-phi518, ptr %340, align 1, !tbaa !3
  %341 = mul nsw i64 %.pre-phi564, %9
  %342 = getelementptr float, ptr %247, i64 %341
  store <16 x float> %.pre-phi520, ptr %342, align 1, !tbaa !3
  %343 = getelementptr i8, ptr %342, i64 64
  store <16 x float> %.pre-phi522, ptr %343, align 1, !tbaa !3
  %344 = mul nsw i64 %.pre-phi566, %9
  %345 = getelementptr float, ptr %247, i64 %344
  store <16 x float> %.pre-phi524, ptr %345, align 1, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 64
  store <16 x float> %.pre-phi526, ptr %346, align 1, !tbaa !3
  %347 = mul nsw i64 %.pre-phi568, %9
  %348 = getelementptr float, ptr %247, i64 %347
  store <16 x float> %.pre-phi528, ptr %348, align 1, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 64
  store <16 x float> %.pre-phi530, ptr %349, align 1, !tbaa !3
  %350 = add nuw nsw i64 %261, 6
  %351 = icmp slt i64 %350, %17
  br i1 %351, label %260, label %.loopexit172, !llvm.loop !16

.loopexit171:                                     ; preds = %.loopexit168, %.loopexit172
  %352 = phi i64 [ %256, %.loopexit172 ], [ %421, %.loopexit168 ]
  %353 = icmp slt i64 %352, %1
  br i1 %353, label %354, label %.loopexit170

354:                                              ; preds = %.loopexit171
  %355 = getelementptr float, ptr %3, i64 %246
  br i1 %36, label %.split315.us, label %.split315

.split315.us:                                     ; preds = %354, %.loopexit167.us
  %356 = phi i64 [ %381, %.loopexit167.us ], [ %352, %354 ]
  %357 = mul nsw i64 %356, %7
  %358 = getelementptr float, ptr %6, i64 %357
  br label %359

359:                                              ; preds = %359, %.split315.us
  %360 = phi i64 [ 0, %.split315.us ], [ %374, %359 ]
  %361 = phi <16 x float> [ zeroinitializer, %.split315.us ], [ %372, %359 ]
  %362 = phi <16 x float> [ zeroinitializer, %.split315.us ], [ %373, %359 ]
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
  br i1 %375, label %.loopexit167.us, label %359, !llvm.loop !17

.loopexit167.us:                                  ; preds = %359
  %376 = fmul <16 x float> %21, %372
  %377 = mul nsw i64 %356, %9
  %378 = getelementptr float, ptr %247, i64 %377
  store <16 x float> %376, ptr %378, align 1, !tbaa !3
  %379 = fmul <16 x float> %21, %373
  %380 = getelementptr i8, ptr %378, i64 64
  store <16 x float> %379, ptr %380, align 1, !tbaa !3
  %381 = add nuw nsw i64 %356, 1
  %382 = icmp eq i64 %381, %1
  br i1 %382, label %.loopexit170, label %.split315.us, !llvm.loop !18

383:                                              ; preds = %.loopexit168, %258
  %384 = phi i64 [ %256, %258 ], [ %421, %.loopexit168 ]
  br i1 %36, label %385, label %..loopexit168_crit_edge

..loopexit168_crit_edge:                          ; preds = %383
  %.pre569 = add nuw nsw i64 %384, 1
  br label %.loopexit168

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
  br i1 %414, label %.loopexit168.loopexit, label %389, !llvm.loop !19

.loopexit168.loopexit:                            ; preds = %389
  %.pre531 = fmul <16 x float> %21, %409
  %.pre533 = fmul <16 x float> %21, %410
  %.pre535 = fmul <16 x float> %21, %411
  %.pre537 = fmul <16 x float> %21, %412
  br label %.loopexit168

.loopexit168:                                     ; preds = %..loopexit168_crit_edge, %.loopexit168.loopexit
  %.pre-phi570 = phi i64 [ %.pre569, %..loopexit168_crit_edge ], [ %387, %.loopexit168.loopexit ]
  %.pre-phi538 = phi <16 x float> [ %37, %..loopexit168_crit_edge ], [ %.pre537, %.loopexit168.loopexit ]
  %.pre-phi536 = phi <16 x float> [ %37, %..loopexit168_crit_edge ], [ %.pre535, %.loopexit168.loopexit ]
  %.pre-phi534 = phi <16 x float> [ %37, %..loopexit168_crit_edge ], [ %.pre533, %.loopexit168.loopexit ]
  %.pre-phi532 = phi <16 x float> [ %37, %..loopexit168_crit_edge ], [ %.pre531, %.loopexit168.loopexit ]
  %415 = mul nsw i64 %384, %9
  %416 = getelementptr float, ptr %247, i64 %415
  store <16 x float> %.pre-phi532, ptr %416, align 1, !tbaa !3
  %417 = getelementptr i8, ptr %416, i64 64
  store <16 x float> %.pre-phi534, ptr %417, align 1, !tbaa !3
  %418 = mul nsw i64 %.pre-phi570, %9
  %419 = getelementptr float, ptr %247, i64 %418
  store <16 x float> %.pre-phi536, ptr %419, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %419, i64 64
  store <16 x float> %.pre-phi538, ptr %420, align 1, !tbaa !3
  %421 = add nuw nsw i64 %384, 2
  %422 = icmp slt i64 %421, %19
  br i1 %422, label %383, label %.loopexit171, !llvm.loop !20

.split315:                                        ; preds = %354, %.split315
  %423 = phi i64 [ %427, %.split315 ], [ %352, %354 ]
  %424 = mul nsw i64 %423, %9
  %425 = getelementptr float, ptr %247, i64 %424
  store <16 x float> %37, ptr %425, align 1, !tbaa !3
  %426 = getelementptr i8, ptr %425, i64 64
  store <16 x float> %37, ptr %426, align 1, !tbaa !3
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %1
  br i1 %428, label %.loopexit170, label %.split315, !llvm.loop !18

.loopexit170:                                     ; preds = %.split315, %.loopexit167.us, %.loopexit171
  %429 = add nuw nsw i64 %246, 32
  %430 = icmp slt i64 %429, %12
  br i1 %430, label %245, label %.loopexit173, !llvm.loop !21

431:                                              ; preds = %.loopexit163, %252
  %432 = phi i64 [ %250, %252 ], [ %582, %.loopexit163 ]
  %433 = getelementptr float, ptr %8, i64 %432
  br i1 %253, label %434, label %.loopexit165

434:                                              ; preds = %431
  %435 = getelementptr float, ptr %3, i64 %432
  br label %472

.loopexit165:                                     ; preds = %.loopexit162, %431
  %436 = phi i64 [ 0, %431 ], [ %542, %.loopexit162 ]
  %437 = icmp slt i64 %436, %19
  br i1 %437, label %438, label %.loopexit164

438:                                              ; preds = %.loopexit165
  %439 = getelementptr float, ptr %3, i64 %432
  br i1 %254, label %.split316.us, label %.split316

.split316.us:                                     ; preds = %438, %.loopexit161.us
  %440 = phi i64 [ %470, %.loopexit161.us ], [ %436, %438 ]
  %441 = mul nsw i64 %440, %7
  %442 = add nuw nsw i64 %440, 1
  %443 = mul nsw i64 %442, %7
  br label %444

444:                                              ; preds = %444, %.split316.us
  %445 = phi i64 [ 0, %.split316.us ], [ %462, %444 ]
  %446 = phi <16 x float> [ zeroinitializer, %.split316.us ], [ %460, %444 ]
  %447 = phi <16 x float> [ zeroinitializer, %.split316.us ], [ %461, %444 ]
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
  br i1 %463, label %.loopexit161.us, label %444, !llvm.loop !22

.loopexit161.us:                                  ; preds = %444
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
  br i1 %471, label %.split316.us, label %.loopexit164, !llvm.loop !23

472:                                              ; preds = %.loopexit162, %434
  %473 = phi i64 [ 0, %434 ], [ %542, %.loopexit162 ]
  br i1 %254, label %474, label %..loopexit162_crit_edge

..loopexit162_crit_edge:                          ; preds = %472
  %.pre571 = or disjoint i64 %473, 1
  %.pre573 = add nuw nsw i64 %473, 2
  %.pre575 = add nuw nsw i64 %473, 3
  %.pre577 = add nuw nsw i64 %473, 4
  %.pre579 = add nuw nsw i64 %473, 5
  br label %.loopexit162

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
  br i1 %529, label %.loopexit162.loopexit, label %486, !llvm.loop !24

.loopexit162.loopexit:                            ; preds = %486
  %.pre539 = fmul <16 x float> %21, %522
  %.pre541 = fmul <16 x float> %21, %523
  %.pre543 = fmul <16 x float> %21, %524
  %.pre545 = fmul <16 x float> %21, %525
  %.pre547 = fmul <16 x float> %21, %526
  %.pre549 = fmul <16 x float> %21, %527
  br label %.loopexit162

.loopexit162:                                     ; preds = %..loopexit162_crit_edge, %.loopexit162.loopexit
  %.pre-phi580 = phi i64 [ %.pre579, %..loopexit162_crit_edge ], [ %484, %.loopexit162.loopexit ]
  %.pre-phi578 = phi i64 [ %.pre577, %..loopexit162_crit_edge ], [ %482, %.loopexit162.loopexit ]
  %.pre-phi576 = phi i64 [ %.pre575, %..loopexit162_crit_edge ], [ %480, %.loopexit162.loopexit ]
  %.pre-phi574 = phi i64 [ %.pre573, %..loopexit162_crit_edge ], [ %478, %.loopexit162.loopexit ]
  %.pre-phi572 = phi i64 [ %.pre571, %..loopexit162_crit_edge ], [ %476, %.loopexit162.loopexit ]
  %.pre-phi550 = phi <16 x float> [ %255, %..loopexit162_crit_edge ], [ %.pre549, %.loopexit162.loopexit ]
  %.pre-phi548 = phi <16 x float> [ %255, %..loopexit162_crit_edge ], [ %.pre547, %.loopexit162.loopexit ]
  %.pre-phi546 = phi <16 x float> [ %255, %..loopexit162_crit_edge ], [ %.pre545, %.loopexit162.loopexit ]
  %.pre-phi544 = phi <16 x float> [ %255, %..loopexit162_crit_edge ], [ %.pre543, %.loopexit162.loopexit ]
  %.pre-phi542 = phi <16 x float> [ %255, %..loopexit162_crit_edge ], [ %.pre541, %.loopexit162.loopexit ]
  %.pre-phi540 = phi <16 x float> [ %255, %..loopexit162_crit_edge ], [ %.pre539, %.loopexit162.loopexit ]
  %530 = mul nsw i64 %473, %9
  %531 = getelementptr float, ptr %433, i64 %530
  store <16 x float> %.pre-phi540, ptr %531, align 1, !tbaa !3
  %532 = mul nsw i64 %.pre-phi572, %9
  %533 = getelementptr float, ptr %433, i64 %532
  store <16 x float> %.pre-phi542, ptr %533, align 1, !tbaa !3
  %534 = mul nsw i64 %.pre-phi574, %9
  %535 = getelementptr float, ptr %433, i64 %534
  store <16 x float> %.pre-phi544, ptr %535, align 1, !tbaa !3
  %536 = mul nsw i64 %.pre-phi576, %9
  %537 = getelementptr float, ptr %433, i64 %536
  store <16 x float> %.pre-phi546, ptr %537, align 1, !tbaa !3
  %538 = mul nsw i64 %.pre-phi578, %9
  %539 = getelementptr float, ptr %433, i64 %538
  store <16 x float> %.pre-phi548, ptr %539, align 1, !tbaa !3
  %540 = mul nsw i64 %.pre-phi580, %9
  %541 = getelementptr float, ptr %433, i64 %540
  store <16 x float> %.pre-phi550, ptr %541, align 1, !tbaa !3
  %542 = add nuw nsw i64 %473, 6
  %543 = icmp slt i64 %542, %17
  br i1 %543, label %472, label %.loopexit165, !llvm.loop !25

.loopexit164:                                     ; preds = %.split316, %.loopexit161.us, %.loopexit165
  %544 = phi i64 [ %436, %.loopexit165 ], [ %470, %.loopexit161.us ], [ %575, %.split316 ]
  %545 = icmp slt i64 %544, %1
  br i1 %545, label %546, label %.loopexit163

546:                                              ; preds = %.loopexit164
  %547 = getelementptr float, ptr %3, i64 %432
  br i1 %254, label %.split317.us, label %.split317

.split317.us:                                     ; preds = %546, %.loopexit160.us
  %548 = phi i64 [ %567, %.loopexit160.us ], [ %544, %546 ]
  %549 = mul nsw i64 %548, %7
  %550 = getelementptr float, ptr %6, i64 %549
  br label %551

551:                                              ; preds = %551, %.split317.us
  %552 = phi i64 [ 0, %.split317.us ], [ %562, %551 ]
  %553 = phi <16 x float> [ zeroinitializer, %.split317.us ], [ %561, %551 ]
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
  br i1 %563, label %.loopexit160.us, label %551, !llvm.loop !26

.loopexit160.us:                                  ; preds = %551
  %564 = fmul <16 x float> %21, %561
  %565 = mul nsw i64 %548, %9
  %566 = getelementptr float, ptr %433, i64 %565
  store <16 x float> %564, ptr %566, align 1, !tbaa !3
  %567 = add nuw nsw i64 %548, 1
  %568 = icmp eq i64 %567, %1
  br i1 %568, label %.loopexit163, label %.split317.us, !llvm.loop !27

.split316:                                        ; preds = %438, %.split316
  %569 = phi i64 [ %575, %.split316 ], [ %436, %438 ]
  %570 = mul nsw i64 %569, %9
  %571 = getelementptr float, ptr %433, i64 %570
  store <16 x float> %255, ptr %571, align 1, !tbaa !3
  %572 = add nuw nsw i64 %569, 1
  %573 = mul nsw i64 %572, %9
  %574 = getelementptr float, ptr %433, i64 %573
  store <16 x float> %255, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i64 %569, 2
  %576 = icmp slt i64 %575, %19
  br i1 %576, label %.split316, label %.loopexit164, !llvm.loop !23

.split317:                                        ; preds = %546, %.split317
  %577 = phi i64 [ %580, %.split317 ], [ %544, %546 ]
  %578 = mul nsw i64 %577, %9
  %579 = getelementptr float, ptr %433, i64 %578
  store <16 x float> %255, ptr %579, align 1, !tbaa !3
  %580 = add nuw nsw i64 %577, 1
  %581 = icmp eq i64 %580, %1
  br i1 %581, label %.loopexit163, label %.split317, !llvm.loop !27

.loopexit163:                                     ; preds = %.split317, %.loopexit160.us, %.loopexit164
  %582 = add nuw nsw i64 %432, 16
  %583 = icmp slt i64 %582, %13
  br i1 %583, label %431, label %.loopexit166, !llvm.loop !28

.loopexit166:                                     ; preds = %.loopexit163, %.loopexit173
  %584 = phi i64 [ %250, %.loopexit173 ], [ %582, %.loopexit163 ]
  %585 = sub nsw i64 %0, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit133, label %588

588:                                              ; preds = %.loopexit166
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
  br i1 %598, label %599, label %.loopexit137

599:                                              ; preds = %592
  %600 = getelementptr float, ptr %3, i64 %584
  %601 = icmp sgt i64 %2, 0
  %602 = bitcast i16 %596 to <16 x i1>
  br label %603

603:                                              ; preds = %.loopexit136, %599
  %604 = phi i64 [ 0, %599 ], [ %691, %.loopexit136 ]
  br i1 %601, label %605, label %..loopexit136_crit_edge

..loopexit136_crit_edge:                          ; preds = %603
  %.pre581 = or disjoint i64 %604, 1
  %.pre583 = add nuw nsw i64 %604, 2
  %.pre585 = add nuw nsw i64 %604, 3
  %.pre587 = add nuw nsw i64 %604, 4
  %.pre589 = add nuw nsw i64 %604, 5
  br label %.loopexit136

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

.loopexit137:                                     ; preds = %.loopexit136, %592
  %617 = phi i64 [ 0, %592 ], [ %691, %.loopexit136 ]
  %618 = icmp slt i64 %617, %19
  br i1 %618, label %619, label %.loopexit135

619:                                              ; preds = %.loopexit137
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
  br i1 %666, label %.loopexit136, label %623, !llvm.loop !29

.loopexit136:                                     ; preds = %623, %..loopexit136_crit_edge
  %.pre-phi590 = phi i64 [ %.pre589, %..loopexit136_crit_edge ], [ %615, %623 ]
  %.pre-phi588 = phi i64 [ %.pre587, %..loopexit136_crit_edge ], [ %613, %623 ]
  %.pre-phi586 = phi i64 [ %.pre585, %..loopexit136_crit_edge ], [ %611, %623 ]
  %.pre-phi584 = phi i64 [ %.pre583, %..loopexit136_crit_edge ], [ %609, %623 ]
  %.pre-phi582 = phi i64 [ %.pre581, %..loopexit136_crit_edge ], [ %607, %623 ]
  %667 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %664, %623 ]
  %668 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %663, %623 ]
  %669 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %662, %623 ]
  %670 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %661, %623 ]
  %671 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %660, %623 ]
  %672 = phi <16 x float> [ zeroinitializer, %..loopexit136_crit_edge ], [ %659, %623 ]
  %673 = fmul <16 x float> %21, %672
  %674 = mul nsw i64 %604, %9
  %675 = getelementptr float, ptr %597, i64 %674
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %673, ptr %675, i32 1, <16 x i1> %602)
  %676 = fmul <16 x float> %21, %671
  %677 = mul nsw i64 %.pre-phi582, %9
  %678 = getelementptr float, ptr %597, i64 %677
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %676, ptr %678, i32 1, <16 x i1> %602)
  %679 = fmul <16 x float> %21, %670
  %680 = mul nsw i64 %.pre-phi584, %9
  %681 = getelementptr float, ptr %597, i64 %680
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %679, ptr %681, i32 1, <16 x i1> %602)
  %682 = fmul <16 x float> %21, %669
  %683 = mul nsw i64 %.pre-phi586, %9
  %684 = getelementptr float, ptr %597, i64 %683
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %682, ptr %684, i32 1, <16 x i1> %602)
  %685 = fmul <16 x float> %21, %668
  %686 = mul nsw i64 %.pre-phi588, %9
  %687 = getelementptr float, ptr %597, i64 %686
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %685, ptr %687, i32 1, <16 x i1> %602)
  %688 = fmul <16 x float> %21, %667
  %689 = mul nsw i64 %.pre-phi590, %9
  %690 = getelementptr float, ptr %597, i64 %689
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %688, ptr %690, i32 1, <16 x i1> %602)
  %691 = add nuw nsw i64 %604, 6
  %692 = icmp slt i64 %691, %17
  br i1 %692, label %603, label %.loopexit137, !llvm.loop !30

693:                                              ; preds = %.loopexit134, %619
  %694 = phi i64 [ %617, %619 ], [ %755, %.loopexit134 ]
  br i1 %621, label %695, label %..loopexit134_crit_edge

..loopexit134_crit_edge:                          ; preds = %693
  %.pre591 = add nuw nsw i64 %694, 1
  br label %.loopexit134

695:                                              ; preds = %693
  %696 = mul nsw i64 %694, %7
  %697 = add nuw nsw i64 %694, 1
  %698 = mul nsw i64 %697, %7
  br label %727

.loopexit135:                                     ; preds = %.loopexit134, %.loopexit137
  %699 = phi i64 [ %617, %.loopexit137 ], [ %755, %.loopexit134 ]
  %700 = icmp slt i64 %699, %1
  br i1 %700, label %701, label %.loopexit133

701:                                              ; preds = %.loopexit135
  %702 = getelementptr float, ptr %3, i64 %584
  %703 = icmp sgt i64 %2, 0
  %704 = bitcast i16 %596 to <16 x i1>
  br i1 %703, label %.split319.us, label %.split319

.split319.us:                                     ; preds = %701, %.loopexit.us
  %705 = phi i64 [ %724, %.loopexit.us ], [ %699, %701 ]
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr float, ptr %6, i64 %706
  br label %708

708:                                              ; preds = %708, %.split319.us
  %709 = phi i64 [ 0, %.split319.us ], [ %719, %708 ]
  %710 = phi <16 x float> [ zeroinitializer, %.split319.us ], [ %718, %708 ]
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
  br i1 %725, label %.loopexit133, label %.split319.us, !llvm.loop !32

.split319:                                        ; preds = %701
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
  br i1 %746, label %.loopexit134, label %727, !llvm.loop !33

.loopexit134:                                     ; preds = %727, %..loopexit134_crit_edge
  %.pre-phi592 = phi i64 [ %.pre591, %..loopexit134_crit_edge ], [ %697, %727 ]
  %747 = phi <16 x float> [ zeroinitializer, %..loopexit134_crit_edge ], [ %744, %727 ]
  %748 = phi <16 x float> [ zeroinitializer, %..loopexit134_crit_edge ], [ %743, %727 ]
  %749 = fmul <16 x float> %21, %748
  %750 = mul nsw i64 %694, %9
  %751 = getelementptr float, ptr %597, i64 %750
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %749, ptr %751, i32 1, <16 x i1> %622)
  %752 = fmul <16 x float> %21, %747
  %753 = mul nsw i64 %.pre-phi592, %9
  %754 = getelementptr float, ptr %597, i64 %753
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %752, ptr %754, i32 1, <16 x i1> %622)
  %755 = add nuw nsw i64 %694, 2
  %756 = icmp slt i64 %755, %19
  br i1 %756, label %693, label %.loopexit135, !llvm.loop !34

757:                                              ; preds = %757, %.split319
  %758 = phi i64 [ %699, %.split319 ], [ %761, %757 ]
  %759 = mul nsw i64 %758, %9
  %760 = getelementptr float, ptr %597, i64 %759
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %726, ptr %760, i32 1, <16 x i1> %704)
  %761 = add nuw nsw i64 %758, 1
  %762 = icmp eq i64 %761, %1
  br i1 %762, label %.loopexit133, label %757, !llvm.loop !32

763:                                              ; preds = %588
  %764 = shl i64 %585, 32
  %765 = ashr exact i64 %764, 30
  %766 = mul i64 %765, %2
  %767 = tail call noalias ptr @malloc(i64 noundef %766) #7
  %768 = and i64 %2, 9223372036854775792
  %769 = and i64 %2, 9223372036854775800
  %770 = getelementptr float, ptr %767, i64 %2
  %771 = icmp eq i64 %769, 0
  br i1 %771, label %.loopexit159, label %772

772:                                              ; preds = %763
  %773 = and i64 %585, 4294967295
  %774 = shl nsw i64 -1, %773
  %775 = trunc i64 %774 to i8
  %776 = xor i8 %775, -1
  %777 = getelementptr float, ptr %3, i64 %584
  %778 = bitcast i8 %776 to <8 x i1>
  %.idx = mul i64 %2, 28
  %779 = getelementptr i8, ptr %767, i64 %.idx
  %.idx128 = mul i64 %2, 24
  %780 = getelementptr i8, ptr %767, i64 %.idx128
  %.idx129 = mul i64 %2, 20
  %781 = getelementptr i8, ptr %767, i64 %.idx129
  %.idx130 = shl i64 %2, 4
  %782 = getelementptr i8, ptr %767, i64 %.idx130
  %.idx131 = mul i64 %2, 12
  %783 = getelementptr i8, ptr %767, i64 %.idx131
  %.idx132 = shl i64 %2, 3
  %784 = getelementptr i8, ptr %767, i64 %.idx132
  br label %805

.loopexit159:                                     ; preds = %878, %763
  %785 = phi i64 [ 0, %763 ], [ %879, %878 ]
  %786 = icmp slt i64 %785, %2
  br i1 %786, label %787, label %.loopexit158

787:                                              ; preds = %.loopexit159
  %788 = icmp sgt i32 %586, 0
  %789 = getelementptr float, ptr %3, i64 %584
  %790 = and i64 %585, 2147483647
  br i1 %788, label %.split318.us, label %.loopexit158

.split318.us:                                     ; preds = %787, %.loopexit157.us
  %791 = phi i64 [ %803, %.loopexit157.us ], [ %785, %787 ]
  %792 = mul nsw i64 %791, %4
  %793 = getelementptr float, ptr %789, i64 %792
  %794 = getelementptr float, ptr %767, i64 %791
  br label %795

795:                                              ; preds = %795, %.split318.us
  %796 = phi i64 [ 0, %.split318.us ], [ %801, %795 ]
  %797 = getelementptr float, ptr %793, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !35
  %799 = mul nuw nsw i64 %796, %2
  %800 = getelementptr float, ptr %794, i64 %799
  store float %798, ptr %800, align 4, !tbaa !35
  %801 = add nuw nsw i64 %796, 1
  %802 = icmp eq i64 %801, %790
  br i1 %802, label %.loopexit157.us, label %795, !llvm.loop !37

.loopexit157.us:                                  ; preds = %795
  %803 = add nuw nsw i64 %791, 1
  %804 = icmp eq i64 %803, %2
  br i1 %804, label %.loopexit158, label %.split318.us, !llvm.loop !38

805:                                              ; preds = %878, %772
  %806 = phi i64 [ 0, %772 ], [ %879, %878 ]
  %807 = mul nsw i64 %806, %4
  %808 = getelementptr float, ptr %777, i64 %807
  %809 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %808, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %810 = or disjoint i64 %806, 1
  %811 = mul nsw i64 %810, %4
  %812 = getelementptr float, ptr %777, i64 %811
  %813 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %812, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %814 = or disjoint i64 %806, 2
  %815 = mul nsw i64 %814, %4
  %816 = getelementptr float, ptr %777, i64 %815
  %817 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %816, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %818 = or disjoint i64 %806, 3
  %819 = mul nsw i64 %818, %4
  %820 = getelementptr float, ptr %777, i64 %819
  %821 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %820, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %822 = or disjoint i64 %806, 4
  %823 = mul nsw i64 %822, %4
  %824 = getelementptr float, ptr %777, i64 %823
  %825 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %824, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %826 = or disjoint i64 %806, 5
  %827 = mul nsw i64 %826, %4
  %828 = getelementptr float, ptr %777, i64 %827
  %829 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %828, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %830 = or disjoint i64 %806, 6
  %831 = mul nsw i64 %830, %4
  %832 = getelementptr float, ptr %777, i64 %831
  %833 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %832, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %834 = or disjoint i64 %806, 7
  %835 = mul nsw i64 %834, %4
  %836 = getelementptr float, ptr %777, i64 %835
  %837 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %836, i32 1, <8 x i1> %778, <8 x float> zeroinitializer)
  %838 = shufflevector <8 x float> %809, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %839 = shufflevector <8 x float> %809, <8 x float> %813, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %840 = shufflevector <8 x float> %817, <8 x float> %821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %817, <8 x float> %821, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %842 = shufflevector <8 x float> %825, <8 x float> %829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %843 = shufflevector <8 x float> %825, <8 x float> %829, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %844 = shufflevector <8 x float> %833, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %833, <8 x float> %837, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %846 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %847 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %848 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %849 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %850 = shufflevector <8 x float> %842, <8 x float> %844, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %851 = shufflevector <8 x float> %842, <8 x float> %844, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %852 = shufflevector <8 x float> %843, <8 x float> %845, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %853 = shufflevector <8 x float> %843, <8 x float> %845, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %854 = shufflevector <8 x float> %846, <8 x float> %850, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %855 = shufflevector <8 x float> %847, <8 x float> %851, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %856 = shufflevector <8 x float> %848, <8 x float> %852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %857 = shufflevector <8 x float> %849, <8 x float> %853, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %858 = shufflevector <8 x float> %846, <8 x float> %850, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %859 = shufflevector <8 x float> %847, <8 x float> %851, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %860 = shufflevector <8 x float> %848, <8 x float> %852, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %586, label %878 [
    i32 8, label %861
    i32 7, label %864
    i32 6, label %866
    i32 5, label %868
    i32 4, label %870
    i32 3, label %872
    i32 2, label %874
    i32 1, label %876
  ]

861:                                              ; preds = %805
  %862 = shufflevector <8 x float> %849, <8 x float> %853, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %863 = getelementptr float, ptr %779, i64 %806
  store <8 x float> %862, ptr %863, align 1, !tbaa !3
  br label %864

864:                                              ; preds = %861, %805
  %865 = getelementptr float, ptr %780, i64 %806
  store <8 x float> %860, ptr %865, align 1, !tbaa !3
  br label %866

866:                                              ; preds = %864, %805
  %867 = getelementptr float, ptr %781, i64 %806
  store <8 x float> %859, ptr %867, align 1, !tbaa !3
  br label %868

868:                                              ; preds = %866, %805
  %869 = getelementptr float, ptr %782, i64 %806
  store <8 x float> %858, ptr %869, align 1, !tbaa !3
  br label %870

870:                                              ; preds = %868, %805
  %871 = getelementptr float, ptr %783, i64 %806
  store <8 x float> %857, ptr %871, align 1, !tbaa !3
  br label %872

872:                                              ; preds = %870, %805
  %873 = getelementptr float, ptr %784, i64 %806
  store <8 x float> %856, ptr %873, align 1, !tbaa !3
  br label %874

874:                                              ; preds = %872, %805
  %875 = getelementptr float, ptr %770, i64 %806
  store <8 x float> %855, ptr %875, align 1, !tbaa !3
  br label %876

876:                                              ; preds = %874, %805
  %877 = getelementptr inbounds float, ptr %767, i64 %806
  store <8 x float> %854, ptr %877, align 1, !tbaa !3
  br label %878

878:                                              ; preds = %876, %805
  %879 = add nuw nsw i64 %806, 8
  %880 = icmp ult i64 %879, %769
  br i1 %880, label %805, label %.loopexit159, !llvm.loop !39

.loopexit158:                                     ; preds = %.loopexit157.us, %787, %.loopexit159
  %881 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %882 = trunc i64 %9 to i32
  %883 = mul i32 %882, 3
  %884 = shl i32 %882, 1
  %885 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %882, i64 1
  %886 = insertelement <4 x i32> %885, i32 %884, i64 2
  %887 = insertelement <4 x i32> %886, i32 %883, i64 3
  %888 = icmp slt i64 %584, %14
  br i1 %888, label %889, label %913

889:                                              ; preds = %.loopexit158
  %890 = icmp sgt i64 %18, 0
  %891 = icmp eq i64 %768, 0
  %892 = add nsw i64 %768, -1
  %893 = and i64 %892, -16
  %894 = add i64 %893, 16
  br label %895

895:                                              ; preds = %.loopexit154, %889
  %896 = phi i64 [ 0, %889 ], [ %1409, %.loopexit154 ]
  %897 = phi i64 [ %584, %889 ], [ %1408, %.loopexit154 ]
  %898 = getelementptr float, ptr %8, i64 %897
  br i1 %890, label %899, label %.loopexit156

899:                                              ; preds = %895
  %900 = mul nuw nsw i64 %896, %2
  %901 = getelementptr float, ptr %767, i64 %900
  %902 = or disjoint i64 %896, 1
  %903 = mul nuw nsw i64 %902, %2
  %904 = getelementptr float, ptr %767, i64 %903
  %905 = or disjoint i64 %896, 2
  %906 = mul nuw nsw i64 %905, %2
  %907 = getelementptr float, ptr %767, i64 %906
  %908 = or disjoint i64 %896, 3
  %909 = mul nuw nsw i64 %908, %2
  %910 = getelementptr float, ptr %767, i64 %909
  br label %938

911:                                              ; preds = %.loopexit154
  %912 = trunc i64 %1409 to i32
  br label %913

913:                                              ; preds = %911, %.loopexit158
  %914 = phi i32 [ 0, %.loopexit158 ], [ %912, %911 ]
  %915 = phi i64 [ %584, %.loopexit158 ], [ %1408, %911 ]
  %916 = icmp slt i64 %915, %15
  br i1 %916, label %917, label %1423

917:                                              ; preds = %913
  %918 = icmp sgt i64 %18, 0
  %919 = icmp eq i64 %768, 0
  %920 = add nsw i64 %768, -1
  %921 = and i64 %920, -16
  %922 = add i64 %921, 16
  %923 = zext i32 %914 to i64
  br label %1411

.loopexit156:                                     ; preds = %1072, %895
  %924 = phi i64 [ 0, %895 ], [ %1173, %1072 ]
  %925 = icmp slt i64 %924, %19
  br i1 %925, label %926, label %.loopexit155

926:                                              ; preds = %.loopexit156
  %927 = mul nuw nsw i64 %896, %2
  %928 = getelementptr float, ptr %767, i64 %927
  %929 = or disjoint i64 %896, 1
  %930 = mul nuw nsw i64 %929, %2
  %931 = getelementptr float, ptr %767, i64 %930
  %932 = or disjoint i64 %896, 2
  %933 = mul nuw nsw i64 %932, %2
  %934 = getelementptr float, ptr %767, i64 %933
  %935 = or disjoint i64 %896, 3
  %936 = mul nuw nsw i64 %935, %2
  %937 = getelementptr float, ptr %767, i64 %936
  br label %1189

938:                                              ; preds = %1072, %899
  %939 = phi i64 [ 0, %899 ], [ %1173, %1072 ]
  br i1 %891, label %.loopexit153, label %940

940:                                              ; preds = %938
  %941 = mul nsw i64 %939, %7
  %942 = getelementptr float, ptr %6, i64 %941
  %943 = or disjoint i64 %939, 1
  %944 = mul nsw i64 %943, %7
  %945 = getelementptr float, ptr %6, i64 %944
  %946 = or disjoint i64 %939, 2
  %947 = mul nsw i64 %946, %7
  %948 = getelementptr float, ptr %6, i64 %947
  %949 = or disjoint i64 %939, 3
  %950 = mul nsw i64 %949, %7
  %951 = getelementptr float, ptr %6, i64 %950
  br label %952

952:                                              ; preds = %952, %940
  %953 = phi i64 [ 0, %940 ], [ %1002, %952 ]
  %954 = phi <16 x float> [ zeroinitializer, %940 ], [ %986, %952 ]
  %955 = phi <16 x float> [ zeroinitializer, %940 ], [ %987, %952 ]
  %956 = phi <16 x float> [ zeroinitializer, %940 ], [ %988, %952 ]
  %957 = phi <16 x float> [ zeroinitializer, %940 ], [ %989, %952 ]
  %958 = phi <16 x float> [ zeroinitializer, %940 ], [ %990, %952 ]
  %959 = phi <16 x float> [ zeroinitializer, %940 ], [ %991, %952 ]
  %960 = phi <16 x float> [ zeroinitializer, %940 ], [ %992, %952 ]
  %961 = phi <16 x float> [ zeroinitializer, %940 ], [ %993, %952 ]
  %962 = phi <16 x float> [ zeroinitializer, %940 ], [ %994, %952 ]
  %963 = phi <16 x float> [ zeroinitializer, %940 ], [ %995, %952 ]
  %964 = phi <16 x float> [ zeroinitializer, %940 ], [ %996, %952 ]
  %965 = phi <16 x float> [ zeroinitializer, %940 ], [ %997, %952 ]
  %966 = phi <16 x float> [ zeroinitializer, %940 ], [ %998, %952 ]
  %967 = phi <16 x float> [ zeroinitializer, %940 ], [ %999, %952 ]
  %968 = phi <16 x float> [ zeroinitializer, %940 ], [ %1000, %952 ]
  %969 = phi <16 x float> [ zeroinitializer, %940 ], [ %1001, %952 ]
  %970 = getelementptr float, ptr %901, i64 %953
  %971 = load <16 x float>, ptr %970, align 1, !tbaa !3
  %972 = getelementptr float, ptr %904, i64 %953
  %973 = load <16 x float>, ptr %972, align 1, !tbaa !3
  %974 = getelementptr float, ptr %907, i64 %953
  %975 = load <16 x float>, ptr %974, align 1, !tbaa !3
  %976 = getelementptr float, ptr %910, i64 %953
  %977 = load <16 x float>, ptr %976, align 1, !tbaa !3
  %978 = getelementptr float, ptr %942, i64 %953
  %979 = load <16 x float>, ptr %978, align 1, !tbaa !3
  %980 = getelementptr float, ptr %945, i64 %953
  %981 = load <16 x float>, ptr %980, align 1, !tbaa !3
  %982 = getelementptr float, ptr %948, i64 %953
  %983 = load <16 x float>, ptr %982, align 1, !tbaa !3
  %984 = getelementptr float, ptr %951, i64 %953
  %985 = load <16 x float>, ptr %984, align 1, !tbaa !3
  %986 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %971, <16 x float> %979, <16 x float> %954)
  %987 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %973, <16 x float> %979, <16 x float> %955)
  %988 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %979, <16 x float> %956)
  %989 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %979, <16 x float> %957)
  %990 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %971, <16 x float> %981, <16 x float> %958)
  %991 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %973, <16 x float> %981, <16 x float> %959)
  %992 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %981, <16 x float> %960)
  %993 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %981, <16 x float> %961)
  %994 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %971, <16 x float> %983, <16 x float> %962)
  %995 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %973, <16 x float> %983, <16 x float> %963)
  %996 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %983, <16 x float> %964)
  %997 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %983, <16 x float> %965)
  %998 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %971, <16 x float> %985, <16 x float> %966)
  %999 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %973, <16 x float> %985, <16 x float> %967)
  %1000 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %975, <16 x float> %985, <16 x float> %968)
  %1001 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %977, <16 x float> %985, <16 x float> %969)
  %1002 = add nuw nsw i64 %953, 16
  %1003 = icmp ult i64 %1002, %768
  br i1 %1003, label %952, label %.loopexit153, !llvm.loop !40

.loopexit153:                                     ; preds = %952, %938
  %1004 = phi <16 x float> [ zeroinitializer, %938 ], [ %1001, %952 ]
  %1005 = phi <16 x float> [ zeroinitializer, %938 ], [ %1000, %952 ]
  %1006 = phi <16 x float> [ zeroinitializer, %938 ], [ %999, %952 ]
  %1007 = phi <16 x float> [ zeroinitializer, %938 ], [ %998, %952 ]
  %1008 = phi <16 x float> [ zeroinitializer, %938 ], [ %997, %952 ]
  %1009 = phi <16 x float> [ zeroinitializer, %938 ], [ %996, %952 ]
  %1010 = phi <16 x float> [ zeroinitializer, %938 ], [ %995, %952 ]
  %1011 = phi <16 x float> [ zeroinitializer, %938 ], [ %994, %952 ]
  %1012 = phi <16 x float> [ zeroinitializer, %938 ], [ %993, %952 ]
  %1013 = phi <16 x float> [ zeroinitializer, %938 ], [ %992, %952 ]
  %1014 = phi <16 x float> [ zeroinitializer, %938 ], [ %991, %952 ]
  %1015 = phi <16 x float> [ zeroinitializer, %938 ], [ %990, %952 ]
  %1016 = phi <16 x float> [ zeroinitializer, %938 ], [ %989, %952 ]
  %1017 = phi <16 x float> [ zeroinitializer, %938 ], [ %988, %952 ]
  %1018 = phi <16 x float> [ zeroinitializer, %938 ], [ %987, %952 ]
  %1019 = phi <16 x float> [ zeroinitializer, %938 ], [ %986, %952 ]
  %1020 = phi i64 [ 0, %938 ], [ %894, %952 ]
  %1021 = sub nsw i64 %2, %1020
  %1022 = and i64 %1021, 4294967295
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %.loopexit153._crit_edge, label %1024

.loopexit153._crit_edge:                          ; preds = %.loopexit153
  %.pre593 = or disjoint i64 %939, 1
  %.pre595 = or disjoint i64 %939, 2
  %.pre597 = or disjoint i64 %939, 3
  br label %1072

1024:                                             ; preds = %.loopexit153
  %1025 = shl nsw i64 -1, %1022
  %1026 = trunc i64 %1025 to i16
  %1027 = xor i16 %1026, -1
  %1028 = getelementptr float, ptr %901, i64 %1020
  %1029 = bitcast i16 %1027 to <16 x i1>
  %1030 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1028, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1031 = getelementptr float, ptr %904, i64 %1020
  %1032 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1031, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1033 = getelementptr float, ptr %907, i64 %1020
  %1034 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1033, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1035 = getelementptr float, ptr %910, i64 %1020
  %1036 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1035, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1037 = mul nsw i64 %939, %7
  %1038 = getelementptr float, ptr %6, i64 %1037
  %1039 = getelementptr float, ptr %1038, i64 %1020
  %1040 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1039, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1041 = or disjoint i64 %939, 1
  %1042 = mul nsw i64 %1041, %7
  %1043 = getelementptr float, ptr %6, i64 %1042
  %1044 = getelementptr float, ptr %1043, i64 %1020
  %1045 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1044, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1046 = or disjoint i64 %939, 2
  %1047 = mul nsw i64 %1046, %7
  %1048 = getelementptr float, ptr %6, i64 %1047
  %1049 = getelementptr float, ptr %1048, i64 %1020
  %1050 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1049, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1051 = or disjoint i64 %939, 3
  %1052 = mul nsw i64 %1051, %7
  %1053 = getelementptr float, ptr %6, i64 %1052
  %1054 = getelementptr float, ptr %1053, i64 %1020
  %1055 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1054, i32 1, <16 x i1> %1029, <16 x float> zeroinitializer)
  %1056 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1030, <16 x float> %1040, <16 x float> %1019)
  %1057 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1032, <16 x float> %1040, <16 x float> %1018)
  %1058 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1034, <16 x float> %1040, <16 x float> %1017)
  %1059 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1040, <16 x float> %1016)
  %1060 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1030, <16 x float> %1045, <16 x float> %1015)
  %1061 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1032, <16 x float> %1045, <16 x float> %1014)
  %1062 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1034, <16 x float> %1045, <16 x float> %1013)
  %1063 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1045, <16 x float> %1012)
  %1064 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1030, <16 x float> %1050, <16 x float> %1011)
  %1065 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1032, <16 x float> %1050, <16 x float> %1010)
  %1066 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1034, <16 x float> %1050, <16 x float> %1009)
  %1067 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1050, <16 x float> %1008)
  %1068 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1030, <16 x float> %1055, <16 x float> %1007)
  %1069 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1032, <16 x float> %1055, <16 x float> %1006)
  %1070 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1034, <16 x float> %1055, <16 x float> %1005)
  %1071 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1055, <16 x float> %1004)
  br label %1072

1072:                                             ; preds = %.loopexit153._crit_edge, %1024
  %.pre-phi598 = phi i64 [ %.pre597, %.loopexit153._crit_edge ], [ %1051, %1024 ]
  %.pre-phi596 = phi i64 [ %.pre595, %.loopexit153._crit_edge ], [ %1046, %1024 ]
  %.pre-phi594 = phi i64 [ %.pre593, %.loopexit153._crit_edge ], [ %1041, %1024 ]
  %1073 = phi <16 x float> [ %1004, %.loopexit153._crit_edge ], [ %1071, %1024 ]
  %1074 = phi <16 x float> [ %1005, %.loopexit153._crit_edge ], [ %1070, %1024 ]
  %1075 = phi <16 x float> [ %1006, %.loopexit153._crit_edge ], [ %1069, %1024 ]
  %1076 = phi <16 x float> [ %1007, %.loopexit153._crit_edge ], [ %1068, %1024 ]
  %1077 = phi <16 x float> [ %1008, %.loopexit153._crit_edge ], [ %1067, %1024 ]
  %1078 = phi <16 x float> [ %1009, %.loopexit153._crit_edge ], [ %1066, %1024 ]
  %1079 = phi <16 x float> [ %1010, %.loopexit153._crit_edge ], [ %1065, %1024 ]
  %1080 = phi <16 x float> [ %1011, %.loopexit153._crit_edge ], [ %1064, %1024 ]
  %1081 = phi <16 x float> [ %1012, %.loopexit153._crit_edge ], [ %1063, %1024 ]
  %1082 = phi <16 x float> [ %1013, %.loopexit153._crit_edge ], [ %1062, %1024 ]
  %1083 = phi <16 x float> [ %1014, %.loopexit153._crit_edge ], [ %1061, %1024 ]
  %1084 = phi <16 x float> [ %1015, %.loopexit153._crit_edge ], [ %1060, %1024 ]
  %1085 = phi <16 x float> [ %1016, %.loopexit153._crit_edge ], [ %1059, %1024 ]
  %1086 = phi <16 x float> [ %1017, %.loopexit153._crit_edge ], [ %1058, %1024 ]
  %1087 = phi <16 x float> [ %1018, %.loopexit153._crit_edge ], [ %1057, %1024 ]
  %1088 = phi <16 x float> [ %1019, %.loopexit153._crit_edge ], [ %1056, %1024 ]
  %1089 = shufflevector <16 x float> %1088, <16 x float> %1087, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1090 = shufflevector <16 x float> %1088, <16 x float> %1087, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1091 = shufflevector <16 x float> %1086, <16 x float> %1085, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1092 = shufflevector <16 x float> %1086, <16 x float> %1085, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1093 = shufflevector <16 x float> %1089, <16 x float> %1091, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1094 = shufflevector <16 x float> %1089, <16 x float> %1091, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1095 = shufflevector <16 x float> %1090, <16 x float> %1092, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1096 = shufflevector <16 x float> %1090, <16 x float> %1092, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1097 = fadd <16 x float> %1093, %1094
  %1098 = fadd <16 x float> %1095, %1096
  %1099 = fadd <16 x float> %1097, %1098
  %1100 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1103 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1104 = fadd <4 x float> %1100, %1101
  %1105 = fadd <4 x float> %1102, %1103
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = fmul <4 x float> %881, %1106
  %1108 = mul nsw i64 %939, %9
  %1109 = getelementptr float, ptr %898, i64 %1108
  store <4 x float> %1107, ptr %1109, align 1
  %1110 = shufflevector <16 x float> %1084, <16 x float> %1083, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1111 = shufflevector <16 x float> %1084, <16 x float> %1083, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1112 = shufflevector <16 x float> %1082, <16 x float> %1081, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1113 = shufflevector <16 x float> %1082, <16 x float> %1081, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1114 = shufflevector <16 x float> %1110, <16 x float> %1112, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1115 = shufflevector <16 x float> %1110, <16 x float> %1112, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1116 = shufflevector <16 x float> %1111, <16 x float> %1113, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1117 = shufflevector <16 x float> %1111, <16 x float> %1113, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1118 = fadd <16 x float> %1114, %1115
  %1119 = fadd <16 x float> %1116, %1117
  %1120 = fadd <16 x float> %1118, %1119
  %1121 = shufflevector <16 x float> %1120, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <16 x float> %1120, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = shufflevector <16 x float> %1120, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1124 = shufflevector <16 x float> %1120, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1125 = fadd <4 x float> %1121, %1122
  %1126 = fadd <4 x float> %1123, %1124
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = fmul <4 x float> %881, %1127
  %1129 = mul nsw i64 %.pre-phi594, %9
  %1130 = getelementptr float, ptr %898, i64 %1129
  store <4 x float> %1128, ptr %1130, align 1
  %1131 = shufflevector <16 x float> %1080, <16 x float> %1079, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1132 = shufflevector <16 x float> %1080, <16 x float> %1079, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1133 = shufflevector <16 x float> %1078, <16 x float> %1077, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1134 = shufflevector <16 x float> %1078, <16 x float> %1077, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1135 = shufflevector <16 x float> %1131, <16 x float> %1133, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1136 = shufflevector <16 x float> %1131, <16 x float> %1133, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1137 = shufflevector <16 x float> %1132, <16 x float> %1134, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1138 = shufflevector <16 x float> %1132, <16 x float> %1134, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1139 = fadd <16 x float> %1135, %1136
  %1140 = fadd <16 x float> %1137, %1138
  %1141 = fadd <16 x float> %1139, %1140
  %1142 = shufflevector <16 x float> %1141, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1143 = shufflevector <16 x float> %1141, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1144 = shufflevector <16 x float> %1141, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1145 = shufflevector <16 x float> %1141, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1146 = fadd <4 x float> %1142, %1143
  %1147 = fadd <4 x float> %1144, %1145
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = fmul <4 x float> %881, %1148
  %1150 = mul nsw i64 %.pre-phi596, %9
  %1151 = getelementptr float, ptr %898, i64 %1150
  store <4 x float> %1149, ptr %1151, align 1
  %1152 = shufflevector <16 x float> %1076, <16 x float> %1075, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1153 = shufflevector <16 x float> %1076, <16 x float> %1075, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1154 = shufflevector <16 x float> %1074, <16 x float> %1073, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1155 = shufflevector <16 x float> %1074, <16 x float> %1073, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1156 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1157 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1158 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1159 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1160 = fadd <16 x float> %1156, %1157
  %1161 = fadd <16 x float> %1158, %1159
  %1162 = fadd <16 x float> %1160, %1161
  %1163 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1166 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1167 = fadd <4 x float> %1163, %1164
  %1168 = fadd <4 x float> %1165, %1166
  %1169 = fadd <4 x float> %1167, %1168
  %1170 = fmul <4 x float> %881, %1169
  %1171 = mul nsw i64 %.pre-phi598, %9
  %1172 = getelementptr float, ptr %898, i64 %1171
  store <4 x float> %1170, ptr %1172, align 1
  %1173 = add nuw nsw i64 %939, 4
  %1174 = icmp slt i64 %1173, %18
  br i1 %1174, label %938, label %.loopexit156, !llvm.loop !41

.loopexit155:                                     ; preds = %1271, %.loopexit156
  %1175 = phi i64 [ %924, %.loopexit156 ], [ %1322, %1271 ]
  %1176 = icmp slt i64 %1175, %1
  br i1 %1176, label %1177, label %.loopexit154

1177:                                             ; preds = %.loopexit155
  %1178 = mul nuw nsw i64 %896, %2
  %1179 = getelementptr float, ptr %767, i64 %1178
  %1180 = or disjoint i64 %896, 1
  %1181 = mul nuw nsw i64 %1180, %2
  %1182 = getelementptr float, ptr %767, i64 %1181
  %1183 = or disjoint i64 %896, 2
  %1184 = mul nuw nsw i64 %1183, %2
  %1185 = getelementptr float, ptr %767, i64 %1184
  %1186 = or disjoint i64 %896, 3
  %1187 = mul nuw nsw i64 %1186, %2
  %1188 = getelementptr float, ptr %767, i64 %1187
  br label %1324

1189:                                             ; preds = %1271, %926
  %1190 = phi i64 [ %924, %926 ], [ %1322, %1271 ]
  br i1 %891, label %.loopexit152, label %1191

1191:                                             ; preds = %1189
  %1192 = mul nsw i64 %1190, %7
  %1193 = getelementptr float, ptr %6, i64 %1192
  %1194 = add nuw nsw i64 %1190, 1
  %1195 = mul nsw i64 %1194, %7
  %1196 = getelementptr float, ptr %6, i64 %1195
  br label %1197

1197:                                             ; preds = %1197, %1191
  %1198 = phi i64 [ 0, %1191 ], [ %1227, %1197 ]
  %1199 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1219, %1197 ]
  %1200 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1220, %1197 ]
  %1201 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1221, %1197 ]
  %1202 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1222, %1197 ]
  %1203 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1223, %1197 ]
  %1204 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1224, %1197 ]
  %1205 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1225, %1197 ]
  %1206 = phi <16 x float> [ zeroinitializer, %1191 ], [ %1226, %1197 ]
  %1207 = getelementptr float, ptr %928, i64 %1198
  %1208 = load <16 x float>, ptr %1207, align 1, !tbaa !3
  %1209 = getelementptr float, ptr %931, i64 %1198
  %1210 = load <16 x float>, ptr %1209, align 1, !tbaa !3
  %1211 = getelementptr float, ptr %934, i64 %1198
  %1212 = load <16 x float>, ptr %1211, align 1, !tbaa !3
  %1213 = getelementptr float, ptr %937, i64 %1198
  %1214 = load <16 x float>, ptr %1213, align 1, !tbaa !3
  %1215 = getelementptr float, ptr %1193, i64 %1198
  %1216 = load <16 x float>, ptr %1215, align 1, !tbaa !3
  %1217 = getelementptr float, ptr %1196, i64 %1198
  %1218 = load <16 x float>, ptr %1217, align 1, !tbaa !3
  %1219 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1208, <16 x float> %1216, <16 x float> %1199)
  %1220 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1210, <16 x float> %1216, <16 x float> %1200)
  %1221 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1212, <16 x float> %1216, <16 x float> %1201)
  %1222 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1216, <16 x float> %1202)
  %1223 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1208, <16 x float> %1218, <16 x float> %1203)
  %1224 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1210, <16 x float> %1218, <16 x float> %1204)
  %1225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1212, <16 x float> %1218, <16 x float> %1205)
  %1226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1214, <16 x float> %1218, <16 x float> %1206)
  %1227 = add nuw nsw i64 %1198, 16
  %1228 = icmp ult i64 %1227, %768
  br i1 %1228, label %1197, label %.loopexit152, !llvm.loop !42

.loopexit152:                                     ; preds = %1197, %1189
  %1229 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1226, %1197 ]
  %1230 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1225, %1197 ]
  %1231 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1224, %1197 ]
  %1232 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1223, %1197 ]
  %1233 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1222, %1197 ]
  %1234 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1221, %1197 ]
  %1235 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1220, %1197 ]
  %1236 = phi <16 x float> [ zeroinitializer, %1189 ], [ %1219, %1197 ]
  %1237 = phi i64 [ 0, %1189 ], [ %894, %1197 ]
  %1238 = sub nsw i64 %2, %1237
  %1239 = and i64 %1238, 4294967295
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %.loopexit152._crit_edge, label %1241

.loopexit152._crit_edge:                          ; preds = %.loopexit152
  %.pre599 = add nuw nsw i64 %1190, 1
  br label %1271

1241:                                             ; preds = %.loopexit152
  %1242 = shl nsw i64 -1, %1239
  %1243 = trunc i64 %1242 to i16
  %1244 = xor i16 %1243, -1
  %1245 = getelementptr float, ptr %928, i64 %1237
  %1246 = bitcast i16 %1244 to <16 x i1>
  %1247 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1245, i32 1, <16 x i1> %1246, <16 x float> zeroinitializer)
  %1248 = getelementptr float, ptr %931, i64 %1237
  %1249 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1248, i32 1, <16 x i1> %1246, <16 x float> zeroinitializer)
  %1250 = getelementptr float, ptr %934, i64 %1237
  %1251 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1250, i32 1, <16 x i1> %1246, <16 x float> zeroinitializer)
  %1252 = getelementptr float, ptr %937, i64 %1237
  %1253 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1252, i32 1, <16 x i1> %1246, <16 x float> zeroinitializer)
  %1254 = mul nsw i64 %1190, %7
  %1255 = getelementptr float, ptr %6, i64 %1254
  %1256 = getelementptr float, ptr %1255, i64 %1237
  %1257 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1256, i32 1, <16 x i1> %1246, <16 x float> zeroinitializer)
  %1258 = add nuw nsw i64 %1190, 1
  %1259 = mul nsw i64 %1258, %7
  %1260 = getelementptr float, ptr %6, i64 %1259
  %1261 = getelementptr float, ptr %1260, i64 %1237
  %1262 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1261, i32 1, <16 x i1> %1246, <16 x float> zeroinitializer)
  %1263 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1247, <16 x float> %1257, <16 x float> %1236)
  %1264 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1249, <16 x float> %1257, <16 x float> %1235)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1251, <16 x float> %1257, <16 x float> %1234)
  %1266 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1253, <16 x float> %1257, <16 x float> %1233)
  %1267 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1247, <16 x float> %1262, <16 x float> %1232)
  %1268 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1249, <16 x float> %1262, <16 x float> %1231)
  %1269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1251, <16 x float> %1262, <16 x float> %1230)
  %1270 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1253, <16 x float> %1262, <16 x float> %1229)
  br label %1271

1271:                                             ; preds = %.loopexit152._crit_edge, %1241
  %.pre-phi600 = phi i64 [ %.pre599, %.loopexit152._crit_edge ], [ %1258, %1241 ]
  %1272 = phi <16 x float> [ %1229, %.loopexit152._crit_edge ], [ %1270, %1241 ]
  %1273 = phi <16 x float> [ %1230, %.loopexit152._crit_edge ], [ %1269, %1241 ]
  %1274 = phi <16 x float> [ %1231, %.loopexit152._crit_edge ], [ %1268, %1241 ]
  %1275 = phi <16 x float> [ %1232, %.loopexit152._crit_edge ], [ %1267, %1241 ]
  %1276 = phi <16 x float> [ %1233, %.loopexit152._crit_edge ], [ %1266, %1241 ]
  %1277 = phi <16 x float> [ %1234, %.loopexit152._crit_edge ], [ %1265, %1241 ]
  %1278 = phi <16 x float> [ %1235, %.loopexit152._crit_edge ], [ %1264, %1241 ]
  %1279 = phi <16 x float> [ %1236, %.loopexit152._crit_edge ], [ %1263, %1241 ]
  %1280 = shufflevector <16 x float> %1279, <16 x float> %1278, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1281 = shufflevector <16 x float> %1279, <16 x float> %1278, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1282 = shufflevector <16 x float> %1277, <16 x float> %1276, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1283 = shufflevector <16 x float> %1277, <16 x float> %1276, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1284 = shufflevector <16 x float> %1280, <16 x float> %1282, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1285 = shufflevector <16 x float> %1280, <16 x float> %1282, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1286 = shufflevector <16 x float> %1281, <16 x float> %1283, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1287 = shufflevector <16 x float> %1281, <16 x float> %1283, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1288 = fadd <16 x float> %1284, %1285
  %1289 = fadd <16 x float> %1286, %1287
  %1290 = fadd <16 x float> %1288, %1289
  %1291 = shufflevector <16 x float> %1290, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <16 x float> %1290, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = shufflevector <16 x float> %1290, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1294 = shufflevector <16 x float> %1290, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1295 = fadd <4 x float> %1291, %1292
  %1296 = fadd <4 x float> %1293, %1294
  %1297 = fadd <4 x float> %1295, %1296
  %1298 = fmul <4 x float> %881, %1297
  %1299 = mul nsw i64 %1190, %9
  %1300 = getelementptr float, ptr %898, i64 %1299
  store <4 x float> %1298, ptr %1300, align 1
  %1301 = shufflevector <16 x float> %1275, <16 x float> %1274, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1302 = shufflevector <16 x float> %1275, <16 x float> %1274, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1303 = shufflevector <16 x float> %1273, <16 x float> %1272, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1304 = shufflevector <16 x float> %1273, <16 x float> %1272, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1305 = shufflevector <16 x float> %1301, <16 x float> %1303, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1306 = shufflevector <16 x float> %1301, <16 x float> %1303, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1307 = shufflevector <16 x float> %1302, <16 x float> %1304, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1308 = shufflevector <16 x float> %1302, <16 x float> %1304, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1309 = fadd <16 x float> %1305, %1306
  %1310 = fadd <16 x float> %1307, %1308
  %1311 = fadd <16 x float> %1309, %1310
  %1312 = shufflevector <16 x float> %1311, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <16 x float> %1311, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = shufflevector <16 x float> %1311, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1315 = shufflevector <16 x float> %1311, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1316 = fadd <4 x float> %1312, %1313
  %1317 = fadd <4 x float> %1314, %1315
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = fmul <4 x float> %881, %1318
  %1320 = mul nsw i64 %.pre-phi600, %9
  %1321 = getelementptr float, ptr %898, i64 %1320
  store <4 x float> %1319, ptr %1321, align 1
  %1322 = add nuw nsw i64 %1190, 2
  %1323 = icmp slt i64 %1322, %19
  br i1 %1323, label %1189, label %.loopexit155, !llvm.loop !43

1324:                                             ; preds = %1380, %1177
  %1325 = phi i64 [ %1175, %1177 ], [ %1406, %1380 ]
  br i1 %891, label %.loopexit151, label %1326

1326:                                             ; preds = %1324
  %1327 = mul nsw i64 %1325, %7
  %1328 = getelementptr float, ptr %6, i64 %1327
  br label %1329

1329:                                             ; preds = %1329, %1326
  %1330 = phi i64 [ 0, %1326 ], [ %1349, %1329 ]
  %1331 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1345, %1329 ]
  %1332 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1346, %1329 ]
  %1333 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1347, %1329 ]
  %1334 = phi <16 x float> [ zeroinitializer, %1326 ], [ %1348, %1329 ]
  %1335 = getelementptr float, ptr %1179, i64 %1330
  %1336 = load <16 x float>, ptr %1335, align 1, !tbaa !3
  %1337 = getelementptr float, ptr %1182, i64 %1330
  %1338 = load <16 x float>, ptr %1337, align 1, !tbaa !3
  %1339 = getelementptr float, ptr %1185, i64 %1330
  %1340 = load <16 x float>, ptr %1339, align 1, !tbaa !3
  %1341 = getelementptr float, ptr %1188, i64 %1330
  %1342 = load <16 x float>, ptr %1341, align 1, !tbaa !3
  %1343 = getelementptr float, ptr %1328, i64 %1330
  %1344 = load <16 x float>, ptr %1343, align 1, !tbaa !3
  %1345 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1336, <16 x float> %1344, <16 x float> %1331)
  %1346 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1338, <16 x float> %1344, <16 x float> %1332)
  %1347 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1340, <16 x float> %1344, <16 x float> %1333)
  %1348 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1342, <16 x float> %1344, <16 x float> %1334)
  %1349 = add nuw nsw i64 %1330, 16
  %1350 = icmp ult i64 %1349, %768
  br i1 %1350, label %1329, label %.loopexit151, !llvm.loop !44

.loopexit151:                                     ; preds = %1329, %1324
  %1351 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1348, %1329 ]
  %1352 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1347, %1329 ]
  %1353 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1346, %1329 ]
  %1354 = phi <16 x float> [ zeroinitializer, %1324 ], [ %1345, %1329 ]
  %1355 = phi i64 [ 0, %1324 ], [ %894, %1329 ]
  %1356 = sub nsw i64 %2, %1355
  %1357 = and i64 %1356, 4294967295
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %1380, label %1359

1359:                                             ; preds = %.loopexit151
  %1360 = shl nsw i64 -1, %1357
  %1361 = trunc i64 %1360 to i16
  %1362 = xor i16 %1361, -1
  %1363 = getelementptr float, ptr %1179, i64 %1355
  %1364 = bitcast i16 %1362 to <16 x i1>
  %1365 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1363, i32 1, <16 x i1> %1364, <16 x float> zeroinitializer)
  %1366 = getelementptr float, ptr %1182, i64 %1355
  %1367 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1366, i32 1, <16 x i1> %1364, <16 x float> zeroinitializer)
  %1368 = getelementptr float, ptr %1185, i64 %1355
  %1369 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1368, i32 1, <16 x i1> %1364, <16 x float> zeroinitializer)
  %1370 = getelementptr float, ptr %1188, i64 %1355
  %1371 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1370, i32 1, <16 x i1> %1364, <16 x float> zeroinitializer)
  %1372 = mul nsw i64 %1325, %7
  %1373 = getelementptr float, ptr %6, i64 %1372
  %1374 = getelementptr float, ptr %1373, i64 %1355
  %1375 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1374, i32 1, <16 x i1> %1364, <16 x float> zeroinitializer)
  %1376 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1365, <16 x float> %1375, <16 x float> %1354)
  %1377 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1367, <16 x float> %1375, <16 x float> %1353)
  %1378 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1369, <16 x float> %1375, <16 x float> %1352)
  %1379 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1371, <16 x float> %1375, <16 x float> %1351)
  br label %1380

1380:                                             ; preds = %1359, %.loopexit151
  %1381 = phi <16 x float> [ %1379, %1359 ], [ %1351, %.loopexit151 ]
  %1382 = phi <16 x float> [ %1378, %1359 ], [ %1352, %.loopexit151 ]
  %1383 = phi <16 x float> [ %1377, %1359 ], [ %1353, %.loopexit151 ]
  %1384 = phi <16 x float> [ %1376, %1359 ], [ %1354, %.loopexit151 ]
  %1385 = shufflevector <16 x float> %1384, <16 x float> %1383, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1386 = shufflevector <16 x float> %1384, <16 x float> %1383, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1387 = shufflevector <16 x float> %1382, <16 x float> %1381, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1388 = shufflevector <16 x float> %1382, <16 x float> %1381, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1389 = shufflevector <16 x float> %1385, <16 x float> %1387, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1390 = shufflevector <16 x float> %1385, <16 x float> %1387, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1391 = shufflevector <16 x float> %1386, <16 x float> %1388, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1392 = shufflevector <16 x float> %1386, <16 x float> %1388, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1393 = fadd <16 x float> %1389, %1390
  %1394 = fadd <16 x float> %1391, %1392
  %1395 = fadd <16 x float> %1393, %1394
  %1396 = shufflevector <16 x float> %1395, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <16 x float> %1395, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = shufflevector <16 x float> %1395, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1399 = shufflevector <16 x float> %1395, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1400 = fadd <4 x float> %1396, %1397
  %1401 = fadd <4 x float> %1398, %1399
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = fmul <4 x float> %881, %1402
  %1404 = mul nsw i64 %1325, %9
  %1405 = getelementptr float, ptr %898, i64 %1404
  store <4 x float> %1403, ptr %1405, align 1
  %1406 = add nuw nsw i64 %1325, 1
  %1407 = icmp eq i64 %1406, %1
  br i1 %1407, label %.loopexit154, label %1324, !llvm.loop !45

.loopexit154:                                     ; preds = %1380, %.loopexit155
  %1408 = add nuw nsw i64 %897, 4
  %1409 = add nuw nsw i64 %896, 4
  %1410 = icmp slt i64 %1408, %14
  br i1 %1410, label %895, label %911, !llvm.loop !46

1411:                                             ; preds = %.loopexit148, %917
  %1412 = phi i64 [ %923, %917 ], [ %1735, %.loopexit148 ]
  %1413 = phi i64 [ %915, %917 ], [ %1734, %.loopexit148 ]
  br i1 %918, label %1414, label %.loopexit150

1414:                                             ; preds = %1411
  %1415 = mul nuw nsw i64 %1412, %2
  %1416 = getelementptr float, ptr %767, i64 %1415
  %1417 = and i64 %1412, 4294967294
  %1418 = or disjoint i64 %1417, 1
  %1419 = mul nuw nsw i64 %1418, %2
  %1420 = getelementptr float, ptr %767, i64 %1419
  br label %1444

1421:                                             ; preds = %.loopexit148
  %1422 = trunc i64 %1735 to i32
  br label %1423

1423:                                             ; preds = %1421, %913
  %1424 = phi i32 [ %914, %913 ], [ %1422, %1421 ]
  %1425 = phi i64 [ %915, %913 ], [ %1734, %1421 ]
  %1426 = icmp slt i64 %1425, %0
  br i1 %1426, label %1427, label %.loopexit144

1427:                                             ; preds = %1423
  %1428 = icmp sgt i64 %18, 0
  %1429 = icmp eq i64 %768, 0
  %1430 = add nsw i64 %768, -1
  %1431 = and i64 %1430, -16
  %1432 = add i64 %1431, 16
  %1433 = zext i32 %1424 to i64
  br label %1737

.loopexit150:                                     ; preds = %1538, %1411
  %1434 = phi i64 [ 0, %1411 ], [ %1590, %1538 ]
  %1435 = getelementptr float, ptr %8, i64 %1413
  %1436 = icmp slt i64 %1434, %19
  br i1 %1436, label %1437, label %.loopexit149

1437:                                             ; preds = %.loopexit150
  %1438 = mul nuw nsw i64 %1412, %2
  %1439 = getelementptr float, ptr %767, i64 %1438
  %1440 = and i64 %1412, 4294967294
  %1441 = or disjoint i64 %1440, 1
  %1442 = mul nuw nsw i64 %1441, %2
  %1443 = getelementptr float, ptr %767, i64 %1442
  br label %1601

1444:                                             ; preds = %1538, %1414
  %1445 = phi i64 [ 0, %1414 ], [ %1590, %1538 ]
  br i1 %919, label %.loopexit147, label %1446

1446:                                             ; preds = %1444
  %1447 = mul nsw i64 %1445, %7
  %1448 = getelementptr float, ptr %6, i64 %1447
  %1449 = or disjoint i64 %1445, 1
  %1450 = mul nsw i64 %1449, %7
  %1451 = getelementptr float, ptr %6, i64 %1450
  %1452 = or disjoint i64 %1445, 2
  %1453 = mul nsw i64 %1452, %7
  %1454 = getelementptr float, ptr %6, i64 %1453
  %1455 = or disjoint i64 %1445, 3
  %1456 = mul nsw i64 %1455, %7
  %1457 = getelementptr float, ptr %6, i64 %1456
  br label %1458

1458:                                             ; preds = %1458, %1446
  %1459 = phi i64 [ 0, %1446 ], [ %1488, %1458 ]
  %1460 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1487, %1458 ]
  %1461 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1486, %1458 ]
  %1462 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1485, %1458 ]
  %1463 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1484, %1458 ]
  %1464 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1483, %1458 ]
  %1465 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1482, %1458 ]
  %1466 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1481, %1458 ]
  %1467 = phi <16 x float> [ zeroinitializer, %1446 ], [ %1480, %1458 ]
  %1468 = getelementptr float, ptr %1416, i64 %1459
  %1469 = load <16 x float>, ptr %1468, align 1, !tbaa !3
  %1470 = getelementptr float, ptr %1420, i64 %1459
  %1471 = load <16 x float>, ptr %1470, align 1, !tbaa !3
  %1472 = getelementptr float, ptr %1448, i64 %1459
  %1473 = load <16 x float>, ptr %1472, align 1, !tbaa !3
  %1474 = getelementptr float, ptr %1451, i64 %1459
  %1475 = load <16 x float>, ptr %1474, align 1, !tbaa !3
  %1476 = getelementptr float, ptr %1454, i64 %1459
  %1477 = load <16 x float>, ptr %1476, align 1, !tbaa !3
  %1478 = getelementptr float, ptr %1457, i64 %1459
  %1479 = load <16 x float>, ptr %1478, align 1, !tbaa !3
  %1480 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1473, <16 x float> %1467)
  %1481 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1473, <16 x float> %1466)
  %1482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1475, <16 x float> %1465)
  %1483 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1475, <16 x float> %1464)
  %1484 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1477, <16 x float> %1463)
  %1485 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1477, <16 x float> %1462)
  %1486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1469, <16 x float> %1479, <16 x float> %1461)
  %1487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1479, <16 x float> %1460)
  %1488 = add nuw nsw i64 %1459, 16
  %1489 = icmp ult i64 %1488, %768
  br i1 %1489, label %1458, label %.loopexit147, !llvm.loop !47

.loopexit147:                                     ; preds = %1458, %1444
  %1490 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1480, %1458 ]
  %1491 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1481, %1458 ]
  %1492 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1482, %1458 ]
  %1493 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1483, %1458 ]
  %1494 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1484, %1458 ]
  %1495 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1485, %1458 ]
  %1496 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1486, %1458 ]
  %1497 = phi <16 x float> [ zeroinitializer, %1444 ], [ %1487, %1458 ]
  %1498 = phi i64 [ 0, %1444 ], [ %922, %1458 ]
  %1499 = sub nsw i64 %2, %1498
  %1500 = and i64 %1499, 4294967295
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %1538, label %1502

1502:                                             ; preds = %.loopexit147
  %1503 = shl nsw i64 -1, %1500
  %1504 = trunc i64 %1503 to i16
  %1505 = xor i16 %1504, -1
  %1506 = getelementptr float, ptr %1416, i64 %1498
  %1507 = bitcast i16 %1505 to <16 x i1>
  %1508 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1506, i32 1, <16 x i1> %1507, <16 x float> zeroinitializer)
  %1509 = getelementptr float, ptr %1420, i64 %1498
  %1510 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1509, i32 1, <16 x i1> %1507, <16 x float> zeroinitializer)
  %1511 = mul nsw i64 %1445, %7
  %1512 = getelementptr float, ptr %6, i64 %1511
  %1513 = getelementptr float, ptr %1512, i64 %1498
  %1514 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1513, i32 1, <16 x i1> %1507, <16 x float> zeroinitializer)
  %1515 = or disjoint i64 %1445, 1
  %1516 = mul nsw i64 %1515, %7
  %1517 = getelementptr float, ptr %6, i64 %1516
  %1518 = getelementptr float, ptr %1517, i64 %1498
  %1519 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1518, i32 1, <16 x i1> %1507, <16 x float> zeroinitializer)
  %1520 = or disjoint i64 %1445, 2
  %1521 = mul nsw i64 %1520, %7
  %1522 = getelementptr float, ptr %6, i64 %1521
  %1523 = getelementptr float, ptr %1522, i64 %1498
  %1524 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1523, i32 1, <16 x i1> %1507, <16 x float> zeroinitializer)
  %1525 = or disjoint i64 %1445, 3
  %1526 = mul nsw i64 %1525, %7
  %1527 = getelementptr float, ptr %6, i64 %1526
  %1528 = getelementptr float, ptr %1527, i64 %1498
  %1529 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1528, i32 1, <16 x i1> %1507, <16 x float> zeroinitializer)
  %1530 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1514, <16 x float> %1490)
  %1531 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1514, <16 x float> %1491)
  %1532 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1519, <16 x float> %1492)
  %1533 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1519, <16 x float> %1493)
  %1534 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1524, <16 x float> %1494)
  %1535 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1524, <16 x float> %1495)
  %1536 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1508, <16 x float> %1529, <16 x float> %1496)
  %1537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1510, <16 x float> %1529, <16 x float> %1497)
  br label %1538

1538:                                             ; preds = %1502, %.loopexit147
  %1539 = phi <16 x float> [ %1530, %1502 ], [ %1490, %.loopexit147 ]
  %1540 = phi <16 x float> [ %1531, %1502 ], [ %1491, %.loopexit147 ]
  %1541 = phi <16 x float> [ %1532, %1502 ], [ %1492, %.loopexit147 ]
  %1542 = phi <16 x float> [ %1533, %1502 ], [ %1493, %.loopexit147 ]
  %1543 = phi <16 x float> [ %1534, %1502 ], [ %1494, %.loopexit147 ]
  %1544 = phi <16 x float> [ %1535, %1502 ], [ %1495, %.loopexit147 ]
  %1545 = phi <16 x float> [ %1536, %1502 ], [ %1496, %.loopexit147 ]
  %1546 = phi <16 x float> [ %1537, %1502 ], [ %1497, %.loopexit147 ]
  %1547 = shufflevector <16 x float> %1539, <16 x float> %1541, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1548 = shufflevector <16 x float> %1539, <16 x float> %1541, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1549 = shufflevector <16 x float> %1543, <16 x float> %1545, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1550 = shufflevector <16 x float> %1543, <16 x float> %1545, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1551 = shufflevector <16 x float> %1547, <16 x float> %1549, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1552 = shufflevector <16 x float> %1547, <16 x float> %1549, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1553 = shufflevector <16 x float> %1548, <16 x float> %1550, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1554 = shufflevector <16 x float> %1548, <16 x float> %1550, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1555 = fadd <16 x float> %1551, %1552
  %1556 = fadd <16 x float> %1553, %1554
  %1557 = fadd <16 x float> %1555, %1556
  %1558 = shufflevector <16 x float> %1557, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <16 x float> %1557, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = shufflevector <16 x float> %1557, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1561 = shufflevector <16 x float> %1557, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1562 = fadd <4 x float> %1558, %1559
  %1563 = fadd <4 x float> %1560, %1561
  %1564 = fadd <4 x float> %1562, %1563
  %1565 = fmul <4 x float> %881, %1564
  %1566 = mul nsw i64 %1445, %9
  %1567 = add nsw i64 %1566, %1413
  %1568 = getelementptr inbounds float, ptr %8, i64 %1567
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1568, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %887, <4 x float> %1565, i32 4)
  %1569 = shufflevector <16 x float> %1540, <16 x float> %1542, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1570 = shufflevector <16 x float> %1540, <16 x float> %1542, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1571 = shufflevector <16 x float> %1544, <16 x float> %1546, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1572 = shufflevector <16 x float> %1544, <16 x float> %1546, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1573 = shufflevector <16 x float> %1569, <16 x float> %1571, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1574 = shufflevector <16 x float> %1569, <16 x float> %1571, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1575 = shufflevector <16 x float> %1570, <16 x float> %1572, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1576 = shufflevector <16 x float> %1570, <16 x float> %1572, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1577 = fadd <16 x float> %1573, %1574
  %1578 = fadd <16 x float> %1575, %1576
  %1579 = fadd <16 x float> %1577, %1578
  %1580 = shufflevector <16 x float> %1579, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <16 x float> %1579, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = shufflevector <16 x float> %1579, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1583 = shufflevector <16 x float> %1579, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1584 = fadd <4 x float> %1580, %1581
  %1585 = fadd <4 x float> %1582, %1583
  %1586 = fadd <4 x float> %1584, %1585
  %1587 = fmul <4 x float> %881, %1586
  %1588 = or disjoint i64 %1567, 1
  %1589 = getelementptr inbounds float, ptr %8, i64 %1588
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1589, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %887, <4 x float> %1587, i32 4)
  %1590 = add nuw nsw i64 %1445, 4
  %1591 = icmp slt i64 %1590, %18
  br i1 %1591, label %1444, label %.loopexit150, !llvm.loop !48

.loopexit149:                                     ; preds = %1659, %.loopexit150
  %1592 = phi i64 [ %1434, %.loopexit150 ], [ %1680, %1659 ]
  %1593 = icmp slt i64 %1592, %1
  br i1 %1593, label %1594, label %.loopexit148

1594:                                             ; preds = %.loopexit149
  %1595 = mul nuw nsw i64 %1412, %2
  %1596 = getelementptr float, ptr %767, i64 %1595
  %1597 = and i64 %1412, 4294967294
  %1598 = or disjoint i64 %1597, 1
  %1599 = mul nuw nsw i64 %1598, %2
  %1600 = getelementptr float, ptr %767, i64 %1599
  br label %1682

1601:                                             ; preds = %1659, %1437
  %1602 = phi i64 [ %1434, %1437 ], [ %1680, %1659 ]
  br i1 %919, label %.loopexit146, label %1603

1603:                                             ; preds = %1601
  %1604 = mul nsw i64 %1602, %7
  %1605 = getelementptr float, ptr %6, i64 %1604
  %1606 = add nuw nsw i64 %1602, 1
  %1607 = mul nsw i64 %1606, %7
  %1608 = getelementptr float, ptr %6, i64 %1607
  br label %1609

1609:                                             ; preds = %1609, %1603
  %1610 = phi i64 [ 0, %1603 ], [ %1627, %1609 ]
  %1611 = phi <16 x float> [ zeroinitializer, %1603 ], [ %1626, %1609 ]
  %1612 = phi <16 x float> [ zeroinitializer, %1603 ], [ %1625, %1609 ]
  %1613 = phi <16 x float> [ zeroinitializer, %1603 ], [ %1624, %1609 ]
  %1614 = phi <16 x float> [ zeroinitializer, %1603 ], [ %1623, %1609 ]
  %1615 = getelementptr float, ptr %1439, i64 %1610
  %1616 = load <16 x float>, ptr %1615, align 1, !tbaa !3
  %1617 = getelementptr float, ptr %1443, i64 %1610
  %1618 = load <16 x float>, ptr %1617, align 1, !tbaa !3
  %1619 = getelementptr float, ptr %1605, i64 %1610
  %1620 = load <16 x float>, ptr %1619, align 1, !tbaa !3
  %1621 = getelementptr float, ptr %1608, i64 %1610
  %1622 = load <16 x float>, ptr %1621, align 1, !tbaa !3
  %1623 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1616, <16 x float> %1620, <16 x float> %1614)
  %1624 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1618, <16 x float> %1620, <16 x float> %1613)
  %1625 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1616, <16 x float> %1622, <16 x float> %1612)
  %1626 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1618, <16 x float> %1622, <16 x float> %1611)
  %1627 = add nuw nsw i64 %1610, 16
  %1628 = icmp ult i64 %1627, %768
  br i1 %1628, label %1609, label %.loopexit146, !llvm.loop !49

.loopexit146:                                     ; preds = %1609, %1601
  %1629 = phi <16 x float> [ zeroinitializer, %1601 ], [ %1623, %1609 ]
  %1630 = phi <16 x float> [ zeroinitializer, %1601 ], [ %1624, %1609 ]
  %1631 = phi <16 x float> [ zeroinitializer, %1601 ], [ %1625, %1609 ]
  %1632 = phi <16 x float> [ zeroinitializer, %1601 ], [ %1626, %1609 ]
  %1633 = phi i64 [ 0, %1601 ], [ %922, %1609 ]
  %1634 = sub nsw i64 %2, %1633
  %1635 = and i64 %1634, 4294967295
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %.loopexit146._crit_edge, label %1637

.loopexit146._crit_edge:                          ; preds = %.loopexit146
  %.pre601 = add nuw nsw i64 %1602, 1
  br label %1659

1637:                                             ; preds = %.loopexit146
  %1638 = shl nsw i64 -1, %1635
  %1639 = trunc i64 %1638 to i16
  %1640 = xor i16 %1639, -1
  %1641 = getelementptr float, ptr %1439, i64 %1633
  %1642 = bitcast i16 %1640 to <16 x i1>
  %1643 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1641, i32 1, <16 x i1> %1642, <16 x float> zeroinitializer)
  %1644 = getelementptr float, ptr %1443, i64 %1633
  %1645 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1644, i32 1, <16 x i1> %1642, <16 x float> zeroinitializer)
  %1646 = mul nsw i64 %1602, %7
  %1647 = getelementptr float, ptr %6, i64 %1646
  %1648 = getelementptr float, ptr %1647, i64 %1633
  %1649 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1648, i32 1, <16 x i1> %1642, <16 x float> zeroinitializer)
  %1650 = add nuw nsw i64 %1602, 1
  %1651 = mul nsw i64 %1650, %7
  %1652 = getelementptr float, ptr %6, i64 %1651
  %1653 = getelementptr float, ptr %1652, i64 %1633
  %1654 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1653, i32 1, <16 x i1> %1642, <16 x float> zeroinitializer)
  %1655 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1643, <16 x float> %1649, <16 x float> %1629)
  %1656 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1645, <16 x float> %1649, <16 x float> %1630)
  %1657 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1643, <16 x float> %1654, <16 x float> %1631)
  %1658 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1645, <16 x float> %1654, <16 x float> %1632)
  br label %1659

1659:                                             ; preds = %.loopexit146._crit_edge, %1637
  %.pre-phi602 = phi i64 [ %.pre601, %.loopexit146._crit_edge ], [ %1650, %1637 ]
  %1660 = phi <16 x float> [ %1629, %.loopexit146._crit_edge ], [ %1655, %1637 ]
  %1661 = phi <16 x float> [ %1630, %.loopexit146._crit_edge ], [ %1656, %1637 ]
  %1662 = phi <16 x float> [ %1631, %.loopexit146._crit_edge ], [ %1657, %1637 ]
  %1663 = phi <16 x float> [ %1632, %.loopexit146._crit_edge ], [ %1658, %1637 ]
  %1664 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1660)
  %1665 = fmul float %1664, %5
  %1666 = mul nsw i64 %1602, %9
  %1667 = add nsw i64 %1666, %1413
  %1668 = getelementptr inbounds float, ptr %8, i64 %1667
  store float %1665, ptr %1668, align 4, !tbaa !35
  %1669 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1661)
  %1670 = fmul float %1669, %5
  %1671 = or disjoint i64 %1667, 1
  %1672 = getelementptr inbounds float, ptr %8, i64 %1671
  store float %1670, ptr %1672, align 4, !tbaa !35
  %1673 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1662)
  %1674 = fmul float %1673, %5
  %1675 = mul nsw i64 %.pre-phi602, %9
  %1676 = getelementptr float, ptr %1435, i64 %1675
  store float %1674, ptr %1676, align 4, !tbaa !35
  %1677 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1663)
  %1678 = fmul float %1677, %5
  %1679 = getelementptr i8, ptr %1676, i64 4
  store float %1678, ptr %1679, align 4, !tbaa !35
  %1680 = add nuw nsw i64 %1602, 2
  %1681 = icmp slt i64 %1680, %19
  br i1 %1681, label %1601, label %.loopexit149, !llvm.loop !50

1682:                                             ; preds = %1722, %1594
  %1683 = phi i64 [ %1592, %1594 ], [ %1732, %1722 ]
  br i1 %919, label %.loopexit145, label %1684

1684:                                             ; preds = %1682
  %1685 = mul nsw i64 %1683, %7
  %1686 = getelementptr float, ptr %6, i64 %1685
  br label %1687

1687:                                             ; preds = %1687, %1684
  %1688 = phi i64 [ 0, %1684 ], [ %1699, %1687 ]
  %1689 = phi <16 x float> [ zeroinitializer, %1684 ], [ %1698, %1687 ]
  %1690 = phi <16 x float> [ zeroinitializer, %1684 ], [ %1697, %1687 ]
  %1691 = getelementptr float, ptr %1596, i64 %1688
  %1692 = load <16 x float>, ptr %1691, align 1, !tbaa !3
  %1693 = getelementptr float, ptr %1600, i64 %1688
  %1694 = load <16 x float>, ptr %1693, align 1, !tbaa !3
  %1695 = getelementptr float, ptr %1686, i64 %1688
  %1696 = load <16 x float>, ptr %1695, align 1, !tbaa !3
  %1697 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1692, <16 x float> %1696, <16 x float> %1690)
  %1698 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1694, <16 x float> %1696, <16 x float> %1689)
  %1699 = add nuw nsw i64 %1688, 16
  %1700 = icmp ult i64 %1699, %768
  br i1 %1700, label %1687, label %.loopexit145, !llvm.loop !51

.loopexit145:                                     ; preds = %1687, %1682
  %1701 = phi <16 x float> [ zeroinitializer, %1682 ], [ %1697, %1687 ]
  %1702 = phi <16 x float> [ zeroinitializer, %1682 ], [ %1698, %1687 ]
  %1703 = phi i64 [ 0, %1682 ], [ %922, %1687 ]
  %1704 = sub nsw i64 %2, %1703
  %1705 = and i64 %1704, 4294967295
  %1706 = icmp eq i64 %1705, 0
  br i1 %1706, label %1722, label %1707

1707:                                             ; preds = %.loopexit145
  %1708 = shl nsw i64 -1, %1705
  %1709 = trunc i64 %1708 to i16
  %1710 = xor i16 %1709, -1
  %1711 = getelementptr float, ptr %1596, i64 %1703
  %1712 = bitcast i16 %1710 to <16 x i1>
  %1713 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1711, i32 1, <16 x i1> %1712, <16 x float> zeroinitializer)
  %1714 = getelementptr float, ptr %1600, i64 %1703
  %1715 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1714, i32 1, <16 x i1> %1712, <16 x float> zeroinitializer)
  %1716 = mul nsw i64 %1683, %7
  %1717 = getelementptr float, ptr %6, i64 %1716
  %1718 = getelementptr float, ptr %1717, i64 %1703
  %1719 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1718, i32 1, <16 x i1> %1712, <16 x float> zeroinitializer)
  %1720 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1713, <16 x float> %1719, <16 x float> %1701)
  %1721 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1715, <16 x float> %1719, <16 x float> %1702)
  br label %1722

1722:                                             ; preds = %1707, %.loopexit145
  %1723 = phi <16 x float> [ %1720, %1707 ], [ %1701, %.loopexit145 ]
  %1724 = phi <16 x float> [ %1721, %1707 ], [ %1702, %.loopexit145 ]
  %1725 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1723)
  %1726 = fmul float %1725, %5
  %1727 = mul nsw i64 %1683, %9
  %1728 = getelementptr float, ptr %1435, i64 %1727
  store float %1726, ptr %1728, align 4, !tbaa !35
  %1729 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1724)
  %1730 = fmul float %1729, %5
  %1731 = getelementptr i8, ptr %1728, i64 4
  store float %1730, ptr %1731, align 4, !tbaa !35
  %1732 = add nuw nsw i64 %1683, 1
  %1733 = icmp eq i64 %1732, %1
  br i1 %1733, label %.loopexit148, label %1682, !llvm.loop !52

.loopexit148:                                     ; preds = %1722, %.loopexit149
  %1734 = add nuw nsw i64 %1413, 2
  %1735 = add nuw nsw i64 %1412, 2
  %1736 = icmp slt i64 %1734, %15
  br i1 %1736, label %1411, label %1421, !llvm.loop !53

1737:                                             ; preds = %.loopexit141, %1427
  %1738 = phi i64 [ %1433, %1427 ], [ %1956, %.loopexit141 ]
  %1739 = phi i64 [ %1425, %1427 ], [ %1955, %.loopexit141 ]
  %1740 = getelementptr float, ptr %8, i64 %1739
  br i1 %1428, label %1741, label %.loopexit143

1741:                                             ; preds = %1737
  %1742 = mul nuw nsw i64 %1738, %2
  %1743 = getelementptr float, ptr %767, i64 %1742
  br label %1749

.loopexit143:                                     ; preds = %1823, %1737
  %1744 = phi i64 [ 0, %1737 ], [ %1849, %1823 ]
  %1745 = icmp slt i64 %1744, %19
  br i1 %1745, label %1746, label %.loopexit142

1746:                                             ; preds = %.loopexit143
  %1747 = mul nuw nsw i64 %1738, %2
  %1748 = getelementptr float, ptr %767, i64 %1747
  br label %1856

1749:                                             ; preds = %1823, %1741
  %1750 = phi i64 [ 0, %1741 ], [ %1849, %1823 ]
  br i1 %1429, label %.loopexit140, label %1751

1751:                                             ; preds = %1749
  %1752 = mul nsw i64 %1750, %7
  %1753 = getelementptr float, ptr %6, i64 %1752
  %1754 = or disjoint i64 %1750, 1
  %1755 = mul nsw i64 %1754, %7
  %1756 = getelementptr float, ptr %6, i64 %1755
  %1757 = or disjoint i64 %1750, 2
  %1758 = mul nsw i64 %1757, %7
  %1759 = getelementptr float, ptr %6, i64 %1758
  %1760 = or disjoint i64 %1750, 3
  %1761 = mul nsw i64 %1760, %7
  %1762 = getelementptr float, ptr %6, i64 %1761
  br label %1763

1763:                                             ; preds = %1763, %1751
  %1764 = phi i64 [ 0, %1751 ], [ %1783, %1763 ]
  %1765 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1782, %1763 ]
  %1766 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1781, %1763 ]
  %1767 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1780, %1763 ]
  %1768 = phi <16 x float> [ zeroinitializer, %1751 ], [ %1779, %1763 ]
  %1769 = getelementptr float, ptr %1743, i64 %1764
  %1770 = load <16 x float>, ptr %1769, align 1, !tbaa !3
  %1771 = getelementptr float, ptr %1753, i64 %1764
  %1772 = load <16 x float>, ptr %1771, align 1, !tbaa !3
  %1773 = getelementptr float, ptr %1756, i64 %1764
  %1774 = load <16 x float>, ptr %1773, align 1, !tbaa !3
  %1775 = getelementptr float, ptr %1759, i64 %1764
  %1776 = load <16 x float>, ptr %1775, align 1, !tbaa !3
  %1777 = getelementptr float, ptr %1762, i64 %1764
  %1778 = load <16 x float>, ptr %1777, align 1, !tbaa !3
  %1779 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1770, <16 x float> %1772, <16 x float> %1768)
  %1780 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1770, <16 x float> %1774, <16 x float> %1767)
  %1781 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1770, <16 x float> %1776, <16 x float> %1766)
  %1782 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1770, <16 x float> %1778, <16 x float> %1765)
  %1783 = add nuw nsw i64 %1764, 16
  %1784 = icmp ult i64 %1783, %768
  br i1 %1784, label %1763, label %.loopexit140, !llvm.loop !54

.loopexit140:                                     ; preds = %1763, %1749
  %1785 = phi <16 x float> [ zeroinitializer, %1749 ], [ %1779, %1763 ]
  %1786 = phi <16 x float> [ zeroinitializer, %1749 ], [ %1780, %1763 ]
  %1787 = phi <16 x float> [ zeroinitializer, %1749 ], [ %1781, %1763 ]
  %1788 = phi <16 x float> [ zeroinitializer, %1749 ], [ %1782, %1763 ]
  %1789 = phi i64 [ 0, %1749 ], [ %1432, %1763 ]
  %1790 = sub nsw i64 %2, %1789
  %1791 = and i64 %1790, 4294967295
  %1792 = icmp eq i64 %1791, 0
  br i1 %1792, label %1823, label %1793

1793:                                             ; preds = %.loopexit140
  %1794 = shl nsw i64 -1, %1791
  %1795 = trunc i64 %1794 to i16
  %1796 = xor i16 %1795, -1
  %1797 = getelementptr float, ptr %1743, i64 %1789
  %1798 = bitcast i16 %1796 to <16 x i1>
  %1799 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1797, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1800 = mul nsw i64 %1750, %7
  %1801 = getelementptr float, ptr %6, i64 %1800
  %1802 = getelementptr float, ptr %1801, i64 %1789
  %1803 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1802, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1804 = or disjoint i64 %1750, 1
  %1805 = mul nsw i64 %1804, %7
  %1806 = getelementptr float, ptr %6, i64 %1805
  %1807 = getelementptr float, ptr %1806, i64 %1789
  %1808 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1807, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1809 = or disjoint i64 %1750, 2
  %1810 = mul nsw i64 %1809, %7
  %1811 = getelementptr float, ptr %6, i64 %1810
  %1812 = getelementptr float, ptr %1811, i64 %1789
  %1813 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1812, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1814 = or disjoint i64 %1750, 3
  %1815 = mul nsw i64 %1814, %7
  %1816 = getelementptr float, ptr %6, i64 %1815
  %1817 = getelementptr float, ptr %1816, i64 %1789
  %1818 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1817, i32 1, <16 x i1> %1798, <16 x float> zeroinitializer)
  %1819 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1799, <16 x float> %1803, <16 x float> %1785)
  %1820 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1799, <16 x float> %1808, <16 x float> %1786)
  %1821 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1799, <16 x float> %1813, <16 x float> %1787)
  %1822 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1799, <16 x float> %1818, <16 x float> %1788)
  br label %1823

1823:                                             ; preds = %1793, %.loopexit140
  %1824 = phi <16 x float> [ %1819, %1793 ], [ %1785, %.loopexit140 ]
  %1825 = phi <16 x float> [ %1820, %1793 ], [ %1786, %.loopexit140 ]
  %1826 = phi <16 x float> [ %1821, %1793 ], [ %1787, %.loopexit140 ]
  %1827 = phi <16 x float> [ %1822, %1793 ], [ %1788, %.loopexit140 ]
  %1828 = shufflevector <16 x float> %1824, <16 x float> %1825, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1829 = shufflevector <16 x float> %1824, <16 x float> %1825, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1830 = shufflevector <16 x float> %1826, <16 x float> %1827, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1831 = shufflevector <16 x float> %1826, <16 x float> %1827, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1832 = shufflevector <16 x float> %1828, <16 x float> %1830, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1833 = shufflevector <16 x float> %1828, <16 x float> %1830, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1834 = shufflevector <16 x float> %1829, <16 x float> %1831, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1835 = shufflevector <16 x float> %1829, <16 x float> %1831, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1836 = fadd <16 x float> %1832, %1833
  %1837 = fadd <16 x float> %1834, %1835
  %1838 = fadd <16 x float> %1836, %1837
  %1839 = shufflevector <16 x float> %1838, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1840 = shufflevector <16 x float> %1838, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1841 = shufflevector <16 x float> %1838, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1842 = shufflevector <16 x float> %1838, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1843 = fadd <4 x float> %1839, %1840
  %1844 = fadd <4 x float> %1841, %1842
  %1845 = fadd <4 x float> %1843, %1844
  %1846 = fmul <4 x float> %881, %1845
  %1847 = mul nsw i64 %1750, %9
  %1848 = getelementptr float, ptr %1740, i64 %1847
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1848, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %887, <4 x float> %1846, i32 4)
  %1849 = add nuw nsw i64 %1750, 4
  %1850 = icmp slt i64 %1849, %18
  br i1 %1850, label %1749, label %.loopexit143, !llvm.loop !55

.loopexit142:                                     ; preds = %1902, %.loopexit143
  %1851 = phi i64 [ %1744, %.loopexit143 ], [ %1913, %1902 ]
  %1852 = icmp slt i64 %1851, %1
  br i1 %1852, label %1853, label %.loopexit141

1853:                                             ; preds = %.loopexit142
  %1854 = mul nuw nsw i64 %1738, %2
  %1855 = getelementptr float, ptr %767, i64 %1854
  br label %1915

1856:                                             ; preds = %1902, %1746
  %1857 = phi i64 [ %1744, %1746 ], [ %1913, %1902 ]
  br i1 %1429, label %.loopexit139, label %1858

1858:                                             ; preds = %1856
  %1859 = mul nsw i64 %1857, %7
  %1860 = getelementptr float, ptr %6, i64 %1859
  %1861 = add nuw nsw i64 %1857, 1
  %1862 = mul nsw i64 %1861, %7
  %1863 = getelementptr float, ptr %6, i64 %1862
  br label %1864

1864:                                             ; preds = %1864, %1858
  %1865 = phi i64 [ 0, %1858 ], [ %1876, %1864 ]
  %1866 = phi <16 x float> [ zeroinitializer, %1858 ], [ %1875, %1864 ]
  %1867 = phi <16 x float> [ zeroinitializer, %1858 ], [ %1874, %1864 ]
  %1868 = getelementptr float, ptr %1748, i64 %1865
  %1869 = load <16 x float>, ptr %1868, align 1, !tbaa !3
  %1870 = getelementptr float, ptr %1860, i64 %1865
  %1871 = load <16 x float>, ptr %1870, align 1, !tbaa !3
  %1872 = getelementptr float, ptr %1863, i64 %1865
  %1873 = load <16 x float>, ptr %1872, align 1, !tbaa !3
  %1874 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1869, <16 x float> %1871, <16 x float> %1867)
  %1875 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1869, <16 x float> %1873, <16 x float> %1866)
  %1876 = add nuw nsw i64 %1865, 16
  %1877 = icmp ult i64 %1876, %768
  br i1 %1877, label %1864, label %.loopexit139, !llvm.loop !56

.loopexit139:                                     ; preds = %1864, %1856
  %1878 = phi <16 x float> [ zeroinitializer, %1856 ], [ %1874, %1864 ]
  %1879 = phi <16 x float> [ zeroinitializer, %1856 ], [ %1875, %1864 ]
  %1880 = phi i64 [ 0, %1856 ], [ %1432, %1864 ]
  %1881 = sub nsw i64 %2, %1880
  %1882 = and i64 %1881, 4294967295
  %1883 = icmp eq i64 %1882, 0
  br i1 %1883, label %.loopexit139._crit_edge, label %1884

.loopexit139._crit_edge:                          ; preds = %.loopexit139
  %.pre603 = add nuw nsw i64 %1857, 1
  br label %1902

1884:                                             ; preds = %.loopexit139
  %1885 = shl nsw i64 -1, %1882
  %1886 = trunc i64 %1885 to i16
  %1887 = xor i16 %1886, -1
  %1888 = getelementptr float, ptr %1748, i64 %1880
  %1889 = bitcast i16 %1887 to <16 x i1>
  %1890 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1888, i32 1, <16 x i1> %1889, <16 x float> zeroinitializer)
  %1891 = mul nsw i64 %1857, %7
  %1892 = getelementptr float, ptr %6, i64 %1891
  %1893 = getelementptr float, ptr %1892, i64 %1880
  %1894 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1893, i32 1, <16 x i1> %1889, <16 x float> zeroinitializer)
  %1895 = add nuw nsw i64 %1857, 1
  %1896 = mul nsw i64 %1895, %7
  %1897 = getelementptr float, ptr %6, i64 %1896
  %1898 = getelementptr float, ptr %1897, i64 %1880
  %1899 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1898, i32 1, <16 x i1> %1889, <16 x float> zeroinitializer)
  %1900 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1890, <16 x float> %1894, <16 x float> %1878)
  %1901 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1890, <16 x float> %1899, <16 x float> %1879)
  br label %1902

1902:                                             ; preds = %.loopexit139._crit_edge, %1884
  %.pre-phi604 = phi i64 [ %.pre603, %.loopexit139._crit_edge ], [ %1895, %1884 ]
  %1903 = phi <16 x float> [ %1878, %.loopexit139._crit_edge ], [ %1900, %1884 ]
  %1904 = phi <16 x float> [ %1879, %.loopexit139._crit_edge ], [ %1901, %1884 ]
  %1905 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1903)
  %1906 = fmul float %1905, %5
  %1907 = mul nsw i64 %1857, %9
  %1908 = getelementptr float, ptr %1740, i64 %1907
  store float %1906, ptr %1908, align 4, !tbaa !35
  %1909 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1904)
  %1910 = fmul float %1909, %5
  %1911 = mul nsw i64 %.pre-phi604, %9
  %1912 = getelementptr float, ptr %1740, i64 %1911
  store float %1910, ptr %1912, align 4, !tbaa !35
  %1913 = add nuw nsw i64 %1857, 2
  %1914 = icmp slt i64 %1913, %19
  br i1 %1914, label %1856, label %.loopexit142, !llvm.loop !57

1915:                                             ; preds = %1947, %1853
  %1916 = phi i64 [ %1851, %1853 ], [ %1953, %1947 ]
  br i1 %1429, label %.loopexit138, label %1917

1917:                                             ; preds = %1915
  %1918 = mul nsw i64 %1916, %7
  %1919 = getelementptr float, ptr %6, i64 %1918
  br label %1920

1920:                                             ; preds = %1920, %1917
  %1921 = phi i64 [ 0, %1917 ], [ %1928, %1920 ]
  %1922 = phi <16 x float> [ zeroinitializer, %1917 ], [ %1927, %1920 ]
  %1923 = getelementptr float, ptr %1855, i64 %1921
  %1924 = load <16 x float>, ptr %1923, align 1, !tbaa !3
  %1925 = getelementptr float, ptr %1919, i64 %1921
  %1926 = load <16 x float>, ptr %1925, align 1, !tbaa !3
  %1927 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1924, <16 x float> %1926, <16 x float> %1922)
  %1928 = add nuw nsw i64 %1921, 16
  %1929 = icmp ult i64 %1928, %768
  br i1 %1929, label %1920, label %.loopexit138, !llvm.loop !58

.loopexit138:                                     ; preds = %1920, %1915
  %1930 = phi <16 x float> [ zeroinitializer, %1915 ], [ %1927, %1920 ]
  %1931 = phi i64 [ 0, %1915 ], [ %1432, %1920 ]
  %1932 = sub nsw i64 %2, %1931
  %1933 = and i64 %1932, 4294967295
  %1934 = icmp eq i64 %1933, 0
  br i1 %1934, label %1947, label %1935

1935:                                             ; preds = %.loopexit138
  %1936 = shl nsw i64 -1, %1933
  %1937 = trunc i64 %1936 to i16
  %1938 = xor i16 %1937, -1
  %1939 = getelementptr float, ptr %1855, i64 %1931
  %1940 = bitcast i16 %1938 to <16 x i1>
  %1941 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1939, i32 1, <16 x i1> %1940, <16 x float> zeroinitializer)
  %1942 = mul nsw i64 %1916, %7
  %1943 = getelementptr float, ptr %6, i64 %1942
  %1944 = getelementptr float, ptr %1943, i64 %1931
  %1945 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1944, i32 1, <16 x i1> %1940, <16 x float> zeroinitializer)
  %1946 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1941, <16 x float> %1945, <16 x float> %1930)
  br label %1947

1947:                                             ; preds = %1935, %.loopexit138
  %1948 = phi <16 x float> [ %1946, %1935 ], [ %1930, %.loopexit138 ]
  %1949 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1948)
  %1950 = fmul float %1949, %5
  %1951 = mul nsw i64 %1916, %9
  %1952 = getelementptr float, ptr %1740, i64 %1951
  store float %1950, ptr %1952, align 4, !tbaa !35
  %1953 = add nuw nsw i64 %1916, 1
  %1954 = icmp eq i64 %1953, %1
  br i1 %1954, label %.loopexit141, label %1915, !llvm.loop !59

.loopexit141:                                     ; preds = %1947, %.loopexit142
  %1955 = add i64 %1739, 1
  %1956 = add nuw nsw i64 %1738, 1
  %1957 = icmp eq i64 %1955, %0
  br i1 %1957, label %.loopexit144, label %1737, !llvm.loop !60

.loopexit144:                                     ; preds = %.loopexit141, %1423
  tail call void @free(ptr noundef %767) #2
  br label %.loopexit133

.loopexit133:                                     ; preds = %757, %.loopexit.us, %.loopexit144, %.loopexit135, %.loopexit166
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
