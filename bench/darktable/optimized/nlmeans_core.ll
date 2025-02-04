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
  br i1 %156, label %.preheader483.lr.ph, label %._crit_edge527

.preheader483.lr.ph:                              ; preds = %compute_slice_width.exit
  %invariant.gep521 = getelementptr i8, ptr %126, i64 4
  %157 = sext i32 %119 to i64
  %gep522 = getelementptr float, ptr %invariant.gep521, i64 %157
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
  %umax = tail call i32 @llvm.umax.i32(i32 %.055.i, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.preheader483

.preheader483.us:                                 ; preds = %.preheader483.lr.ph, %.preheader483.us
  %.0392526.us = phi i32 [ %180, %.preheader483.us ], [ 0, %.preheader483.lr.ph ]
  %180 = add nsw i32 %.0392526.us, %.0.i
  %181 = icmp slt i32 %180, %128
  br i1 %181, label %.preheader483.us, label %._crit_edge527

.preheader483:                                    ; preds = %.preheader483.preheader, %._crit_edge525
  %182 = phi i32 [ %128, %.preheader483.preheader ], [ %187, %._crit_edge525 ]
  %183 = phi i32 [ %145, %.preheader483.preheader ], [ %188, %._crit_edge525 ]
  %184 = phi i32 [ %145, %.preheader483.preheader ], [ %189, %._crit_edge525 ]
  %indvars.iv566 = phi i64 [ 0, %.preheader483.preheader ], [ %indvars.iv.next567, %._crit_edge525 ]
  %indvars.iv = phi i32 [ %.0.i, %.preheader483.preheader ], [ %indvars.iv.next, %._crit_edge525 ]
  %indvars590 = trunc i64 %indvars.iv566 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph524, label %._crit_edge525

.lr.ph524:                                        ; preds = %.preheader483
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %186 = add nsw i32 %.0.i, %indvars590
  br label %191

._crit_edge527:                                   ; preds = %.preheader483.us, %._crit_edge525, %compute_slice_width.exit
  tail call void @free(ptr noundef %61) #9
  tail call void @free(ptr noundef %126) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  ret void

._crit_edge525:                                   ; preds = %.loopexit479, %.preheader483
  %187 = phi i32 [ %182, %.preheader483 ], [ %204, %.loopexit479 ]
  %188 = phi i32 [ %183, %.preheader483 ], [ %205, %.loopexit479 ]
  %189 = phi i32 [ %184, %.preheader483 ], [ %205, %.loopexit479 ]
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, %179
  %indvars = trunc i64 %indvars.iv.next567 to i32
  %190 = icmp sgt i32 %187, %indvars
  %indvars.iv.next = add i32 %indvars.iv, %.0.i
  br i1 %190, label %.preheader483, label %._crit_edge527, !llvm.loop !30

191:                                              ; preds = %.lr.ph524, %.loopexit479
  %192 = phi i32 [ %182, %.lr.ph524 ], [ %204, %.loopexit479 ]
  %193 = phi i32 [ %183, %.lr.ph524 ], [ %205, %.loopexit479 ]
  %194 = phi i32 [ %182, %.lr.ph524 ], [ %207, %.loopexit479 ]
  %indvars.iv549 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next550, %.loopexit479 ]
  %195 = phi i32 [ %184, %.lr.ph524 ], [ %205, %.loopexit479 ]
  %indvars589 = trunc i64 %indvars.iv549 to i32
  %196 = sub nsw i64 0, %indvars.iv549
  %197 = getelementptr inbounds float, ptr %gep522, i64 %196
  %. = tail call i32 @llvm.smin.i32(i32 %186, i32 %194)
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, %.0.i444
  %198 = trunc nuw nsw i64 %indvars.iv.next550 to i32
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 %195)
  %200 = icmp sgt i32 %., %indvars590
  br i1 %200, label %.lr.ph, label %.preheader482

.lr.ph:                                           ; preds = %191
  %201 = sext i32 %199 to i64
  %202 = sub nsw i64 %201, %indvars.iv549
  %203 = shl nsw i64 %202, 4
  %smin = tail call i32 @llvm.smin.i32(i32 %194, i32 %indvars.iv)
  br label %218

.preheader482.loopexit:                           ; preds = %218
  %.pre = load i32, ptr %127, align 4, !tbaa !29
  %.pre591 = load i32, ptr %144, align 4, !tbaa !18
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.loopexit, %191
  %204 = phi i32 [ %.pre, %.preheader482.loopexit ], [ %192, %191 ]
  %205 = phi i32 [ %.pre591, %.preheader482.loopexit ], [ %193, %191 ]
  %206 = phi i32 [ %.pre591, %.preheader482.loopexit ], [ %195, %191 ]
  %207 = phi i32 [ %.pre, %.preheader482.loopexit ], [ %194, %191 ]
  %208 = load ptr, ptr %158, align 8, !tbaa !32
  %209 = add i32 %indvars589, %159
  %210 = add i32 %199, %119
  %211 = sext i32 %209 to i64
  %212 = shl nsw i64 %211, 2
  %scevgep.i = getelementptr i8, ptr %197, i64 %212
  %213 = sub i32 %119, %indvars589
  %214 = xor i32 %indvars589, -1
  %215 = add i32 %199, %214
  %216 = sext i32 %206 to i64
  %217 = shl nsw i64 %216, 2
  %smin551 = tail call i32 @llvm.smin.i32(i32 %119, i32 %indvars589)
  %invariant.gep601 = getelementptr float, ptr %197, i64 %157
  %invariant.gep603 = getelementptr float, ptr %197, i64 %157
  br label %278

