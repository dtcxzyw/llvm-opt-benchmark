; ModuleID = 'bench/darktable/original/nlmeans_core.ll'
source_filename = "bench/darktable/original/nlmeans_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patch_t = type { i16, i16, i32 }

; Function Attrs: nounwind uwtable
define void @nlmeans_denoise(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !6
  store float %17, ptr %11, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !15
  store float %20, ptr %18, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %20, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 1.000000e+00, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  store float %23, ptr %12, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  store float %25, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  %28 = fcmp reassoc nsz arcp contract afn oeq float %17, 1.000000e+00
  %29 = fcmp reassoc nsz arcp contract afn oeq float %20, 1.000000e+00
  %30 = select i1 %28, i1 %29, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load float, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = shl nsw i32 %34, 1
  %36 = or disjoint i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %37, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  store float %39, ptr %13, align 16, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %39, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %39, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 1.000000e+00, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = shl nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = load float, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !23
  %.not.i = icmp ne i32 %53, 0
  %54 = shl nsw i32 %48, 1
  %55 = or disjoint i32 %54, 1
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, 1
  %58 = lshr exact i32 %57, 1
  %.055.i = select i1 %.not.i, i32 %58, i32 %56
  %59 = zext nneg i32 %.055.i to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #9
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  %62 = sub nsw i32 0, %48
  %.not7287.i = icmp slt i32 %48, 0
  br i1 %.not7287.i, label %define_patches.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %5
  %63 = zext i1 %.not.i to i32
  %64 = fpext reassoc nsz arcp contract afn float %50 to double
  %65 = fpext reassoc nsz arcp contract afn float %51 to double
  %66 = fmul reassoc nsz arcp contract afn double %65, 0x3FC5555555555555
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.091.i = phi i32 [ %63, %.preheader.lr.ph.i ], [ %.3.i, %._crit_edge.i ]
  %.05790.i = phi i32 [ %62, %.preheader.lr.ph.i ], [ %79, %._crit_edge.i ]
  %.06288.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.264.i, %._crit_edge.i ]
  %67 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %.05790.i, i1 true)
  %68 = mul i32 %.05790.i, %.05790.i
  %69 = mul nsw i32 %68, %67
  %70 = uitofp nneg i32 %69 to double
  %71 = uitofp nneg i32 %67 to double
  %72 = fmul reassoc nsz arcp contract afn double %71, 7.000000e+00
  %.lobit.neg.i.i.i = ashr i32 %.05790.i, 31
  %isnotnull.i.i.i = icmp ne i32 %.05790.i, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %73 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %74 = sitofp i32 %73 to double
  %75 = fmul reassoc nsz arcp contract afn double %66, %74
  %76 = sitofp i32 %.05790.i to double
  %77 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %71)
  %78 = fmul reassoc nsz arcp contract afn double %77, 7.000000e+00
  br label %80

._crit_edge.i:                                    ; preds = %117
  %79 = add i32 %.05790.i, 1
  %exitcond94.not.i = icmp eq i32 %.05790.i, %48
  br i1 %exitcond94.not.i, label %define_patches.exit, label %.preheader.i

80:                                               ; preds = %117, %.preheader.i
  %.184.i = phi i32 [ %.091.i, %.preheader.i ], [ %.3.i, %117 ]
  %.05683.i = phi i32 [ %62, %.preheader.i ], [ %118, %117 ]
  %.16381.i = phi i32 [ %.06288.i, %.preheader.i ], [ %.264.i, %117 ]
  %.not74.i = icmp eq i32 %.184.i, 0
  br i1 %.not74.i, label %84, label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.184.i, 1
  %83 = and i32 %.184.i, 1
  %.not75.not.i = icmp eq i32 %83, 0
  br i1 %.not75.not.i, label %117, label %84

84:                                               ; preds = %81, %80
  %.2.i = phi i32 [ %82, %81 ], [ 0, %80 ]
  %85 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %.05683.i, i1 true)
  %86 = uitofp nneg i32 %85 to double
  %87 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %86)
  %88 = fmul reassoc nsz arcp contract afn double %72, %87
  %89 = fadd reassoc nsz arcp contract afn double %88, %70
  %90 = fmul reassoc nsz arcp contract afn double %75, %89
  %91 = fadd reassoc nsz arcp contract afn double %90, %76
  %92 = fmul reassoc nsz arcp contract afn double %91, %64
  %93 = fptosi double %92 to i32
  %94 = mul i32 %.05683.i, %.05683.i
  %95 = mul nsw i32 %94, %85
  %96 = uitofp nneg i32 %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %78, %86
  %98 = fadd reassoc nsz arcp contract afn double %97, %96
  %.lobit.neg.i.i77.i = ashr i32 %.05683.i, 31
  %isnotnull.i.i78.i = icmp ne i32 %.05683.i, 0
  %isnotnull.zext.i.i79.i = zext i1 %isnotnull.i.i78.i to i32
  %99 = or i32 %.lobit.neg.i.i77.i, %isnotnull.zext.i.i79.i
  %100 = sitofp i32 %99 to double
  %101 = fmul reassoc nsz arcp contract afn double %66, %100
  %102 = fmul reassoc nsz arcp contract afn double %101, %98
  %103 = sitofp i32 %.05683.i to double
  %104 = fadd reassoc nsz arcp contract afn double %102, %103
  %105 = fmul reassoc nsz arcp contract afn double %104, %64
  %106 = fptosi double %105 to i32
  %107 = trunc i32 %93 to i16
  %108 = sext i32 %.16381.i to i64
  %109 = getelementptr inbounds %struct.patch_t, ptr %61, i64 %108
  store i16 %107, ptr %109, align 8, !tbaa !24
  %110 = trunc i32 %106 to i16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i16 %110, ptr %111, align 2, !tbaa !27
  %112 = mul nsw i32 %45, %93
  %113 = shl nsw i32 %106, 2
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !28
  %116 = add nsw i32 %.16381.i, 1
  br label %117

117:                                              ; preds = %84, %81
  %.264.i = phi i32 [ %.16381.i, %81 ], [ %116, %84 ]
  %.3.i = phi i32 [ %82, %81 ], [ %.2.i, %84 ]
  %118 = add i32 %.05683.i, 1
  %exitcond.not.i = icmp eq i32 %.05683.i, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %80

define_patches.exit:                              ; preds = %._crit_edge.i, %5
  %119 = load i32, ptr %33, align 8, !tbaa !17
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %120, 121
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = add nsw i64 %123, 63
  %125 = and i64 %124, -64
  %126 = tail call ptr @dt_alloc_aligned(i64 noundef %125) #9
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = srem i32 %128, 60
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %compute_slice_height.exit, label %.preheader.i441