218:                                              ; preds = %.lr.ph, %218
  %.0398484 = phi i32 [ %indvars590, %.lr.ph ], [ %225, %218 ]
  %219 = load i32, ptr %144, align 4, !tbaa !18
  %220 = mul nsw i32 %219, %.0398484
  %221 = add nsw i32 %220, %indvars589
  %222 = shl nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %1, i64 %223
  tail call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %203, i1 false)
  %225 = add nsw i32 %.0398484, 1
  %exitcond.not = icmp eq i32 %225, %smin
  br i1 %exitcond.not, label %.preheader482.loopexit, label %218

226:                                              ; preds = %._crit_edge507
  br i1 %30, label %.preheader478, label %.preheader480

.preheader480:                                    ; preds = %226
  br i1 %200, label %.lr.ph513, label %.loopexit479

.lr.ph513:                                        ; preds = %.preheader480
  %factor.op.mul = shl i32 %206, 2
  %227 = sext i32 %195 to i64
  %228 = icmp slt i64 %indvars.iv549, %227
  br i1 %228, label %.preheader471.lr.ph.us.preheader, label %.loopexit479

.preheader471.lr.ph.us.preheader:                 ; preds = %.lr.ph513
  %229 = sext i32 %199 to i64
  %230 = sext i32 %. to i64
  br label %.preheader471.lr.ph.us

.preheader471.lr.ph.us:                           ; preds = %.preheader471.lr.ph.us.preheader, %._crit_edge511.us
  %indvars.iv579 = phi i64 [ %indvars.iv566, %.preheader471.lr.ph.us.preheader ], [ %indvars.iv.next580, %._crit_edge511.us ]
  %231 = mul nsw i64 %indvars.iv579, %46
  %232 = getelementptr inbounds nuw float, ptr %0, i64 %231
  %233 = trunc nsw i64 %indvars.iv579 to i32
  %.reass.us = mul i32 %factor.op.mul, %233
  %234 = sext i32 %.reass.us to i64
  %235 = getelementptr inbounds float, ptr %1, i64 %234
  br label %.preheader471.us

236:                                              ; preds = %238
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %237 = icmp slt i64 %indvars.iv.next577, %229
  br i1 %237, label %.preheader471.us, label %._crit_edge511.us

238:                                              ; preds = %.preheader471.us, %238
  %.0509.us = phi i64 [ 0, %.preheader471.us ], [ %253, %238 ]
  %239 = or disjoint i64 %.0509.us, %254
  %240 = getelementptr inbounds nuw float, ptr %232, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0509.us
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = fmul reassoc nsz arcp contract afn float %243, %241
  %245 = getelementptr inbounds nuw float, ptr %235, i64 %239
  %246 = load float, ptr %245, align 4, !tbaa !14
  %247 = load float, ptr %256, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0509.us
  %249 = load float, ptr %248, align 4, !tbaa !14
  %250 = fmul reassoc nsz arcp contract afn float %249, %246
  %251 = fdiv reassoc nsz arcp contract afn float %250, %247
  %252 = fadd reassoc nsz arcp contract afn float %251, %244
  store float %252, ptr %245, align 4, !tbaa !14
  %253 = add nuw nsw i64 %.0509.us, 1
  %exitcond575.not = icmp eq i64 %253, 4
  br i1 %exitcond575.not, label %236, label %238

.preheader471.us:                                 ; preds = %.preheader471.lr.ph.us, %236
  %indvars.iv576 = phi i64 [ %indvars.iv549, %.preheader471.lr.ph.us ], [ %indvars.iv.next577, %236 ]
  %254 = shl nsw i64 %indvars.iv576, 2
  %255 = or disjoint i64 %254, 3
  %256 = getelementptr inbounds nuw float, ptr %235, i64 %255
  br label %238

._crit_edge511.us:                                ; preds = %236
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %257 = icmp slt i64 %indvars.iv.next580, %230
  br i1 %257, label %.preheader471.lr.ph.us, label %.loopexit479

.preheader478:                                    ; preds = %226
  br i1 %200, label %.lr.ph518, label %.loopexit479

.lr.ph518:                                        ; preds = %.preheader478
  %factor.op.mul519 = shl i32 %206, 2
  %258 = sext i32 %195 to i64
  %259 = icmp slt i64 %indvars.iv549, %258
  br i1 %259, label %.preheader.lr.ph.us.preheader, label %.loopexit479

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph518
  %260 = sext i32 %199 to i64
  %261 = sext i32 %. to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge516.us
  %indvars.iv586 = phi i64 [ %indvars.iv566, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next587, %._crit_edge516.us ]
  %262 = trunc nsw i64 %indvars.iv586 to i32
  %.reass.us520 = mul i32 %factor.op.mul519, %262
  %263 = sext i32 %.reass.us520 to i64
  %264 = getelementptr inbounds float, ptr %1, i64 %263
  br label %.preheader.us

265:                                              ; preds = %267
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %266 = icmp slt i64 %indvars.iv.next584, %260
  br i1 %266, label %.preheader.us, label %._crit_edge516.us

267:                                              ; preds = %.preheader.us, %267
  %.0394514.us = phi i64 [ 0, %.preheader.us ], [ %273, %267 ]
  %268 = load float, ptr %276, align 4, !tbaa !14
  %269 = or disjoint i64 %.0394514.us, %274
  %270 = getelementptr inbounds nuw float, ptr %264, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !14
  %272 = fdiv reassoc nsz arcp contract afn float %271, %268
  store float %272, ptr %270, align 4, !tbaa !14
  %273 = add nuw nsw i64 %.0394514.us, 1
  %exitcond582.not = icmp eq i64 %273, 4
  br i1 %exitcond582.not, label %265, label %267

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %265
  %indvars.iv583 = phi i64 [ %indvars.iv549, %.preheader.lr.ph.us ], [ %indvars.iv.next584, %265 ]
  %274 = shl nsw i64 %indvars.iv583, 2
  %275 = or disjoint i64 %274, 3
  %276 = getelementptr inbounds nuw float, ptr %264, i64 %275
  br label %267

._crit_edge516.us:                                ; preds = %265
  %indvars.iv.next587 = add nsw i64 %indvars.iv586, 1
  %277 = icmp slt i64 %indvars.iv.next587, %261
  br i1 %277, label %.preheader.lr.ph.us, label %.loopexit479

278:                                              ; preds = %.preheader482, %._crit_edge507
  %indvars.iv571 = phi i64 [ 0, %.preheader482 ], [ %indvars.iv.next572, %._crit_edge507 ]
  %279 = getelementptr inbounds nuw %struct.patch_t, ptr %61, i64 %indvars.iv571
  %280 = load i16, ptr %279, align 8, !tbaa !24
  %281 = icmp sgt i16 %280, 0
  %282 = sext i16 %280 to i32
  %283 = sub nsw i32 0, %282
  %284 = select i1 %281, i32 0, i32 %283
  %285 = tail call i32 @llvm.smax.i32(i32 %284, i32 %indvars590)
  %286 = icmp slt i16 %280, 0
  %spec.select462 = tail call i16 @llvm.smax.i16(i16 %280, i16 0)
  %spec.select = zext nneg i16 %spec.select462 to i32
  %287 = sub nsw i32 %207, %spec.select
  %spec.select459 = tail call i32 @llvm.smin.i32(i32 %., i32 %287)
  %288 = tail call i16 @llvm.smin.i16(i16 %280, i16 0)
  %289 = sext i16 %288 to i32
  %290 = sub nsw i32 %119, %289
  %291 = tail call i32 @llvm.smax.i32(i32 %285, i32 %290)
  %292 = add nsw i32 %119, %spec.select
  %293 = xor i32 %292, -1
  %294 = add i32 %207, %293
  %spec.select461 = tail call i32 @llvm.smin.i32(i32 %spec.select459, i32 %294)
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !27
  %297 = sext i16 %296 to i32
  %298 = sub nsw i32 0, %297
  %299 = tail call i32 @llvm.smax.i32(i32 %indvars589, i32 %298)
  %300 = sub nsw i32 %206, %297
  %.437 = tail call i32 @llvm.smin.i32(i32 %199, i32 %300)
  %301 = add nsw i32 %indvars589, %297
  %302 = tail call i32 @llvm.smin.i32(i32 %indvars589, i32 %301)
  %..i = tail call i32 @llvm.smin.i32(i32 %119, i32 %302)
  %303 = sub nsw i32 %indvars589, %..i
  %304 = tail call i16 @llvm.smax.i16(i16 %296, i16 0)
  %305 = zext nneg i16 %304 to i32
  %306 = add i32 %199, %305
  %307 = sub i32 %206, %306
  %308 = tail call i32 @llvm.smin.i32(i32 %119, i32 %307)
  %309 = add i32 %308, %199
  %310 = add i32 %285, %282
  %311 = tail call i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %285, i32 %310)
  %312 = tail call i32 @llvm.smin.i32(i32 %119, i32 %311)
  %313 = sub i32 %285, %312
  %.v138.i = select i1 %286, i32 %285, i32 %310
  %314 = xor i32 %.v138.i, -1
  %315 = add i32 %207, %314
  %316 = tail call i32 @llvm.smin.i32(i32 %119, i32 %315)
  %317 = add i32 %316, %285
  %318 = tail call i32 @llvm.smin.i32(i32 %303, i32 %210)
  %319 = icmp slt i32 %209, %318
  br i1 %319, label %.lr.ph.preheader.i, label %.preheader140.i

.lr.ph.preheader.i:                               ; preds = %278
  %320 = add i32 %213, %318
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 2
  %323 = add nuw nsw i64 %322, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %scevgep.i, i8 0, i64 %323, i1 false), !tbaa !14
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph.preheader.i, %278
  %324 = icmp slt i32 %303, %309
  br i1 %324, label %.preheader.lr.ph.i446, label %._crit_edge148.i