.preheader.i441:                                  ; preds = %define_patches.exit, %137
  %.02552.i = phi i32 [ %spec.select45.i, %137 ], [ %129, %define_patches.exit ]
  %.03351.i = phi i32 [ %141, %137 ], [ 1, %define_patches.exit ]
  %.03450.i = phi i32 [ %spec.select44.i, %137 ], [ 0, %define_patches.exit ]
  %131 = add nuw nsw i32 %.03351.i, 60
  %132 = srem i32 %128, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %compute_slice_height.exit, label %134

134:                                              ; preds = %.preheader.i441
  %135 = sub nuw nsw i32 60, %.03351.i
  %136 = srem i32 %128, %135
  %.not.i442 = icmp eq i32 %136, 0
  br i1 %.not.i442, label %compute_slice_height.exit, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %132, %.02552.i
  %spec.select.i443 = select i1 %138, i32 %.03351.i, i32 %.03450.i
  %spec.select43.i = tail call i32 @llvm.smax.i32(i32 %132, i32 %.02552.i)
  %139 = icmp sgt i32 %136, %spec.select43.i
  %spec.select45.i = tail call i32 @llvm.smax.i32(i32 %136, i32 %spec.select43.i)
  %140 = sub nsw i32 0, %.03351.i
  %spec.select44.i = select i1 %139, i32 %140, i32 %spec.select.i443
  %141 = add nuw nsw i32 %.03351.i, 1
  %exitcond.i = icmp eq i32 %141, 10
  br i1 %exitcond.i, label %142, label %.preheader.i441

142:                                              ; preds = %137
  %143 = add nsw i32 %spec.select44.i, 60
  br label %compute_slice_height.exit

compute_slice_height.exit:                        ; preds = %.preheader.i441, %134, %define_patches.exit, %142
  %.0.i = phi i32 [ 60, %define_patches.exit ], [ %143, %142 ], [ %135, %134 ], [ %131, %.preheader.i441 ]
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = srem i32 %145, 72
  %147 = icmp slt i32 %146, 36
  br i1 %147, label %148, label %compute_slice_width.exit

148:                                              ; preds = %compute_slice_height.exit
  %149 = srem i32 %145, 68
  %150 = icmp sgt i32 %149, %146
  br i1 %150, label %151, label %compute_slice_width.exit

151:                                              ; preds = %148
  %152 = icmp slt i32 %149, 36
  %153 = srem i32 %145, 64
  %154 = icmp sgt i32 %153, %149
  %or.cond.i = and i1 %152, %154
  %155 = select i1 %or.cond.i, i64 64, i64 68
  br label %compute_slice_width.exit

compute_slice_width.exit:                         ; preds = %compute_slice_height.exit, %148, %151
  %.0.i444 = phi i64 [ 72, %148 ], [ 72, %compute_slice_height.exit ], [ %155, %151 ]
  %156 = icmp sgt i32 %128, 0
  br i1 %156, label %.preheader483.lr.ph, label %._crit_edge537

.preheader483.lr.ph:                              ; preds = %compute_slice_width.exit
  %invariant.gep531 = getelementptr i8, ptr %126, i64 4
  %157 = sext i32 %119 to i64
  %gep532 = getelementptr float, ptr %invariant.gep531, i64 %157
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %159 = xor i32 %119, -1
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = add i32 %119, 1
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = icmp sgt i32 %145, 0
  br i1 %178, label %.preheader483.preheader, label %.preheader483.us

.preheader483.preheader:                          ; preds = %.preheader483.lr.ph
  %179 = sext i32 %.0.i to i64
  br label %.preheader483

.preheader483.us:                                 ; preds = %.preheader483.lr.ph, %.preheader483.us
  %.0392536.us = phi i32 [ %180, %.preheader483.us ], [ 0, %.preheader483.lr.ph ]
  %180 = add nsw i32 %.0392536.us, %.0.i
  %181 = icmp slt i32 %180, %128
  br i1 %181, label %.preheader483.us, label %._crit_edge537

.preheader483:                                    ; preds = %.preheader483.preheader, %._crit_edge535
  %182 = phi i32 [ %128, %.preheader483.preheader ], [ %187, %._crit_edge535 ]
  %183 = phi i32 [ %145, %.preheader483.preheader ], [ %188, %._crit_edge535 ]
  %184 = phi i32 [ %145, %.preheader483.preheader ], [ %189, %._crit_edge535 ]
  %indvars.iv576 = phi i64 [ 0, %.preheader483.preheader ], [ %indvars.iv.next577, %._crit_edge535 ]
  %indvars.iv = phi i32 [ %.0.i, %.preheader483.preheader ], [ %indvars.iv.next, %._crit_edge535 ]
  %indvars600 = trunc i64 %indvars.iv576 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %.preheader483
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %186 = add nsw i32 %.0.i, %indvars600
  br label %191

._crit_edge537:                                   ; preds = %.preheader483.us, %._crit_edge535, %compute_slice_width.exit
  tail call void @free(ptr noundef %61) #9
  tail call void @free(ptr noundef %126) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  ret void

._crit_edge535:                                   ; preds = %.loopexit479, %.preheader483
  %187 = phi i32 [ %182, %.preheader483 ], [ %204, %.loopexit479 ]
  %188 = phi i32 [ %183, %.preheader483 ], [ %205, %.loopexit479 ]
  %189 = phi i32 [ %184, %.preheader483 ], [ %205, %.loopexit479 ]
  %indvars.iv.next577 = add nsw i64 %indvars.iv576, %179
  %indvars = trunc i64 %indvars.iv.next577 to i32
  %190 = icmp sgt i32 %187, %indvars
  %indvars.iv.next = add i32 %indvars.iv, %.0.i
  br i1 %190, label %.preheader483, label %._crit_edge537, !llvm.loop !30

191:                                              ; preds = %.lr.ph534, %.loopexit479
  %192 = phi i32 [ %182, %.lr.ph534 ], [ %204, %.loopexit479 ]
  %193 = phi i32 [ %183, %.lr.ph534 ], [ %205, %.loopexit479 ]
  %194 = phi i32 [ %182, %.lr.ph534 ], [ %207, %.loopexit479 ]
  %indvars.iv559 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next560, %.loopexit479 ]
  %195 = phi i32 [ %184, %.lr.ph534 ], [ %205, %.loopexit479 ]
  %indvars599 = trunc i64 %indvars.iv559 to i32
  %196 = sub nsw i64 0, %indvars.iv559
  %197 = getelementptr inbounds float, ptr %gep532, i64 %196
  %. = tail call i32 @llvm.smin.i32(i32 %186, i32 %194)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, %.0.i444
  %198 = trunc nuw nsw i64 %indvars.iv.next560 to i32
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 %195)
  %200 = icmp sgt i32 %., %indvars600
  br i1 %200, label %.lr.ph, label %.preheader482