.preheader.lr.ph.i446:                            ; preds = %.preheader140.i
  %.not142.i = icmp sgt i32 %313, %317
  br i1 %.not142.i, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i446
  %325 = sext i32 %303 to i64
  %326 = shl nsw i64 %325, 2
  %scevgep158.i = getelementptr i8, ptr %197, i64 %326
  %327 = add i32 %215, %..i
  %328 = add i32 %327, %308
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 2
  %331 = add nuw nsw i64 %330, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep158.i, i8 0, i64 %331, i1 false), !tbaa !14
  br label %._crit_edge148.i

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i446
  %332 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !28
  %334 = sext i32 %333 to i64
  %335 = sext i32 %313 to i64
  %336 = add i32 %317, 1
  %337 = sext i32 %303 to i64
  %338 = sext i32 %309 to i64
  br label %.preheader.i447

.preheader.i447:                                  ; preds = %._crit_edge.i449, %.preheader.lr.ph.split.i
  %indvars.iv156.i = phi i64 [ %337, %.preheader.lr.ph.split.i ], [ %indvars.iv.next157.i, %._crit_edge.i449 ]
  %invariant.gep.idx.i = shl i64 %indvars.iv156.i, 4
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %invariant.gep.idx.i
  br label %349

._crit_edge148.i:                                 ; preds = %._crit_edge.i449, %.preheader.us.preheader.i, %.preheader140.i
  %339 = tail call i32 @llvm.smax.i32(i32 %303, i32 %309)
  %340 = icmp slt i32 %339, %210
  br i1 %340, label %.lr.ph151.preheader.i, label %init_column_sums.exit

.lr.ph151.preheader.i:                            ; preds = %._crit_edge148.i
  %smax.i = sext i32 %339 to i64
  %341 = shl nsw i64 %smax.i, 2
  %scevgep161.i = getelementptr i8, ptr %197, i64 %341
  %342 = xor i32 %339, -1
  %343 = add i32 %210, %342
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  %346 = add nuw nsw i64 %345, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep161.i, i8 0, i64 %346, i1 false), !tbaa !14
  br label %init_column_sums.exit

._crit_edge.i449:                                 ; preds = %pixel_difference.exit.i
  %347 = getelementptr inbounds float, ptr %197, i64 %indvars.iv156.i
  store float %369, ptr %347, align 4, !tbaa !14
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %348 = icmp slt i64 %indvars.iv.next157.i, %338
  br i1 %348, label %.preheader.i447, label %._crit_edge148.i

349:                                              ; preds = %pixel_difference.exit.i, %.preheader.i447
  %indvars.iv.i = phi i64 [ %335, %.preheader.i447 ], [ %indvars.iv.next.i, %pixel_difference.exit.i ]
  %.0123143.i = phi float [ 0.000000e+00, %.preheader.i447 ], [ %369, %pixel_difference.exit.i ]
  %350 = mul nsw i64 %indvars.iv.i, %46
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %350
  %351 = getelementptr inbounds float, ptr %gep.i, i64 %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %352

352:                                              ; preds = %352, %349
  %.010.i.i = phi i64 [ 0, %349 ], [ %363, %352 ]
  %353 = getelementptr inbounds nuw float, ptr %gep.i, i64 %.010.i.i
  %354 = load float, ptr %353, align 4, !tbaa !14
  %355 = getelementptr inbounds nuw float, ptr %351, i64 %.010.i.i
  %356 = load float, ptr %355, align 4, !tbaa !14
  %357 = fsub reassoc nsz arcp contract afn float %354, %356
  %358 = fmul reassoc nsz arcp contract afn float %357, %357
  %359 = getelementptr inbounds nuw float, ptr %208, i64 %.010.i.i
  %360 = load float, ptr %359, align 4, !tbaa !14
  %361 = fmul reassoc nsz arcp contract afn float %358, %360
  %362 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.010.i.i
  store float %361, ptr %362, align 4, !tbaa !14
  %363 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %363, 4
  br i1 %exitcond.not.i.i, label %pixel_difference.exit.i, label %352

pixel_difference.exit.i:                          ; preds = %352
  %364 = load float, ptr %10, align 16, !tbaa !14
  %365 = load float, ptr %160, align 4, !tbaa !14
  %366 = load float, ptr %161, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %367 = fadd reassoc nsz arcp contract afn float %364, %.0123143.i
  %368 = fadd reassoc nsz arcp contract afn float %367, %365
  %369 = fadd reassoc nsz arcp contract afn float %368, %366
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i448 = icmp eq i32 %336, %lftr.wideiv.i
  br i1 %exitcond.not.i448, label %._crit_edge.i449, label %349