.lr.ph:                                           ; preds = %191
  %201 = sext i32 %199 to i64
  %202 = sub nsw i64 %201, %indvars.iv559
  %203 = shl nsw i64 %202, 4
  %smin = tail call i32 @llvm.smin.i32(i32 %194, i32 %indvars.iv)
  br label %218

.preheader482.loopexit:                           ; preds = %218
  %.pre = load i32, ptr %127, align 4, !tbaa !29
  %.pre601 = load i32, ptr %144, align 4, !tbaa !18
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.loopexit, %191
  %204 = phi i32 [ %.pre, %.preheader482.loopexit ], [ %192, %191 ]
  %205 = phi i32 [ %.pre601, %.preheader482.loopexit ], [ %193, %191 ]
  %206 = phi i32 [ %.pre601, %.preheader482.loopexit ], [ %195, %191 ]
  %207 = phi i32 [ %.pre, %.preheader482.loopexit ], [ %194, %191 ]
  %208 = load ptr, ptr %158, align 8, !tbaa !32
  %209 = add i32 %indvars599, %159
  %210 = add i32 %199, %119
  %211 = sext i32 %209 to i64
  %212 = shl nsw i64 %211, 2
  %scevgep.i = getelementptr i8, ptr %197, i64 %212
  %213 = sub i32 %119, %indvars599
  %214 = xor i32 %indvars599, -1
  %215 = add i32 %199, %214
  %216 = sext i32 %206 to i64
  %217 = shl nsw i64 %216, 2
  %smin561 = tail call i32 @llvm.smin.i32(i32 %119, i32 %indvars599)
  %invariant.gep611 = getelementptr float, ptr %197, i64 %157
  %invariant.gep613 = getelementptr float, ptr %197, i64 %157
  br label %272

218:                                              ; preds = %.lr.ph, %218
  %.0398484 = phi i32 [ %indvars600, %.lr.ph ], [ %225, %218 ]
  %219 = load i32, ptr %144, align 4, !tbaa !18
  %220 = mul nsw i32 %219, %.0398484
  %221 = add nsw i32 %220, %indvars599
  %222 = shl nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %1, i64 %223
  tail call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %203, i1 false)
  %225 = add nsw i32 %.0398484, 1
  %exitcond.not = icmp eq i32 %225, %smin
  br i1 %exitcond.not, label %.preheader482.loopexit, label %218

226:                                              ; preds = %._crit_edge511
  br i1 %30, label %.preheader478, label %.preheader480

.preheader480:                                    ; preds = %226
  br i1 %200, label %.lr.ph519, label %.loopexit479

.lr.ph519:                                        ; preds = %.preheader480
  %factor.op.mul = shl i32 %206, 2
  %227 = sext i32 %195 to i64
  %228 = icmp slt i64 %indvars.iv559, %227
  br i1 %228, label %.preheader471.lr.ph.us.preheader, label %.loopexit479

.preheader471.lr.ph.us.preheader:                 ; preds = %.lr.ph519
  %229 = sext i32 %199 to i64
  %230 = sext i32 %. to i64
  br label %.preheader471.lr.ph.us

.preheader471.lr.ph.us:                           ; preds = %.preheader471.lr.ph.us.preheader, %._crit_edge517.us
  %indvars.iv589 = phi i64 [ %indvars.iv576, %.preheader471.lr.ph.us.preheader ], [ %indvars.iv.next590, %._crit_edge517.us ]
  %231 = mul nsw i64 %indvars.iv589, %46
  %232 = getelementptr inbounds nuw float, ptr %0, i64 %231
  %233 = trunc nsw i64 %indvars.iv589 to i32
  %.reass.us = mul i32 %factor.op.mul, %233
  %234 = sext i32 %.reass.us to i64
  %235 = getelementptr inbounds float, ptr %1, i64 %234
  %invariant.gep514.us = getelementptr inbounds nuw i8, ptr %235, i64 12
  br label %.preheader471.us

236:                                              ; preds = %238
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %237 = icmp slt i64 %indvars.iv.next587, %229
  br i1 %237, label %.preheader471.us, label %._crit_edge517.us

238:                                              ; preds = %.preheader471.us, %238
  %.0513.us = phi i64 [ 0, %.preheader471.us ], [ %253, %238 ]
  %239 = or disjoint i64 %.0513.us, %254
  %240 = getelementptr inbounds nuw float, ptr %232, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0513.us
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = fmul reassoc nsz arcp contract afn float %243, %241
  %245 = getelementptr inbounds nuw float, ptr %235, i64 %239
  %246 = load float, ptr %245, align 4, !tbaa !14
  %247 = load float, ptr %gep515.us, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0513.us
  %249 = load float, ptr %248, align 4, !tbaa !14
  %250 = fmul reassoc nsz arcp contract afn float %249, %246
  %251 = fdiv reassoc nsz arcp contract afn float %250, %247
  %252 = fadd reassoc nsz arcp contract afn float %251, %244
  store float %252, ptr %245, align 4, !tbaa !14
  %253 = add nuw nsw i64 %.0513.us, 1
  %exitcond585.not = icmp eq i64 %253, 4
  br i1 %exitcond585.not, label %236, label %238

.preheader471.us:                                 ; preds = %.preheader471.lr.ph.us, %236
  %indvars.iv586 = phi i64 [ %indvars.iv559, %.preheader471.lr.ph.us ], [ %indvars.iv.next587, %236 ]
  %254 = shl nsw i64 %indvars.iv586, 2
  %gep515.us = getelementptr inbounds nuw float, ptr %invariant.gep514.us, i64 %254
  br label %238

._crit_edge517.us:                                ; preds = %236
  %indvars.iv.next590 = add nsw i64 %indvars.iv589, 1
  %255 = icmp slt i64 %indvars.iv.next590, %230
  br i1 %255, label %.preheader471.lr.ph.us, label %.loopexit479

.preheader478:                                    ; preds = %226
  br i1 %200, label %.lr.ph528, label %.loopexit479

.lr.ph528:                                        ; preds = %.preheader478
  %factor.op.mul529 = shl i32 %206, 2
  %256 = sext i32 %195 to i64
  %257 = icmp slt i64 %indvars.iv559, %256
  br i1 %257, label %.preheader.lr.ph.us.preheader, label %.loopexit479

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph528
  %258 = sext i32 %199 to i64
  %259 = sext i32 %. to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge526.us
  %indvars.iv596 = phi i64 [ %indvars.iv576, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next597, %._crit_edge526.us ]
  %260 = trunc nsw i64 %indvars.iv596 to i32
  %.reass.us530 = mul i32 %factor.op.mul529, %260
  %261 = sext i32 %.reass.us530 to i64
  %262 = getelementptr inbounds float, ptr %1, i64 %261
  %invariant.gep523.us = getelementptr inbounds nuw i8, ptr %262, i64 12
  br label %.preheader.us

263:                                              ; preds = %265
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %264 = icmp slt i64 %indvars.iv.next594, %258
  br i1 %264, label %.preheader.us, label %._crit_edge526.us

265:                                              ; preds = %.preheader.us, %265
  %.0394522.us = phi i64 [ 0, %.preheader.us ], [ %269, %265 ]
  %266 = load float, ptr %gep524.us, align 4, !tbaa !14
  %gep521.us = getelementptr inbounds nuw float, ptr %invariant.gep520.us, i64 %.0394522.us
  %267 = load float, ptr %gep521.us, align 4, !tbaa !14
  %268 = fdiv reassoc nsz arcp contract afn float %267, %266
  store float %268, ptr %gep521.us, align 4, !tbaa !14
  %269 = add nuw nsw i64 %.0394522.us, 1
  %exitcond592.not = icmp eq i64 %269, 4
  br i1 %exitcond592.not, label %263, label %265

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %263
  %indvars.iv593 = phi i64 [ %indvars.iv559, %.preheader.lr.ph.us ], [ %indvars.iv.next594, %263 ]
  %270 = shl nsw i64 %indvars.iv593, 2
  %gep524.us = getelementptr inbounds nuw float, ptr %invariant.gep523.us, i64 %270
  %invariant.gep520.us = getelementptr inbounds nuw float, ptr %262, i64 %270
  br label %265

._crit_edge526.us:                                ; preds = %263
  %indvars.iv.next597 = add nsw i64 %indvars.iv596, 1
  %271 = icmp slt i64 %indvars.iv.next597, %259
  br i1 %271, label %.preheader.lr.ph.us, label %.loopexit479

272:                                              ; preds = %.preheader482, %._crit_edge511
  %indvars.iv581 = phi i64 [ 0, %.preheader482 ], [ %indvars.iv.next582, %._crit_edge511 ]
  %273 = getelementptr inbounds nuw %struct.patch_t, ptr %61, i64 %indvars.iv581
  %274 = load i16, ptr %273, align 8, !tbaa !24
  %275 = icmp sgt i16 %274, 0
  %276 = sext i16 %274 to i32
  %277 = sub nsw i32 0, %276
  %278 = select i1 %275, i32 0, i32 %277
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 %indvars600)
  %280 = icmp slt i16 %274, 0
  %spec.select462 = tail call i16 @llvm.smax.i16(i16 %274, i16 0)
  %spec.select = zext nneg i16 %spec.select462 to i32
  %281 = sub nsw i32 %207, %spec.select
  %spec.select459 = tail call i32 @llvm.smin.i32(i32 %., i32 %281)
  %282 = tail call i16 @llvm.smin.i16(i16 %274, i16 0)
  %283 = sext i16 %282 to i32
  %284 = sub nsw i32 %119, %283
  %285 = tail call i32 @llvm.smax.i32(i32 %279, i32 %284)
  %286 = add nsw i32 %119, %spec.select
  %287 = xor i32 %286, -1
  %288 = add i32 %207, %287
  %spec.select461 = tail call i32 @llvm.smin.i32(i32 %spec.select459, i32 %288)
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !27
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 0, %291
  %293 = tail call i32 @llvm.smax.i32(i32 %indvars599, i32 %292)
  %294 = sub nsw i32 %206, %291
  %.437 = tail call i32 @llvm.smin.i32(i32 %199, i32 %294)
  %295 = add nsw i32 %indvars599, %291
  %296 = tail call i32 @llvm.smin.i32(i32 %indvars599, i32 %295)
  %..i = tail call i32 @llvm.smin.i32(i32 %119, i32 %296)
  %297 = sub nsw i32 %indvars599, %..i
  %298 = tail call i16 @llvm.smax.i16(i16 %290, i16 0)
  %299 = zext nneg i16 %298 to i32
  %300 = add i32 %199, %299
  %301 = sub i32 %206, %300
  %302 = tail call i32 @llvm.smin.i32(i32 %119, i32 %301)
  %303 = add i32 %302, %199
  %304 = add i32 %279, %276
  %305 = tail call i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %279, i32 %304)
  %306 = tail call i32 @llvm.smin.i32(i32 %119, i32 %305)
  %307 = sub i32 %279, %306
  %.v138.i = select i1 %280, i32 %279, i32 %304
  %308 = xor i32 %.v138.i, -1
  %309 = add i32 %207, %308
  %310 = tail call i32 @llvm.smin.i32(i32 %119, i32 %309)
  %311 = add i32 %310, %279
  %312 = tail call i32 @llvm.smin.i32(i32 %297, i32 %210)
  %313 = icmp slt i32 %209, %312
  br i1 %313, label %.lr.ph.preheader.i, label %.preheader140.i

.lr.ph.preheader.i:                               ; preds = %272
  %314 = add i32 %213, %312
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  %317 = add nuw nsw i64 %316, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %scevgep.i, i8 0, i64 %317, i1 false), !tbaa !14
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph.preheader.i, %272
  %318 = icmp slt i32 %297, %303
  br i1 %318, label %.preheader.lr.ph.i446, label %._crit_edge148.i

.preheader.lr.ph.i446:                            ; preds = %.preheader140.i
  %.not142.i = icmp sgt i32 %307, %311
  br i1 %.not142.i, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i446
  %319 = sext i32 %297 to i64
  %320 = shl nsw i64 %319, 2
  %scevgep158.i = getelementptr i8, ptr %197, i64 %320
  %321 = add i32 %215, %..i
  %322 = add i32 %321, %302
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 2
  %325 = add nuw nsw i64 %324, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep158.i, i8 0, i64 %325, i1 false), !tbaa !14
  br label %._crit_edge148.i

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i446
  %326 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !28
  %328 = sext i32 %327 to i64
  %329 = sext i32 %307 to i64
  %330 = add i32 %311, 1
  %331 = sext i32 %297 to i64
  %332 = sext i32 %303 to i64
  br label %.preheader.i447