init_column_sums.exit:                            ; preds = %._crit_edge148.i, %.lr.ph151.preheader.i
  %370 = icmp slt i32 %285, %spec.select459
  br i1 %370, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %init_column_sums.exit
  %371 = sub nsw i32 %299, %119
  %372 = add nsw i32 %299, %119
  %373 = tail call i32 @llvm.smin.i32(i32 %372, i32 %.437)
  %374 = icmp slt i32 %371, %373
  %375 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !28
  %377 = icmp slt i32 %299, %.437
  %378 = sext i32 %376 to i64
  %379 = tail call i32 @llvm.smin.i32(i32 %291, i32 %spec.select461)
  %380 = sub i32 %299, %119
  %381 = sext i32 %380 to i64
  %382 = sext i32 %373 to i64
  %383 = zext nneg i32 %299 to i64
  %384 = sext i32 %.437 to i64
  %smin552 = tail call i32 @llvm.smin.i32(i32 %smin551, i32 %301)
  %385 = sub i32 0, %smin552
  %386 = sext i32 %385 to i64
  %387 = add nsw i64 %indvars.iv549, %386
  %388 = sext i32 %309 to i64
  %389 = sext i32 %284 to i64
  %smax568 = tail call i64 @llvm.smax.i64(i64 %indvars.iv566, i64 %389)
  %390 = sext i32 %spec.select459 to i64
  %391 = sext i32 %291 to i64
  %392 = sext i32 %spec.select461 to i64
  %393 = sext i32 %379 to i64
  %invariant.op = add nsw i64 %390, -1
  br label %394

._crit_edge507:                                   ; preds = %.loopexit, %init_column_sums.exit
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count
  br i1 %exitcond574.not, label %226, label %278

394:                                              ; preds = %.lr.ph506, %.loopexit
  %indvars.iv569 = phi i64 [ %smax568, %.lr.ph506 ], [ %indvars.iv.next570, %.loopexit ]
  br i1 %374, label %.lr.ph487, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph487, %394
  %.0402.lcssa = phi float [ 0.000000e+00, %394 ], [ %405, %.lr.ph487 ]
  %395 = mul nsw i64 %indvars.iv569, %46
  %396 = getelementptr inbounds nuw float, ptr %0, i64 %395
  %397 = mul i64 %217, %indvars.iv569
  %398 = getelementptr inbounds nuw float, ptr %1, i64 %397
  %399 = load float, ptr %162, align 4, !tbaa !33
  %400 = load float, ptr %31, align 8, !tbaa !16
  %401 = fcmp reassoc nsz arcp contract afn olt float %400, 0.000000e+00
  br i1 %401, label %.preheader474, label %.preheader476

.preheader476:                                    ; preds = %._crit_edge
  br i1 %377, label %.lr.ph491, label %.loopexit475

.preheader474:                                    ; preds = %._crit_edge
  br i1 %377, label %.lr.ph495, label %.loopexit475

.lr.ph495:                                        ; preds = %.preheader474
  %402 = fmul reassoc nsz arcp contract afn float %399, 0xC160000000000000
  %invariant.gep = getelementptr float, ptr %396, i64 %378
  br label %407

.lr.ph487:                                        ; preds = %394, %.lr.ph487
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph487 ], [ %381, %394 ]
  %.0402486 = phi float [ %405, %.lr.ph487 ], [ 0.000000e+00, %394 ]
  %403 = getelementptr inbounds float, ptr %197, i64 %indvars.iv536
  %404 = load float, ptr %403, align 4, !tbaa !14
  %405 = fadd reassoc nsz arcp contract afn float %404, %.0402486
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %406 = icmp slt i64 %indvars.iv.next537, %382
  br i1 %406, label %.lr.ph487, label %._crit_edge

407:                                              ; preds = %.lr.ph495, %428
  %indvars.iv546 = phi i64 [ %383, %.lr.ph495 ], [ %indvars.iv.next547, %428 ]
  %.1494 = phi float [ %.0402.lcssa, %.lr.ph495 ], [ %415, %428 ]
  %gep604 = getelementptr float, ptr %invariant.gep603, i64 %indvars.iv546
  %408 = load float, ptr %gep604, align 4, !tbaa !14
  %409 = trunc nuw nsw i64 %indvars.iv546 to i32
  %410 = add i32 %409, %159
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %197, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !14
  %414 = fsub reassoc nsz arcp contract afn float %408, %413
  %415 = fadd reassoc nsz arcp contract afn float %414, %.1494
  %416 = fmul reassoc nsz arcp contract afn float %402, %415
  %417 = fptosi float %416 to i32
  %418 = add nsw i32 %417, 1065353216
  %419 = icmp sgt i32 %417, -1056964609
  %420 = select i1 %419, i32 %418, i32 0
  %421 = bitcast i32 %420 to float
  %422 = shl nsw i64 %indvars.iv546, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %gep = getelementptr float, ptr %invariant.gep, i64 %422
  %423 = load float, ptr %gep, align 4, !tbaa !14
  store float %423, ptr %14, align 16, !tbaa !14
  %424 = getelementptr i8, ptr %gep, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !14
  store float %425, ptr %168, align 4, !tbaa !14
  %426 = getelementptr i8, ptr %gep, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !14
  store float %427, ptr %169, align 8, !tbaa !14
  store float 1.000000e+00, ptr %170, align 4, !tbaa !14
  br label %431