.preheader.i447:                                  ; preds = %._crit_edge.i449, %.preheader.lr.ph.split.i
  %indvars.iv156.i = phi i64 [ %331, %.preheader.lr.ph.split.i ], [ %indvars.iv.next157.i, %._crit_edge.i449 ]
  %invariant.gep.idx.i = shl i64 %indvars.iv156.i, 4
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %invariant.gep.idx.i
  br label %343

._crit_edge148.i:                                 ; preds = %._crit_edge.i449, %.preheader.us.preheader.i, %.preheader140.i
  %333 = tail call i32 @llvm.smax.i32(i32 %297, i32 %303)
  %334 = icmp slt i32 %333, %210
  br i1 %334, label %.lr.ph151.preheader.i, label %init_column_sums.exit

.lr.ph151.preheader.i:                            ; preds = %._crit_edge148.i
  %smax.i = sext i32 %333 to i64
  %335 = shl nsw i64 %smax.i, 2
  %scevgep161.i = getelementptr i8, ptr %197, i64 %335
  %336 = xor i32 %333, -1
  %337 = add i32 %210, %336
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 2
  %340 = add nuw nsw i64 %339, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep161.i, i8 0, i64 %340, i1 false), !tbaa !14
  br label %init_column_sums.exit

._crit_edge.i449:                                 ; preds = %pixel_difference.exit.i
  %341 = getelementptr inbounds float, ptr %197, i64 %indvars.iv156.i
  store float %363, ptr %341, align 4, !tbaa !14
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %342 = icmp slt i64 %indvars.iv.next157.i, %332
  br i1 %342, label %.preheader.i447, label %._crit_edge148.i

343:                                              ; preds = %pixel_difference.exit.i, %.preheader.i447
  %indvars.iv.i = phi i64 [ %329, %.preheader.i447 ], [ %indvars.iv.next.i, %pixel_difference.exit.i ]
  %.0123143.i = phi float [ 0.000000e+00, %.preheader.i447 ], [ %363, %pixel_difference.exit.i ]
  %344 = mul nsw i64 %indvars.iv.i, %46
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %344
  %345 = getelementptr inbounds float, ptr %gep.i, i64 %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %346

346:                                              ; preds = %346, %343
  %.010.i.i = phi i64 [ 0, %343 ], [ %357, %346 ]
  %347 = getelementptr inbounds nuw float, ptr %gep.i, i64 %.010.i.i
  %348 = load float, ptr %347, align 4, !tbaa !14
  %349 = getelementptr inbounds nuw float, ptr %345, i64 %.010.i.i
  %350 = load float, ptr %349, align 4, !tbaa !14
  %351 = fsub reassoc nsz arcp contract afn float %348, %350
  %352 = fmul reassoc nsz arcp contract afn float %351, %351
  %353 = getelementptr inbounds nuw float, ptr %208, i64 %.010.i.i
  %354 = load float, ptr %353, align 4, !tbaa !14
  %355 = fmul reassoc nsz arcp contract afn float %352, %354
  %356 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.010.i.i
  store float %355, ptr %356, align 4, !tbaa !14
  %357 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %357, 4
  br i1 %exitcond.not.i.i, label %pixel_difference.exit.i, label %346

pixel_difference.exit.i:                          ; preds = %346
  %358 = load float, ptr %10, align 16, !tbaa !14
  %359 = load float, ptr %160, align 4, !tbaa !14
  %360 = load float, ptr %161, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %361 = fadd reassoc nsz arcp contract afn float %358, %.0123143.i
  %362 = fadd reassoc nsz arcp contract afn float %361, %359
  %363 = fadd reassoc nsz arcp contract afn float %362, %360
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i448 = icmp eq i32 %330, %lftr.wideiv.i
  br i1 %exitcond.not.i448, label %._crit_edge.i449, label %343

init_column_sums.exit:                            ; preds = %._crit_edge148.i, %.lr.ph151.preheader.i
  %364 = icmp slt i32 %279, %spec.select459
  br i1 %364, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %init_column_sums.exit
  %365 = sub nsw i32 %293, %119
  %366 = add nsw i32 %293, %119
  %367 = tail call i32 @llvm.smin.i32(i32 %366, i32 %.437)
  %368 = icmp slt i32 %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !28
  %371 = icmp slt i32 %293, %.437
  %372 = sext i32 %370 to i64
  %373 = tail call i32 @llvm.smin.i32(i32 %285, i32 %spec.select461)
  %374 = sub i32 %293, %119
  %375 = sext i32 %374 to i64
  %376 = sext i32 %367 to i64
  %377 = zext nneg i32 %293 to i64
  %378 = sext i32 %.437 to i64
  %smin562 = tail call i32 @llvm.smin.i32(i32 %smin561, i32 %295)
  %379 = sub i32 0, %smin562
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %indvars.iv559, %380
  %382 = sext i32 %303 to i64
  %383 = sext i32 %278 to i64
  %smax578 = tail call i64 @llvm.smax.i64(i64 %indvars.iv576, i64 %383)
  %384 = sext i32 %spec.select459 to i64
  %385 = sext i32 %285 to i64
  %386 = sext i32 %spec.select461 to i64
  %387 = sext i32 %373 to i64
  %invariant.op = add nsw i64 %384, -1
  br label %388

._crit_edge511:                                   ; preds = %.loopexit, %init_column_sums.exit
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, %59
  br i1 %exitcond584.not, label %226, label %272

388:                                              ; preds = %.lr.ph510, %.loopexit
  %indvars.iv579 = phi i64 [ %smax578, %.lr.ph510 ], [ %indvars.iv.next580, %.loopexit ]
  br i1 %368, label %.lr.ph487, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph487, %388
  %.0402.lcssa = phi float [ 0.000000e+00, %388 ], [ %399, %.lr.ph487 ]
  %389 = mul nsw i64 %indvars.iv579, %46
  %390 = getelementptr inbounds nuw float, ptr %0, i64 %389
  %391 = mul i64 %217, %indvars.iv579
  %392 = getelementptr inbounds nuw float, ptr %1, i64 %391
  %393 = load float, ptr %162, align 4, !tbaa !33
  %394 = load float, ptr %31, align 8, !tbaa !16
  %395 = fcmp reassoc nsz arcp contract afn olt float %394, 0.000000e+00
  br i1 %395, label %.preheader474, label %.preheader476

.preheader476:                                    ; preds = %._crit_edge
  br i1 %371, label %.lr.ph491, label %.loopexit475

.preheader474:                                    ; preds = %._crit_edge
  br i1 %371, label %.lr.ph497, label %.loopexit475