428:                                              ; preds = %431
  %429 = getelementptr inbounds nuw float, ptr %gep, i64 %46
  tail call void @llvm.prefetch.p0(ptr nonnull %429, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %430 = icmp slt i64 %indvars.iv.next547, %384
  br i1 %430, label %407, label %.loopexit475

431:                                              ; preds = %407, %431
  %.0406492 = phi i64 [ 0, %407 ], [ %439, %431 ]
  %432 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0406492
  %433 = load float, ptr %432, align 4, !tbaa !14
  %434 = fmul reassoc nsz arcp contract afn float %433, %421
  %435 = or disjoint i64 %.0406492, %422
  %436 = getelementptr inbounds nuw float, ptr %398, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !14
  %438 = fadd reassoc nsz arcp contract afn float %437, %434
  store float %438, ptr %436, align 4, !tbaa !14
  %439 = add nuw nsw i64 %.0406492, 1
  %exitcond544.not = icmp eq i64 %439, 4
  br i1 %exitcond544.not, label %428, label %431

.lr.ph491:                                        ; preds = %.preheader476, %486
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %486 ], [ %383, %.preheader476 ]
  %.2490 = phi float [ %462, %486 ], [ %.0402.lcssa, %.preheader476 ]
  %gep602 = getelementptr float, ptr %invariant.gep601, i64 %indvars.iv541
  %440 = load float, ptr %gep602, align 4, !tbaa !14
  %441 = trunc nuw nsw i64 %indvars.iv541 to i32
  %442 = add i32 %441, %159
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %197, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !14
  %446 = fsub reassoc nsz arcp contract afn float %440, %445
  %447 = shl nsw i64 %indvars.iv541, 2
  %448 = getelementptr inbounds nuw float, ptr %396, i64 %447
  %449 = getelementptr inbounds float, ptr %448, i64 %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %450

450:                                              ; preds = %450, %.lr.ph491
  %.010.i = phi i64 [ 0, %.lr.ph491 ], [ %461, %450 ]
  %451 = getelementptr inbounds nuw float, ptr %448, i64 %.010.i
  %452 = load float, ptr %451, align 4, !tbaa !14
  %453 = getelementptr inbounds nuw float, ptr %449, i64 %.010.i
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = fsub reassoc nsz arcp contract afn float %452, %454
  %456 = fmul reassoc nsz arcp contract afn float %455, %455
  %457 = getelementptr inbounds nuw float, ptr %13, i64 %.010.i
  %458 = load float, ptr %457, align 4, !tbaa !14
  %459 = fmul reassoc nsz arcp contract afn float %456, %458
  %460 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.010.i
  store float %459, ptr %460, align 4, !tbaa !14
  %461 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i450 = icmp eq i64 %461, 4
  br i1 %exitcond.not.i450, label %pixel_difference.exit, label %450

pixel_difference.exit:                            ; preds = %450
  %462 = fadd reassoc nsz arcp contract afn float %446, %.2490
  %463 = load float, ptr %9, align 16, !tbaa !14
  %464 = load float, ptr %163, align 4, !tbaa !14
  %465 = load float, ptr %164, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %466 = fadd reassoc nsz arcp contract afn float %463, %462
  %467 = fadd reassoc nsz arcp contract afn float %466, %464
  %468 = fadd reassoc nsz arcp contract afn float %467, %465
  %469 = load float, ptr %31, align 8, !tbaa !16
  %470 = fadd reassoc nsz arcp contract afn float %469, 1.000000e+00
  %471 = fmul reassoc nsz arcp contract afn float %468, %399
  %472 = fdiv reassoc nsz arcp contract afn float %471, %470
  %473 = fadd reassoc nsz arcp contract afn float %472, -2.000000e+00
  %474 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %473, float 0.000000e+00)
  %475 = fmul reassoc nsz arcp contract afn float %474, 0xC160000000000000
  %476 = fptosi float %475 to i32
  %477 = add nsw i32 %476, 1065353216
  %478 = icmp sgt i32 %476, -1056964609
  %479 = select i1 %478, i32 %477, i32 0
  %480 = bitcast i32 %479 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9
  %481 = load float, ptr %449, align 4, !tbaa !14
  store float %481, ptr %15, align 16, !tbaa !14
  %482 = getelementptr i8, ptr %449, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !14
  store float %483, ptr %165, align 4, !tbaa !14
  %484 = getelementptr i8, ptr %449, i64 8
  %485 = load float, ptr %484, align 4, !tbaa !14
  store float %485, ptr %166, align 8, !tbaa !14
  store float 1.000000e+00, ptr %167, align 4, !tbaa !14
  br label %489

486:                                              ; preds = %489
  %487 = getelementptr inbounds nuw float, ptr %449, i64 %46
  tail call void @llvm.prefetch.p0(ptr nonnull %487, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %488 = icmp slt i64 %indvars.iv.next542, %384
  br i1 %488, label %.lr.ph491, label %.loopexit475

489:                                              ; preds = %pixel_difference.exit, %489
  %.0408488 = phi i64 [ 0, %pixel_difference.exit ], [ %497, %489 ]
  %490 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0408488
  %491 = load float, ptr %490, align 4, !tbaa !14
  %492 = fmul reassoc nsz arcp contract afn float %491, %480
  %493 = or disjoint i64 %.0408488, %447
  %494 = getelementptr inbounds nuw float, ptr %398, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !14
  %496 = fadd reassoc nsz arcp contract afn float %495, %492
  store float %496, ptr %494, align 4, !tbaa !14
  %497 = add nuw nsw i64 %.0408488, 1
  %exitcond539.not = icmp eq i64 %497, 4
  br i1 %exitcond539.not, label %486, label %489

.loopexit475:                                     ; preds = %486, %428, %.preheader476, %.preheader474
  %498 = icmp slt i64 %indvars.iv569, %393
  br i1 %498, label %499, label %530

499:                                              ; preds = %.loopexit475
  %500 = trunc nsw i64 %indvars.iv569 to i32
  %501 = add i32 %173, %500
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %46
  %504 = getelementptr inbounds nuw float, ptr %0, i64 %503
  br i1 %324, label %.lr.ph504, label %.loopexit

.lr.ph504:                                        ; preds = %499, %pixel_difference.exit453
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %pixel_difference.exit453 ], [ %387, %499 ]
  %.idx592 = shl nsw i64 %indvars.iv563, 4
  %505 = getelementptr inbounds i8, ptr %504, i64 %.idx592
  %506 = getelementptr inbounds float, ptr %505, i64 %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %507