.lr.ph497:                                        ; preds = %.preheader474
  %396 = fmul reassoc nsz arcp contract afn float %393, 0xC160000000000000
  %invariant.gep498 = getelementptr float, ptr %390, i64 %372
  br label %401

.lr.ph487:                                        ; preds = %388, %.lr.ph487
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %.lr.ph487 ], [ %375, %388 ]
  %.0402486 = phi float [ %399, %.lr.ph487 ], [ 0.000000e+00, %388 ]
  %397 = getelementptr inbounds float, ptr %197, i64 %indvars.iv546
  %398 = load float, ptr %397, align 4, !tbaa !14
  %399 = fadd reassoc nsz arcp contract afn float %398, %.0402486
  %indvars.iv.next547 = add nsw i64 %indvars.iv546, 1
  %400 = icmp slt i64 %indvars.iv.next547, %376
  br i1 %400, label %.lr.ph487, label %._crit_edge

401:                                              ; preds = %.lr.ph497, %422
  %indvars.iv556 = phi i64 [ %377, %.lr.ph497 ], [ %indvars.iv.next557, %422 ]
  %.1496 = phi float [ %.0402.lcssa, %.lr.ph497 ], [ %409, %422 ]
  %gep614 = getelementptr float, ptr %invariant.gep613, i64 %indvars.iv556
  %402 = load float, ptr %gep614, align 4, !tbaa !14
  %403 = trunc nuw nsw i64 %indvars.iv556 to i32
  %404 = add i32 %403, %159
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %197, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !14
  %408 = fsub reassoc nsz arcp contract afn float %402, %407
  %409 = fadd reassoc nsz arcp contract afn float %408, %.1496
  %410 = fmul reassoc nsz arcp contract afn float %396, %409
  %411 = fptosi float %410 to i32
  %412 = add nsw i32 %411, 1065353216
  %413 = icmp sgt i32 %411, -1056964609
  %414 = select i1 %413, i32 %412, i32 0
  %415 = bitcast i32 %414 to float
  %416 = shl nsw i64 %indvars.iv556, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %gep499 = getelementptr float, ptr %invariant.gep498, i64 %416
  %417 = load float, ptr %gep499, align 4, !tbaa !14
  store float %417, ptr %14, align 16, !tbaa !14
  %418 = getelementptr i8, ptr %gep499, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !14
  store float %419, ptr %168, align 4, !tbaa !14
  %420 = getelementptr i8, ptr %gep499, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !14
  store float %421, ptr %169, align 8, !tbaa !14
  store float 1.000000e+00, ptr %170, align 4, !tbaa !14
  %invariant.gep492 = getelementptr inbounds nuw float, ptr %392, i64 %416
  br label %425

422:                                              ; preds = %425
  %423 = getelementptr inbounds nuw float, ptr %gep499, i64 %46
  tail call void @llvm.prefetch.p0(ptr nonnull %423, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %424 = icmp slt i64 %indvars.iv.next557, %378
  br i1 %424, label %401, label %.loopexit475

425:                                              ; preds = %401, %425
  %.0406494 = phi i64 [ 0, %401 ], [ %431, %425 ]
  %426 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0406494
  %427 = load float, ptr %426, align 4, !tbaa !14
  %428 = fmul reassoc nsz arcp contract afn float %427, %415
  %gep493 = getelementptr inbounds nuw float, ptr %invariant.gep492, i64 %.0406494
  %429 = load float, ptr %gep493, align 4, !tbaa !14
  %430 = fadd reassoc nsz arcp contract afn float %429, %428
  store float %430, ptr %gep493, align 4, !tbaa !14
  %431 = add nuw nsw i64 %.0406494, 1
  %exitcond554.not = icmp eq i64 %431, 4
  br i1 %exitcond554.not, label %422, label %425

.lr.ph491:                                        ; preds = %.preheader476, %478
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %478 ], [ %377, %.preheader476 ]
  %.2490 = phi float [ %454, %478 ], [ %.0402.lcssa, %.preheader476 ]
  %gep612 = getelementptr float, ptr %invariant.gep611, i64 %indvars.iv551
  %432 = load float, ptr %gep612, align 4, !tbaa !14
  %433 = trunc nuw nsw i64 %indvars.iv551 to i32
  %434 = add i32 %433, %159
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %197, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !14
  %438 = shl nsw i64 %indvars.iv551, 2
  %439 = getelementptr inbounds nuw float, ptr %390, i64 %438
  %440 = getelementptr inbounds float, ptr %439, i64 %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %441

441:                                              ; preds = %441, %.lr.ph491
  %.010.i = phi i64 [ 0, %.lr.ph491 ], [ %452, %441 ]
  %442 = getelementptr inbounds nuw float, ptr %439, i64 %.010.i
  %443 = load float, ptr %442, align 4, !tbaa !14
  %444 = getelementptr inbounds nuw float, ptr %440, i64 %.010.i
  %445 = load float, ptr %444, align 4, !tbaa !14
  %446 = fsub reassoc nsz arcp contract afn float %443, %445
  %447 = fmul reassoc nsz arcp contract afn float %446, %446
  %448 = getelementptr inbounds nuw float, ptr %13, i64 %.010.i
  %449 = load float, ptr %448, align 4, !tbaa !14
  %450 = fmul reassoc nsz arcp contract afn float %447, %449
  %451 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.010.i
  store float %450, ptr %451, align 4, !tbaa !14
  %452 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i450 = icmp eq i64 %452, 4
  br i1 %exitcond.not.i450, label %pixel_difference.exit, label %441

pixel_difference.exit:                            ; preds = %441
  %453 = fsub reassoc nsz arcp contract afn float %432, %437
  %454 = fadd reassoc nsz arcp contract afn float %453, %.2490
  %455 = load float, ptr %9, align 16, !tbaa !14
  %456 = load float, ptr %163, align 4, !tbaa !14
  %457 = load float, ptr %164, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %458 = fadd reassoc nsz arcp contract afn float %455, %454
  %459 = fadd reassoc nsz arcp contract afn float %458, %456
  %460 = fadd reassoc nsz arcp contract afn float %459, %457
  %461 = load float, ptr %31, align 8, !tbaa !16
  %462 = fadd reassoc nsz arcp contract afn float %461, 1.000000e+00
  %463 = fmul reassoc nsz arcp contract afn float %460, %393
  %464 = fdiv reassoc nsz arcp contract afn float %463, %462
  %465 = fadd reassoc nsz arcp contract afn float %464, -2.000000e+00
  %466 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %465, float 0.000000e+00)
  %467 = fmul reassoc nsz arcp contract afn float %466, 0xC160000000000000
  %468 = fptosi float %467 to i32
  %469 = add nsw i32 %468, 1065353216
  %470 = icmp sgt i32 %468, -1056964609
  %471 = select i1 %470, i32 %469, i32 0
  %472 = bitcast i32 %471 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9
  %473 = load float, ptr %440, align 4, !tbaa !14
  store float %473, ptr %15, align 16, !tbaa !14
  %474 = getelementptr i8, ptr %440, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !14
  store float %475, ptr %165, align 4, !tbaa !14
  %476 = getelementptr i8, ptr %440, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !14
  store float %477, ptr %166, align 8, !tbaa !14
  store float 1.000000e+00, ptr %167, align 4, !tbaa !14
  %invariant.gep = getelementptr inbounds nuw float, ptr %392, i64 %438
  br label %481