507:                                              ; preds = %507, %.lr.ph504
  %.010.i451 = phi i64 [ 0, %.lr.ph504 ], [ %518, %507 ]
  %508 = getelementptr inbounds nuw float, ptr %505, i64 %.010.i451
  %509 = load float, ptr %508, align 4, !tbaa !14
  %510 = getelementptr inbounds nuw float, ptr %506, i64 %.010.i451
  %511 = load float, ptr %510, align 4, !tbaa !14
  %512 = fsub reassoc nsz arcp contract afn float %509, %511
  %513 = fmul reassoc nsz arcp contract afn float %512, %512
  %514 = getelementptr inbounds nuw float, ptr %208, i64 %.010.i451
  %515 = load float, ptr %514, align 4, !tbaa !14
  %516 = fmul reassoc nsz arcp contract afn float %513, %515
  %517 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.010.i451
  store float %516, ptr %517, align 4, !tbaa !14
  %518 = add nuw nsw i64 %.010.i451, 1
  %exitcond.not.i452 = icmp eq i64 %518, 4
  br i1 %exitcond.not.i452, label %pixel_difference.exit453, label %507

pixel_difference.exit453:                         ; preds = %507
  %519 = load float, ptr %8, align 16, !tbaa !14
  %520 = load float, ptr %176, align 4, !tbaa !14
  %521 = fadd reassoc nsz arcp contract afn float %520, %519
  %522 = load float, ptr %177, align 8, !tbaa !14
  %523 = fadd reassoc nsz arcp contract afn float %521, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %524 = getelementptr inbounds nuw float, ptr %505, i64 %46
  tail call void @llvm.prefetch.p0(ptr %524, i32 0, i32 3, i32 1)
  %525 = getelementptr inbounds float, ptr %197, i64 %indvars.iv563
  %526 = load float, ptr %525, align 4, !tbaa !14
  %527 = fadd reassoc nsz arcp contract afn float %523, %526
  store float %527, ptr %525, align 4, !tbaa !14
  %528 = getelementptr inbounds nuw float, ptr %506, i64 %46
  tail call void @llvm.prefetch.p0(ptr %528, i32 0, i32 3, i32 1)
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %529 = icmp slt i64 %indvars.iv.next564, %388
  br i1 %529, label %.lr.ph504, label %.loopexit

530:                                              ; preds = %.loopexit475
  %531 = icmp slt i64 %indvars.iv569, %392
  br i1 %531, label %532, label %576

532:                                              ; preds = %530
  %533 = sub nsw i64 %indvars.iv569, %157
  %534 = mul nsw i64 %533, %46
  %535 = getelementptr inbounds nuw float, ptr %0, i64 %534
  %536 = trunc nsw i64 %indvars.iv569 to i32
  %537 = add i32 %173, %536
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %46
  %540 = getelementptr inbounds nuw float, ptr %0, i64 %539
  br i1 %324, label %.lr.ph501, label %.loopexit

.lr.ph501:                                        ; preds = %532, %diff_of_pixels_diff.exit
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %diff_of_pixels_diff.exit ], [ %387, %532 ]
  %541 = shl nsw i64 %indvars.iv558, 2
  %542 = getelementptr inbounds float, ptr %535, i64 %541
  %543 = getelementptr inbounds float, ptr %540, i64 %541
  %544 = getelementptr inbounds float, ptr %543, i64 %378
  %545 = getelementptr inbounds float, ptr %542, i64 %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %546

546:                                              ; preds = %546, %.lr.ph501
  %.016.i = phi i64 [ 0, %.lr.ph501 ], [ %564, %546 ]
  %547 = getelementptr inbounds nuw float, ptr %543, i64 %.016.i
  %548 = load float, ptr %547, align 4, !tbaa !14
  %549 = getelementptr inbounds nuw float, ptr %544, i64 %.016.i
  %550 = load float, ptr %549, align 4, !tbaa !14
  %551 = fsub reassoc nsz arcp contract afn float %548, %550
  %552 = getelementptr inbounds nuw float, ptr %542, i64 %.016.i
  %553 = load float, ptr %552, align 4, !tbaa !14
  %554 = getelementptr inbounds nuw float, ptr %545, i64 %.016.i
  %555 = load float, ptr %554, align 4, !tbaa !14
  %556 = fsub reassoc nsz arcp contract afn float %553, %555
  %557 = fmul reassoc nsz arcp contract afn float %551, %551
  %558 = fmul reassoc nsz arcp contract afn float %556, %556
  %559 = fsub reassoc nsz arcp contract afn float %557, %558
  %560 = getelementptr inbounds nuw float, ptr %208, i64 %.016.i
  %561 = load float, ptr %560, align 4, !tbaa !14
  %562 = fmul reassoc nsz arcp contract afn float %559, %561
  %563 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.016.i
  store float %562, ptr %563, align 4, !tbaa !14
  %564 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i454 = icmp eq i64 %564, 4
  br i1 %exitcond.not.i454, label %diff_of_pixels_diff.exit, label %546