478:                                              ; preds = %481
  %479 = getelementptr inbounds nuw float, ptr %440, i64 %46
  tail call void @llvm.prefetch.p0(ptr nonnull %479, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %480 = icmp slt i64 %indvars.iv.next552, %378
  br i1 %480, label %.lr.ph491, label %.loopexit475

481:                                              ; preds = %pixel_difference.exit, %481
  %.0408488 = phi i64 [ 0, %pixel_difference.exit ], [ %487, %481 ]
  %482 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0408488
  %483 = load float, ptr %482, align 4, !tbaa !14
  %484 = fmul reassoc nsz arcp contract afn float %483, %472
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %.0408488
  %485 = load float, ptr %gep, align 4, !tbaa !14
  %486 = fadd reassoc nsz arcp contract afn float %485, %484
  store float %486, ptr %gep, align 4, !tbaa !14
  %487 = add nuw nsw i64 %.0408488, 1
  %exitcond549.not = icmp eq i64 %487, 4
  br i1 %exitcond549.not, label %478, label %481

.loopexit475:                                     ; preds = %478, %422, %.preheader476, %.preheader474
  %488 = icmp slt i64 %indvars.iv579, %387
  br i1 %488, label %489, label %520

489:                                              ; preds = %.loopexit475
  %490 = trunc nsw i64 %indvars.iv579 to i32
  %491 = add i32 %173, %490
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %46
  %494 = getelementptr inbounds nuw float, ptr %0, i64 %493
  br i1 %318, label %.lr.ph508, label %.loopexit

.lr.ph508:                                        ; preds = %489, %pixel_difference.exit453
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %pixel_difference.exit453 ], [ %381, %489 ]
  %.idx602 = shl nsw i64 %indvars.iv573, 4
  %495 = getelementptr inbounds i8, ptr %494, i64 %.idx602
  %496 = getelementptr inbounds float, ptr %495, i64 %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %497

497:                                              ; preds = %497, %.lr.ph508
  %.010.i451 = phi i64 [ 0, %.lr.ph508 ], [ %508, %497 ]
  %498 = getelementptr inbounds nuw float, ptr %495, i64 %.010.i451
  %499 = load float, ptr %498, align 4, !tbaa !14
  %500 = getelementptr inbounds nuw float, ptr %496, i64 %.010.i451
  %501 = load float, ptr %500, align 4, !tbaa !14
  %502 = fsub reassoc nsz arcp contract afn float %499, %501
  %503 = fmul reassoc nsz arcp contract afn float %502, %502
  %504 = getelementptr inbounds nuw float, ptr %208, i64 %.010.i451
  %505 = load float, ptr %504, align 4, !tbaa !14
  %506 = fmul reassoc nsz arcp contract afn float %503, %505
  %507 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.010.i451
  store float %506, ptr %507, align 4, !tbaa !14
  %508 = add nuw nsw i64 %.010.i451, 1
  %exitcond.not.i452 = icmp eq i64 %508, 4
  br i1 %exitcond.not.i452, label %pixel_difference.exit453, label %497

pixel_difference.exit453:                         ; preds = %497
  %509 = load float, ptr %8, align 16, !tbaa !14
  %510 = load float, ptr %176, align 4, !tbaa !14
  %511 = fadd reassoc nsz arcp contract afn float %510, %509
  %512 = load float, ptr %177, align 8, !tbaa !14
  %513 = fadd reassoc nsz arcp contract afn float %511, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %514 = getelementptr inbounds nuw float, ptr %495, i64 %46
  tail call void @llvm.prefetch.p0(ptr %514, i32 0, i32 3, i32 1)
  %515 = getelementptr inbounds float, ptr %197, i64 %indvars.iv573
  %516 = load float, ptr %515, align 4, !tbaa !14
  %517 = fadd reassoc nsz arcp contract afn float %513, %516
  store float %517, ptr %515, align 4, !tbaa !14
  %518 = getelementptr inbounds nuw float, ptr %496, i64 %46
  tail call void @llvm.prefetch.p0(ptr %518, i32 0, i32 3, i32 1)
  %indvars.iv.next574 = add nsw i64 %indvars.iv573, 1
  %519 = icmp slt i64 %indvars.iv.next574, %382
  br i1 %519, label %.lr.ph508, label %.loopexit

520:                                              ; preds = %.loopexit475
  %521 = icmp slt i64 %indvars.iv579, %386
  br i1 %521, label %522, label %566

522:                                              ; preds = %520
  %523 = sub nsw i64 %indvars.iv579, %157
  %524 = mul nsw i64 %523, %46
  %525 = getelementptr inbounds nuw float, ptr %0, i64 %524
  %526 = trunc nsw i64 %indvars.iv579 to i32
  %527 = add i32 %173, %526
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %528, %46
  %530 = getelementptr inbounds nuw float, ptr %0, i64 %529
  br i1 %318, label %.lr.ph505, label %.loopexit

.lr.ph505:                                        ; preds = %522, %diff_of_pixels_diff.exit
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %diff_of_pixels_diff.exit ], [ %381, %522 ]
  %531 = shl nsw i64 %indvars.iv568, 2
  %532 = getelementptr inbounds float, ptr %525, i64 %531
  %533 = getelementptr inbounds float, ptr %530, i64 %531
  %534 = getelementptr inbounds float, ptr %533, i64 %372
  %535 = getelementptr inbounds float, ptr %532, i64 %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %536

536:                                              ; preds = %536, %.lr.ph505
  %.016.i = phi i64 [ 0, %.lr.ph505 ], [ %554, %536 ]
  %537 = getelementptr inbounds nuw float, ptr %533, i64 %.016.i
  %538 = load float, ptr %537, align 4, !tbaa !14
  %539 = getelementptr inbounds nuw float, ptr %534, i64 %.016.i
  %540 = load float, ptr %539, align 4, !tbaa !14
  %541 = fsub reassoc nsz arcp contract afn float %538, %540
  %542 = getelementptr inbounds nuw float, ptr %532, i64 %.016.i
  %543 = load float, ptr %542, align 4, !tbaa !14
  %544 = getelementptr inbounds nuw float, ptr %535, i64 %.016.i
  %545 = load float, ptr %544, align 4, !tbaa !14
  %546 = fsub reassoc nsz arcp contract afn float %543, %545
  %547 = fmul reassoc nsz arcp contract afn float %541, %541
  %548 = fmul reassoc nsz arcp contract afn float %546, %546
  %549 = fsub reassoc nsz arcp contract afn float %547, %548
  %550 = getelementptr inbounds nuw float, ptr %208, i64 %.016.i
  %551 = load float, ptr %550, align 4, !tbaa !14
  %552 = fmul reassoc nsz arcp contract afn float %549, %551
  %553 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.016.i
  store float %552, ptr %553, align 4, !tbaa !14
  %554 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i454 = icmp eq i64 %554, 4
  br i1 %exitcond.not.i454, label %diff_of_pixels_diff.exit, label %536

diff_of_pixels_diff.exit:                         ; preds = %536
  %555 = load float, ptr %7, align 16, !tbaa !14
  %556 = load float, ptr %174, align 4, !tbaa !14
  %557 = fadd reassoc nsz arcp contract afn float %556, %555
  %558 = load float, ptr %175, align 8, !tbaa !14
  %559 = fadd reassoc nsz arcp contract afn float %557, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %560 = getelementptr inbounds nuw float, ptr %533, i64 %46
  tail call void @llvm.prefetch.p0(ptr %560, i32 0, i32 3, i32 1)
  %561 = getelementptr inbounds float, ptr %197, i64 %indvars.iv568
  %562 = load float, ptr %561, align 4, !tbaa !14
  %563 = fadd reassoc nsz arcp contract afn float %559, %562
  store float %563, ptr %561, align 4, !tbaa !14
  %564 = getelementptr inbounds nuw float, ptr %534, i64 %46
  tail call void @llvm.prefetch.p0(ptr %564, i32 0, i32 3, i32 1)
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, 1
  %565 = icmp slt i64 %indvars.iv.next569, %382
  br i1 %565, label %.lr.ph505, label %.loopexit

566:                                              ; preds = %520
  %.not = icmp sge i64 %indvars.iv579, %385
  %567 = icmp slt i64 %indvars.iv579, %invariant.op
  %or.cond = select i1 %.not, i1 %567, i1 false
  br i1 %or.cond, label %568, label %.loopexit

568:                                              ; preds = %566
  %569 = sub nsw i64 %indvars.iv579, %157
  %570 = mul nsw i64 %569, %46
  %571 = getelementptr inbounds nuw float, ptr %0, i64 %570
  br i1 %318, label %.lr.ph502, label %.loopexit

.lr.ph502:                                        ; preds = %568, %pixel_difference.exit457
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %pixel_difference.exit457 ], [ %381, %568 ]
  %.idx = shl nsw i64 %indvars.iv563, 4
  %572 = getelementptr inbounds i8, ptr %571, i64 %.idx
  %573 = getelementptr inbounds float, ptr %572, i64 %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %574

574:                                              ; preds = %574, %.lr.ph502
  %.010.i455 = phi i64 [ 0, %.lr.ph502 ], [ %585, %574 ]
  %575 = getelementptr inbounds nuw float, ptr %572, i64 %.010.i455
  %576 = load float, ptr %575, align 4, !tbaa !14
  %577 = getelementptr inbounds nuw float, ptr %573, i64 %.010.i455
  %578 = load float, ptr %577, align 4, !tbaa !14
  %579 = fsub reassoc nsz arcp contract afn float %576, %578
  %580 = fmul reassoc nsz arcp contract afn float %579, %579
  %581 = getelementptr inbounds nuw float, ptr %208, i64 %.010.i455
  %582 = load float, ptr %581, align 4, !tbaa !14
  %583 = fmul reassoc nsz arcp contract afn float %580, %582
  %584 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.010.i455
  store float %583, ptr %584, align 4, !tbaa !14
  %585 = add nuw nsw i64 %.010.i455, 1
  %exitcond.not.i456 = icmp eq i64 %585, 4
  br i1 %exitcond.not.i456, label %pixel_difference.exit457, label %574

pixel_difference.exit457:                         ; preds = %574
  %586 = load float, ptr %6, align 16, !tbaa !14
  %587 = load float, ptr %171, align 4, !tbaa !14
  %588 = load float, ptr %172, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %589 = getelementptr inbounds float, ptr %197, i64 %indvars.iv563
  %590 = load float, ptr %589, align 4, !tbaa !14
  %591 = fadd reassoc nsz arcp contract afn float %586, %587
  %592 = fadd reassoc nsz arcp contract afn float %588, %591
  %593 = fsub reassoc nsz arcp contract afn float %590, %592
  store float %593, ptr %589, align 4, !tbaa !14
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %594 = icmp slt i64 %indvars.iv.next564, %382
  br i1 %594, label %.lr.ph502, label %.loopexit

.loopexit:                                        ; preds = %pixel_difference.exit457, %diff_of_pixels_diff.exit, %pixel_difference.exit453, %568, %522, %489, %566
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %595 = icmp slt i64 %indvars.iv.next580, %384
  br i1 %595, label %388, label %._crit_edge511

.loopexit479:                                     ; preds = %._crit_edge517.us, %._crit_edge526.us, %.lr.ph528, %.lr.ph519, %.preheader480, %.preheader478
  %596 = sext i32 %205 to i64
  %597 = icmp slt i64 %indvars.iv.next560, %596
  br i1 %597, label %191, label %._crit_edge535
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"dt_nlmeans_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !8, i64 12}
!16 = !{!7, !8, i64 16}
!17 = !{!7, !11, i64 24}
!18 = !{!19, !11, i64 8}
!19 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!20 = !{!7, !11, i64 28}
!21 = !{!7, !8, i64 4}
!22 = !{!7, !8, i64 0}
!23 = !{!7, !11, i64 32}
!24 = !{!25, !26, i64 0}
!25 = !{!"patch_t", !26, i64 0, !26, i64 2, !11, i64 4}
!26 = !{!"short", !9, i64 0}
!27 = !{!25, !26, i64 2}
!28 = !{!25, !11, i64 4}
!29 = !{!19, !11, i64 12}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!7, !12, i64 40}
!33 = !{!7, !8, i64 20}