diff_of_pixels_diff.exit:                         ; preds = %546
  %565 = load float, ptr %7, align 16, !tbaa !14
  %566 = load float, ptr %174, align 4, !tbaa !14
  %567 = fadd reassoc nsz arcp contract afn float %566, %565
  %568 = load float, ptr %175, align 8, !tbaa !14
  %569 = fadd reassoc nsz arcp contract afn float %567, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %570 = getelementptr inbounds nuw float, ptr %543, i64 %46
  tail call void @llvm.prefetch.p0(ptr %570, i32 0, i32 3, i32 1)
  %571 = getelementptr inbounds float, ptr %197, i64 %indvars.iv558
  %572 = load float, ptr %571, align 4, !tbaa !14
  %573 = fadd reassoc nsz arcp contract afn float %569, %572
  store float %573, ptr %571, align 4, !tbaa !14
  %574 = getelementptr inbounds nuw float, ptr %544, i64 %46
  tail call void @llvm.prefetch.p0(ptr %574, i32 0, i32 3, i32 1)
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, 1
  %575 = icmp slt i64 %indvars.iv.next559, %388
  br i1 %575, label %.lr.ph501, label %.loopexit

576:                                              ; preds = %530
  %.not = icmp sge i64 %indvars.iv569, %391
  %577 = icmp slt i64 %indvars.iv569, %invariant.op
  %or.cond = select i1 %.not, i1 %577, i1 false
  br i1 %or.cond, label %578, label %.loopexit

578:                                              ; preds = %576
  %579 = sub nsw i64 %indvars.iv569, %157
  %580 = mul nsw i64 %579, %46
  %581 = getelementptr inbounds nuw float, ptr %0, i64 %580
  br i1 %324, label %.lr.ph498, label %.loopexit

.lr.ph498:                                        ; preds = %578, %pixel_difference.exit457
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %pixel_difference.exit457 ], [ %387, %578 ]
  %.idx = shl nsw i64 %indvars.iv553, 4
  %582 = getelementptr inbounds i8, ptr %581, i64 %.idx
  %583 = getelementptr inbounds float, ptr %582, i64 %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %584

584:                                              ; preds = %584, %.lr.ph498
  %.010.i455 = phi i64 [ 0, %.lr.ph498 ], [ %595, %584 ]
  %585 = getelementptr inbounds nuw float, ptr %582, i64 %.010.i455
  %586 = load float, ptr %585, align 4, !tbaa !14
  %587 = getelementptr inbounds nuw float, ptr %583, i64 %.010.i455
  %588 = load float, ptr %587, align 4, !tbaa !14
  %589 = fsub reassoc nsz arcp contract afn float %586, %588
  %590 = fmul reassoc nsz arcp contract afn float %589, %589
  %591 = getelementptr inbounds nuw float, ptr %208, i64 %.010.i455
  %592 = load float, ptr %591, align 4, !tbaa !14
  %593 = fmul reassoc nsz arcp contract afn float %590, %592
  %594 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.010.i455
  store float %593, ptr %594, align 4, !tbaa !14
  %595 = add nuw nsw i64 %.010.i455, 1
  %exitcond.not.i456 = icmp eq i64 %595, 4
  br i1 %exitcond.not.i456, label %pixel_difference.exit457, label %584

pixel_difference.exit457:                         ; preds = %584
  %596 = load float, ptr %6, align 16, !tbaa !14
  %597 = load float, ptr %171, align 4, !tbaa !14
  %598 = load float, ptr %172, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %599 = getelementptr inbounds float, ptr %197, i64 %indvars.iv553
  %600 = load float, ptr %599, align 4, !tbaa !14
  %601 = fadd reassoc nsz arcp contract afn float %596, %597
  %602 = fadd reassoc nsz arcp contract afn float %598, %601
  %603 = fsub reassoc nsz arcp contract afn float %600, %602
  store float %603, ptr %599, align 4, !tbaa !14
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %604 = icmp slt i64 %indvars.iv.next554, %388
  br i1 %604, label %.lr.ph498, label %.loopexit

.loopexit:                                        ; preds = %pixel_difference.exit457, %diff_of_pixels_diff.exit, %pixel_difference.exit453, %578, %532, %499, %576
  %indvars.iv.next570 = add nsw i64 %indvars.iv569, 1
  %605 = icmp slt i64 %indvars.iv.next570, %390
  br i1 %605, label %394, label %._crit_edge507

.loopexit479:                                     ; preds = %._crit_edge511.us, %._crit_edge516.us, %.lr.ph518, %.lr.ph513, %.preheader480, %.preheader478
  %606 = sext i32 %205 to i64
  %607 = icmp slt i64 %indvars.iv.next550, %606
  br i1 %607, label %191, label %._crit_edge525
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
declare i32 @llvm.umax.i32(i32, i32) #8

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
