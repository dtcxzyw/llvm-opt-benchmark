; ModuleID = 'bench/darktable/original/nlmeans_core.ll'
source_filename = "bench/darktable/original/nlmeans_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %38 = fmul reassoc nnan nsz arcp contract afn float %37, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %61 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #10
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
  %72 = fmul reassoc nnan nsz arcp contract afn double %71, 7.000000e+00
  %.lobit.neg.i.i.i = ashr i32 %.05790.i, 31
  %isnotnull.i.i.i = icmp ne i32 %.05790.i, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %73 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %74 = sitofp i32 %73 to double
  %75 = fmul reassoc nsz arcp contract afn double %66, %74
  %76 = sitofp i32 %.05790.i to double
  %77 = tail call fast double @llvm.sqrt.f64(double %71)
  %78 = fmul reassoc nnan nsz arcp contract afn double %77, 7.000000e+00
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
  %87 = tail call fast double @llvm.sqrt.f64(double %86)
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
  %109 = getelementptr inbounds [8 x i8], ptr %61, i64 %108
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
  %124 = add nsw i64 %123, 60
  %125 = and i64 %124, -64
  %126 = tail call ptr @dt_alloc_aligned(i64 noundef %125) #10
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
  br i1 %156, label %.preheader483.lr.ph, label %._crit_edge531

.preheader483.lr.ph:                              ; preds = %compute_slice_width.exit
  %157 = sext i32 %119 to i64
  %158 = getelementptr [4 x i8], ptr %126, i64 %157
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %161 = xor i32 %119, -1
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = add i32 %119, 1
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = icmp sgt i32 %145, 0
  br i1 %180, label %.preheader483.preheader, label %.preheader483.us

.preheader483.preheader:                          ; preds = %.preheader483.lr.ph
  %181 = sext i32 %.0.i to i64
  br label %.preheader483

.preheader483.us:                                 ; preds = %.preheader483.lr.ph, %.preheader483.us
  %.0392530.us = phi i32 [ %182, %.preheader483.us ], [ 0, %.preheader483.lr.ph ]
  %182 = add nsw i32 %.0392530.us, %.0.i
  %183 = icmp slt i32 %182, %128
  br i1 %183, label %.preheader483.us, label %._crit_edge531

.preheader483:                                    ; preds = %.preheader483.preheader, %._crit_edge529
  %184 = phi i32 [ %128, %.preheader483.preheader ], [ %189, %._crit_edge529 ]
  %185 = phi i32 [ %145, %.preheader483.preheader ], [ %190, %._crit_edge529 ]
  %186 = phi i32 [ %145, %.preheader483.preheader ], [ %191, %._crit_edge529 ]
  %indvars.iv570 = phi i64 [ 0, %.preheader483.preheader ], [ %indvars.iv.next571, %._crit_edge529 ]
  %indvars.iv = phi i32 [ %.0.i, %.preheader483.preheader ], [ %indvars.iv.next, %._crit_edge529 ]
  %indvars594 = trunc i64 %indvars.iv570 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %.preheader483
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %188 = add nsw i32 %.0.i, %indvars594
  br label %193

._crit_edge531:                                   ; preds = %.preheader483.us, %._crit_edge529, %compute_slice_width.exit
  tail call void @free(ptr noundef %61) #10
  tail call void @free(ptr noundef %126) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

._crit_edge529:                                   ; preds = %.loopexit479, %.preheader483
  %189 = phi i32 [ %184, %.preheader483 ], [ %206, %.loopexit479 ]
  %190 = phi i32 [ %185, %.preheader483 ], [ %207, %.loopexit479 ]
  %191 = phi i32 [ %186, %.preheader483 ], [ %207, %.loopexit479 ]
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, %181
  %indvars = trunc i64 %indvars.iv.next571 to i32
  %192 = icmp sgt i32 %189, %indvars
  %indvars.iv.next = add i32 %indvars.iv, %.0.i
  br i1 %192, label %.preheader483, label %._crit_edge531, !llvm.loop !30

193:                                              ; preds = %.lr.ph528, %.loopexit479
  %194 = phi i32 [ %184, %.lr.ph528 ], [ %206, %.loopexit479 ]
  %195 = phi i32 [ %185, %.lr.ph528 ], [ %207, %.loopexit479 ]
  %196 = phi i32 [ %184, %.lr.ph528 ], [ %209, %.loopexit479 ]
  %indvars.iv553 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next554, %.loopexit479 ]
  %197 = phi i32 [ %186, %.lr.ph528 ], [ %207, %.loopexit479 ]
  %indvars593 = trunc i64 %indvars.iv553 to i32
  %198 = sub nsw i64 0, %indvars.iv553
  %199 = getelementptr inbounds [4 x i8], ptr %159, i64 %198
  %. = tail call i32 @llvm.smin.i32(i32 %188, i32 %196)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, %.0.i444
  %200 = trunc nuw nsw i64 %indvars.iv.next554 to i32
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 %197)
  %202 = icmp sgt i32 %., %indvars594
  br i1 %202, label %.lr.ph, label %.preheader482

.lr.ph:                                           ; preds = %193
  %203 = sext i32 %201 to i64
  %204 = sub nsw i64 %203, %indvars.iv553
  %205 = shl nsw i64 %204, 4
  %smin = tail call i32 @llvm.smin.i32(i32 %196, i32 %indvars.iv)
  br label %220

.preheader482.loopexit:                           ; preds = %220
  %.pre = load i32, ptr %127, align 4, !tbaa !29
  %.pre595 = load i32, ptr %144, align 4, !tbaa !18
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.loopexit, %193
  %206 = phi i32 [ %.pre, %.preheader482.loopexit ], [ %194, %193 ]
  %207 = phi i32 [ %.pre595, %.preheader482.loopexit ], [ %195, %193 ]
  %208 = phi i32 [ %.pre595, %.preheader482.loopexit ], [ %197, %193 ]
  %209 = phi i32 [ %.pre, %.preheader482.loopexit ], [ %196, %193 ]
  %210 = load ptr, ptr %160, align 8, !tbaa !32
  %211 = add i32 %indvars593, %161
  %212 = add i32 %201, %119
  %213 = sext i32 %211 to i64
  %214 = shl nsw i64 %213, 2
  %scevgep.i = getelementptr i8, ptr %199, i64 %214
  %215 = sub i32 %119, %indvars593
  %216 = xor i32 %indvars593, -1
  %217 = add i32 %201, %216
  %218 = sext i32 %208 to i64
  %219 = shl nsw i64 %218, 2
  %smin555 = tail call i32 @llvm.smin.i32(i32 %119, i32 %indvars593)
  %invariant.gep623 = getelementptr [4 x i8], ptr %199, i64 %157
  %invariant.gep625 = getelementptr [4 x i8], ptr %199, i64 %157
  br label %277

220:                                              ; preds = %.lr.ph, %220
  %.0398484 = phi i32 [ %indvars594, %.lr.ph ], [ %227, %220 ]
  %221 = load i32, ptr %144, align 4, !tbaa !18
  %222 = mul nsw i32 %221, %.0398484
  %223 = add nsw i32 %222, %indvars593
  %224 = shl nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %1, i64 %225
  tail call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %205, i1 false)
  %227 = add nsw i32 %.0398484, 1
  %exitcond.not = icmp eq i32 %227, %smin
  br i1 %exitcond.not, label %.preheader482.loopexit, label %220

228:                                              ; preds = %._crit_edge511
  br i1 %30, label %.preheader478, label %.preheader480

.preheader480:                                    ; preds = %228
  br i1 %202, label %.lr.ph517, label %.loopexit479

.lr.ph517:                                        ; preds = %.preheader480
  %factor.op.mul = shl i32 %208, 2
  %229 = sext i32 %197 to i64
  %230 = icmp slt i64 %indvars.iv553, %229
  br i1 %230, label %.preheader471.lr.ph.us.preheader, label %.loopexit479

.preheader471.lr.ph.us.preheader:                 ; preds = %.lr.ph517
  %231 = sext i32 %201 to i64
  %232 = sext i32 %. to i64
  br label %.preheader471.lr.ph.us

.preheader471.lr.ph.us:                           ; preds = %.preheader471.lr.ph.us.preheader, %._crit_edge515.us
  %indvars.iv583 = phi i64 [ %indvars.iv570, %.preheader471.lr.ph.us.preheader ], [ %indvars.iv.next584, %._crit_edge515.us ]
  %233 = mul nsw i64 %indvars.iv583, %46
  %234 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %233
  %235 = trunc nsw i64 %indvars.iv583 to i32
  %.reass.us = mul i32 %factor.op.mul, %235
  %236 = sext i32 %.reass.us to i64
  %237 = getelementptr inbounds [4 x i8], ptr %1, i64 %236
  br label %.preheader471.us

238:                                              ; preds = %240
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %239 = icmp slt i64 %indvars.iv.next581, %231
  br i1 %239, label %.preheader471.us, label %._crit_edge515.us

240:                                              ; preds = %.preheader471.us, %240
  %.0513.us = phi i64 [ 0, %.preheader471.us ], [ %255, %240 ]
  %241 = or disjoint i64 %.0513.us, %256
  %242 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0513.us
  %245 = load float, ptr %244, align 4, !tbaa !14
  %246 = fmul reassoc nsz arcp contract afn float %245, %243
  %247 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %241
  %248 = load float, ptr %247, align 4, !tbaa !14
  %249 = load float, ptr %258, align 4, !tbaa !14
  %250 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0513.us
  %251 = load float, ptr %250, align 4, !tbaa !14
  %252 = fmul reassoc nsz arcp contract afn float %251, %248
  %253 = fdiv reassoc nsz arcp contract afn float %252, %249
  %254 = fadd reassoc nsz arcp contract afn float %253, %246
  store float %254, ptr %247, align 4, !tbaa !14
  %255 = add nuw nsw i64 %.0513.us, 1
  %exitcond579.not = icmp eq i64 %255, 4
  br i1 %exitcond579.not, label %238, label %240

.preheader471.us:                                 ; preds = %.preheader471.lr.ph.us, %238
  %indvars.iv580 = phi i64 [ %indvars.iv553, %.preheader471.lr.ph.us ], [ %indvars.iv.next581, %238 ]
  %256 = shl nsw i64 %indvars.iv580, 2
  %257 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  br label %240

._crit_edge515.us:                                ; preds = %238
  %indvars.iv.next584 = add nsw i64 %indvars.iv583, 1
  %259 = icmp slt i64 %indvars.iv.next584, %232
  br i1 %259, label %.preheader471.lr.ph.us, label %.loopexit479

.preheader478:                                    ; preds = %228
  br i1 %202, label %.lr.ph524, label %.loopexit479

.lr.ph524:                                        ; preds = %.preheader478
  %factor.op.mul525 = shl i32 %208, 2
  %260 = sext i32 %197 to i64
  %261 = icmp slt i64 %indvars.iv553, %260
  br i1 %261, label %.preheader.lr.ph.us.preheader, label %.loopexit479

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph524
  %262 = sext i32 %201 to i64
  %263 = sext i32 %. to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge522.us
  %indvars.iv590 = phi i64 [ %indvars.iv570, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next591, %._crit_edge522.us ]
  %264 = trunc nsw i64 %indvars.iv590 to i32
  %.reass.us526 = mul i32 %factor.op.mul525, %264
  %265 = sext i32 %.reass.us526 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %1, i64 %265
  br label %.preheader.us

267:                                              ; preds = %269
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %268 = icmp slt i64 %indvars.iv.next588, %262
  br i1 %268, label %.preheader.us, label %._crit_edge522.us

269:                                              ; preds = %.preheader.us, %269
  %.0394520.us = phi i64 [ 0, %.preheader.us ], [ %273, %269 ]
  %270 = load float, ptr %275, align 4, !tbaa !14
  %gep519.us = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %.0394520.us
  %271 = load float, ptr %gep519.us, align 4, !tbaa !14
  %272 = fdiv reassoc nsz arcp contract afn float %271, %270
  store float %272, ptr %gep519.us, align 4, !tbaa !14
  %273 = add nuw nsw i64 %.0394520.us, 1
  %exitcond586.not = icmp eq i64 %273, 4
  br i1 %exitcond586.not, label %267, label %269

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %267
  %indvars.iv587 = phi i64 [ %indvars.iv553, %.preheader.lr.ph.us ], [ %indvars.iv.next588, %267 ]
  %.idx614 = shl nsw i64 %indvars.iv587, 4
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx614
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12
  br label %269

._crit_edge522.us:                                ; preds = %267
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, 1
  %276 = icmp slt i64 %indvars.iv.next591, %263
  br i1 %276, label %.preheader.lr.ph.us, label %.loopexit479

277:                                              ; preds = %.preheader482, %._crit_edge511
  %indvars.iv575 = phi i64 [ 0, %.preheader482 ], [ %indvars.iv.next576, %._crit_edge511 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv575
  %279 = load i16, ptr %278, align 8, !tbaa !24
  %280 = icmp sgt i16 %279, 0
  %281 = sext i16 %279 to i32
  %282 = sub nsw i32 0, %281
  %283 = select i1 %280, i32 0, i32 %282
  %284 = tail call i32 @llvm.smax.i32(i32 %283, i32 %indvars594)
  %285 = icmp slt i16 %279, 0
  %spec.select462 = tail call i16 @llvm.smax.i16(i16 %279, i16 0)
  %spec.select = zext nneg i16 %spec.select462 to i32
  %286 = sub nsw i32 %209, %spec.select
  %spec.select459 = tail call i32 @llvm.smin.i32(i32 %., i32 %286)
  %287 = tail call i16 @llvm.smin.i16(i16 %279, i16 0)
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %119, %288
  %290 = tail call i32 @llvm.smax.i32(i32 %284, i32 %289)
  %291 = add nsw i32 %119, %spec.select
  %292 = xor i32 %291, -1
  %293 = add i32 %209, %292
  %spec.select461 = tail call i32 @llvm.smin.i32(i32 %spec.select459, i32 %293)
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !27
  %296 = sext i16 %295 to i32
  %297 = sub nsw i32 0, %296
  %298 = tail call i32 @llvm.smax.i32(i32 %indvars593, i32 %297)
  %299 = sub nsw i32 %208, %296
  %.437 = tail call i32 @llvm.smin.i32(i32 %201, i32 %299)
  %300 = add nsw i32 %indvars593, %296
  %301 = tail call i32 @llvm.smin.i32(i32 %indvars593, i32 %300)
  %..i = tail call i32 @llvm.smin.i32(i32 %119, i32 %301)
  %302 = sub nsw i32 %indvars593, %..i
  %303 = tail call i16 @llvm.smax.i16(i16 %295, i16 0)
  %304 = zext nneg i16 %303 to i32
  %305 = add i32 %201, %304
  %306 = sub i32 %208, %305
  %307 = tail call i32 @llvm.smin.i32(i32 %119, i32 %306)
  %308 = add i32 %307, %201
  %309 = add i32 %284, %281
  %310 = tail call i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %284, i32 %309)
  %311 = tail call i32 @llvm.smin.i32(i32 %119, i32 %310)
  %312 = sub i32 %284, %311
  %.v138.i = select i1 %285, i32 %284, i32 %309
  %313 = xor i32 %.v138.i, -1
  %314 = add i32 %209, %313
  %315 = tail call i32 @llvm.smin.i32(i32 %119, i32 %314)
  %316 = add i32 %315, %284
  %317 = tail call i32 @llvm.smin.i32(i32 %302, i32 %212)
  %318 = icmp slt i32 %211, %317
  br i1 %318, label %.lr.ph.preheader.i, label %.preheader140.i

.lr.ph.preheader.i:                               ; preds = %277
  %319 = add i32 %215, %317
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 2
  %322 = add nuw nsw i64 %321, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %scevgep.i, i8 0, i64 %322, i1 false), !tbaa !14
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph.preheader.i, %277
  %323 = icmp slt i32 %302, %308
  br i1 %323, label %.preheader.lr.ph.i446, label %._crit_edge148.i

.preheader.lr.ph.i446:                            ; preds = %.preheader140.i
  %.not142.i = icmp sgt i32 %312, %316
  br i1 %.not142.i, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i446
  %324 = sext i32 %302 to i64
  %325 = shl nsw i64 %324, 2
  %scevgep158.i = getelementptr i8, ptr %199, i64 %325
  %326 = add i32 %217, %..i
  %327 = add i32 %326, %307
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 2
  %330 = add nuw nsw i64 %329, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep158.i, i8 0, i64 %330, i1 false), !tbaa !14
  br label %._crit_edge148.i

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i446
  %331 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !28
  %333 = sext i32 %332 to i64
  %334 = sext i32 %312 to i64
  %335 = add i32 %316, 1
  %336 = sext i32 %302 to i64
  %337 = sext i32 %308 to i64
  br label %.preheader.i447

.preheader.i447:                                  ; preds = %._crit_edge.i449, %.preheader.lr.ph.split.i
  %indvars.iv156.i = phi i64 [ %336, %.preheader.lr.ph.split.i ], [ %indvars.iv.next157.i, %._crit_edge.i449 ]
  %invariant.gep.idx.i = shl nsw i64 %indvars.iv156.i, 4
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %invariant.gep.idx.i
  br label %348

._crit_edge148.i:                                 ; preds = %._crit_edge.i449, %.preheader.us.preheader.i, %.preheader140.i
  %338 = tail call i32 @llvm.smax.i32(i32 %302, i32 %308)
  %339 = icmp slt i32 %338, %212
  br i1 %339, label %.lr.ph151.preheader.i, label %init_column_sums.exit

.lr.ph151.preheader.i:                            ; preds = %._crit_edge148.i
  %smax.i = sext i32 %338 to i64
  %340 = shl nsw i64 %smax.i, 2
  %scevgep161.i = getelementptr i8, ptr %199, i64 %340
  %341 = xor i32 %338, -1
  %342 = add i32 %212, %341
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = add nuw nsw i64 %344, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep161.i, i8 0, i64 %345, i1 false), !tbaa !14
  br label %init_column_sums.exit

._crit_edge.i449:                                 ; preds = %pixel_difference.exit.i
  %346 = getelementptr inbounds [4 x i8], ptr %199, i64 %indvars.iv156.i
  store float %368, ptr %346, align 4, !tbaa !14
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, 1
  %347 = icmp slt i64 %indvars.iv.next157.i, %337
  br i1 %347, label %.preheader.i447, label %._crit_edge148.i

348:                                              ; preds = %pixel_difference.exit.i, %.preheader.i447
  %indvars.iv.i = phi i64 [ %334, %.preheader.i447 ], [ %indvars.iv.next.i, %pixel_difference.exit.i ]
  %.0123143.i = phi float [ 0.000000e+00, %.preheader.i447 ], [ %368, %pixel_difference.exit.i ]
  %349 = mul nsw i64 %indvars.iv.i, %46
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %349
  %350 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %333
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %351

351:                                              ; preds = %351, %348
  %.010.i.i = phi i64 [ 0, %348 ], [ %362, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %gep.i, i64 %.010.i.i
  %353 = load float, ptr %352, align 4, !tbaa !14
  %354 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %.010.i.i
  %355 = load float, ptr %354, align 4, !tbaa !14
  %356 = fsub reassoc nsz arcp contract afn float %353, %355
  %357 = fmul reassoc nsz arcp contract afn float %356, %356
  %358 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.010.i.i
  %359 = load float, ptr %358, align 4, !tbaa !14
  %360 = fmul reassoc nsz arcp contract afn float %357, %359
  %361 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.010.i.i
  store float %360, ptr %361, align 4, !tbaa !14
  %362 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %362, 4
  br i1 %exitcond.not.i.i, label %pixel_difference.exit.i, label %351

pixel_difference.exit.i:                          ; preds = %351
  %363 = load float, ptr %10, align 16, !tbaa !14
  %364 = load float, ptr %162, align 4, !tbaa !14
  %365 = load float, ptr %163, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %366 = fadd reassoc nsz arcp contract afn float %363, %.0123143.i
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  %368 = fadd reassoc nsz arcp contract afn float %367, %365
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i448 = icmp eq i32 %335, %lftr.wideiv.i
  br i1 %exitcond.not.i448, label %._crit_edge.i449, label %348

init_column_sums.exit:                            ; preds = %._crit_edge148.i, %.lr.ph151.preheader.i
  %369 = icmp slt i32 %284, %spec.select459
  br i1 %369, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %init_column_sums.exit
  %370 = sub nsw i32 %298, %119
  %371 = add nsw i32 %298, %119
  %372 = tail call i32 @llvm.smin.i32(i32 %371, i32 %.437)
  %373 = icmp slt i32 %370, %372
  %374 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !28
  %376 = icmp slt i32 %298, %.437
  %377 = sext i32 %375 to i64
  %378 = tail call i32 @llvm.smin.i32(i32 %290, i32 %spec.select461)
  %379 = sub i32 %298, %119
  %380 = sext i32 %379 to i64
  %381 = sext i32 %372 to i64
  %382 = zext nneg i32 %298 to i64
  %383 = sext i32 %.437 to i64
  %smin556 = tail call i32 @llvm.smin.i32(i32 %smin555, i32 %300)
  %384 = sub i32 0, %smin556
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %indvars.iv553, %385
  %387 = sext i32 %308 to i64
  %388 = sext i32 %283 to i64
  %smax572 = tail call i64 @llvm.smax.i64(i64 %indvars.iv570, i64 %388)
  %389 = sext i32 %spec.select459 to i64
  %390 = sext i32 %290 to i64
  %391 = sext i32 %spec.select461 to i64
  %392 = sext i32 %378 to i64
  %invariant.op = add nsw i64 %389, -1
  br label %393

._crit_edge511:                                   ; preds = %.loopexit, %init_column_sums.exit
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, %59
  br i1 %exitcond578.not, label %228, label %277

393:                                              ; preds = %.lr.ph510, %.loopexit
  %indvars.iv573 = phi i64 [ %smax572, %.lr.ph510 ], [ %indvars.iv.next574, %.loopexit ]
  br i1 %373, label %.lr.ph487, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph487, %393
  %.0402.lcssa = phi float [ 0.000000e+00, %393 ], [ %404, %.lr.ph487 ]
  %394 = mul nsw i64 %indvars.iv573, %46
  %395 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %394
  %396 = mul i64 %219, %indvars.iv573
  %397 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %396
  %398 = load float, ptr %164, align 4, !tbaa !33
  %399 = load float, ptr %31, align 8, !tbaa !16
  %400 = fcmp reassoc nsz arcp contract afn olt float %399, 0.000000e+00
  br i1 %400, label %.preheader474, label %.preheader476

.preheader476:                                    ; preds = %._crit_edge
  br i1 %376, label %.lr.ph491, label %.loopexit475

.preheader474:                                    ; preds = %._crit_edge
  br i1 %376, label %.lr.ph497, label %.loopexit475

.lr.ph497:                                        ; preds = %.preheader474
  %401 = fmul reassoc nsz arcp contract afn float %398, 0xC160000000000000
  %invariant.gep498 = getelementptr [4 x i8], ptr %395, i64 %377
  br label %406

.lr.ph487:                                        ; preds = %393, %.lr.ph487
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph487 ], [ %380, %393 ]
  %.0402486 = phi float [ %404, %.lr.ph487 ], [ 0.000000e+00, %393 ]
  %402 = getelementptr inbounds [4 x i8], ptr %199, i64 %indvars.iv540
  %403 = load float, ptr %402, align 4, !tbaa !14
  %404 = fadd reassoc nsz arcp contract afn float %403, %.0402486
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %405 = icmp slt i64 %indvars.iv.next541, %381
  br i1 %405, label %.lr.ph487, label %._crit_edge

406:                                              ; preds = %.lr.ph497, %427
  %indvars.iv550 = phi i64 [ %382, %.lr.ph497 ], [ %indvars.iv.next551, %427 ]
  %.1496 = phi float [ %.0402.lcssa, %.lr.ph497 ], [ %414, %427 ]
  %gep626 = getelementptr [4 x i8], ptr %invariant.gep625, i64 %indvars.iv550
  %407 = load float, ptr %gep626, align 4, !tbaa !14
  %408 = trunc nuw nsw i64 %indvars.iv550 to i32
  %409 = add i32 %408, %161
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %199, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !14
  %413 = fsub reassoc nsz arcp contract afn float %407, %412
  %414 = fadd reassoc nsz arcp contract afn float %413, %.1496
  %415 = fmul reassoc nsz arcp contract afn float %401, %414
  %416 = fptosi float %415 to i32
  %417 = add nsw i32 %416, 1065353216
  %418 = icmp sgt i32 %416, -1056964609
  %419 = bitcast i32 %417 to float
  %420 = select i1 %418, float %419, float 0.000000e+00
  %421 = shl nsw i64 %indvars.iv550, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep499 = getelementptr [4 x i8], ptr %invariant.gep498, i64 %421
  %422 = load float, ptr %gep499, align 4, !tbaa !14
  store float %422, ptr %14, align 16, !tbaa !14
  %423 = getelementptr i8, ptr %gep499, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !14
  store float %424, ptr %170, align 4, !tbaa !14
  %425 = getelementptr i8, ptr %gep499, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !14
  store float %426, ptr %171, align 8, !tbaa !14
  store float 1.000000e+00, ptr %172, align 4, !tbaa !14
  %invariant.gep492 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %421
  br label %430

427:                                              ; preds = %430
  %428 = getelementptr inbounds nuw [4 x i8], ptr %gep499, i64 %46
  tail call void @llvm.prefetch.p0(ptr nonnull %428, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %429 = icmp slt i64 %indvars.iv.next551, %383
  br i1 %429, label %406, label %.loopexit475

430:                                              ; preds = %406, %430
  %.0406494 = phi i64 [ 0, %406 ], [ %436, %430 ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0406494
  %432 = load float, ptr %431, align 4, !tbaa !14
  %433 = fmul reassoc nsz arcp contract afn float %432, %420
  %gep493 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep492, i64 %.0406494
  %434 = load float, ptr %gep493, align 4, !tbaa !14
  %435 = fadd reassoc nsz arcp contract afn float %434, %433
  store float %435, ptr %gep493, align 4, !tbaa !14
  %436 = add nuw nsw i64 %.0406494, 1
  %exitcond548.not = icmp eq i64 %436, 4
  br i1 %exitcond548.not, label %427, label %430

.lr.ph491:                                        ; preds = %.preheader476, %483
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %483 ], [ %382, %.preheader476 ]
  %.2490 = phi float [ %459, %483 ], [ %.0402.lcssa, %.preheader476 ]
  %gep624 = getelementptr [4 x i8], ptr %invariant.gep623, i64 %indvars.iv545
  %437 = load float, ptr %gep624, align 4, !tbaa !14
  %438 = trunc nuw nsw i64 %indvars.iv545 to i32
  %439 = add i32 %438, %161
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %199, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !14
  %443 = shl nuw nsw i64 %indvars.iv545, 2
  %444 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %443
  %445 = getelementptr inbounds [4 x i8], ptr %444, i64 %377
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %446

446:                                              ; preds = %446, %.lr.ph491
  %.010.i = phi i64 [ 0, %.lr.ph491 ], [ %457, %446 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %.010.i
  %448 = load float, ptr %447, align 4, !tbaa !14
  %449 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %.010.i
  %450 = load float, ptr %449, align 4, !tbaa !14
  %451 = fsub reassoc nsz arcp contract afn float %448, %450
  %452 = fmul reassoc nsz arcp contract afn float %451, %451
  %453 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.010.i
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = fmul reassoc nsz arcp contract afn float %452, %454
  %456 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.010.i
  store float %455, ptr %456, align 4, !tbaa !14
  %457 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i450 = icmp eq i64 %457, 4
  br i1 %exitcond.not.i450, label %pixel_difference.exit, label %446

pixel_difference.exit:                            ; preds = %446
  %458 = fsub reassoc nsz arcp contract afn float %437, %442
  %459 = fadd reassoc nsz arcp contract afn float %458, %.2490
  %460 = load float, ptr %9, align 16, !tbaa !14
  %461 = load float, ptr %165, align 4, !tbaa !14
  %462 = load float, ptr %166, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %463 = fadd reassoc nsz arcp contract afn float %460, %459
  %464 = fadd reassoc nsz arcp contract afn float %463, %461
  %465 = fadd reassoc nsz arcp contract afn float %464, %462
  %466 = load float, ptr %31, align 8, !tbaa !16
  %467 = fadd reassoc nsz arcp contract afn float %466, 1.000000e+00
  %468 = fmul reassoc nsz arcp contract afn float %465, %398
  %469 = fdiv reassoc nsz arcp contract afn float %468, %467
  %470 = fadd reassoc nsz arcp contract afn float %469, -2.000000e+00
  %471 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %470, float 0.000000e+00)
  %472 = fmul reassoc nnan nsz arcp contract afn float %471, 0xC160000000000000
  %473 = fptosi float %472 to i32
  %474 = add nsw i32 %473, 1065353216
  %475 = icmp sgt i32 %473, -1056964609
  %476 = bitcast i32 %474 to float
  %477 = select i1 %475, float %476, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %478 = load float, ptr %445, align 4, !tbaa !14
  store float %478, ptr %15, align 16, !tbaa !14
  %479 = getelementptr i8, ptr %445, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !14
  store float %480, ptr %167, align 4, !tbaa !14
  %481 = getelementptr i8, ptr %445, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !14
  store float %482, ptr %168, align 8, !tbaa !14
  store float 1.000000e+00, ptr %169, align 4, !tbaa !14
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %443
  br label %486

483:                                              ; preds = %486
  %484 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %46
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %485 = icmp slt i64 %indvars.iv.next546, %383
  br i1 %485, label %.lr.ph491, label %.loopexit475

486:                                              ; preds = %pixel_difference.exit, %486
  %.0408488 = phi i64 [ 0, %pixel_difference.exit ], [ %492, %486 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0408488
  %488 = load float, ptr %487, align 4, !tbaa !14
  %489 = fmul reassoc nsz arcp contract afn float %488, %477
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %.0408488
  %490 = load float, ptr %gep, align 4, !tbaa !14
  %491 = fadd reassoc nsz arcp contract afn float %490, %489
  store float %491, ptr %gep, align 4, !tbaa !14
  %492 = add nuw nsw i64 %.0408488, 1
  %exitcond543.not = icmp eq i64 %492, 4
  br i1 %exitcond543.not, label %483, label %486

.loopexit475:                                     ; preds = %483, %427, %.preheader476, %.preheader474
  %493 = icmp slt i64 %indvars.iv573, %392
  br i1 %493, label %494, label %525

494:                                              ; preds = %.loopexit475
  %495 = trunc nsw i64 %indvars.iv573 to i32
  %496 = add i32 %175, %495
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %46
  %499 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %498
  br i1 %323, label %.lr.ph508, label %.loopexit

.lr.ph508:                                        ; preds = %494, %pixel_difference.exit453
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %pixel_difference.exit453 ], [ %386, %494 ]
  %.idx613 = shl nsw i64 %indvars.iv567, 4
  %500 = getelementptr inbounds i8, ptr %499, i64 %.idx613
  %501 = getelementptr inbounds [4 x i8], ptr %500, i64 %377
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %502

502:                                              ; preds = %502, %.lr.ph508
  %.010.i451 = phi i64 [ 0, %.lr.ph508 ], [ %513, %502 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %.010.i451
  %504 = load float, ptr %503, align 4, !tbaa !14
  %505 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %.010.i451
  %506 = load float, ptr %505, align 4, !tbaa !14
  %507 = fsub reassoc nsz arcp contract afn float %504, %506
  %508 = fmul reassoc nsz arcp contract afn float %507, %507
  %509 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.010.i451
  %510 = load float, ptr %509, align 4, !tbaa !14
  %511 = fmul reassoc nsz arcp contract afn float %508, %510
  %512 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.i451
  store float %511, ptr %512, align 4, !tbaa !14
  %513 = add nuw nsw i64 %.010.i451, 1
  %exitcond.not.i452 = icmp eq i64 %513, 4
  br i1 %exitcond.not.i452, label %pixel_difference.exit453, label %502

pixel_difference.exit453:                         ; preds = %502
  %514 = load float, ptr %8, align 16, !tbaa !14
  %515 = load float, ptr %178, align 4, !tbaa !14
  %516 = fadd reassoc nsz arcp contract afn float %515, %514
  %517 = load float, ptr %179, align 8, !tbaa !14
  %518 = fadd reassoc nsz arcp contract afn float %516, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %519 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %46
  tail call void @llvm.prefetch.p0(ptr %519, i32 0, i32 3, i32 1)
  %520 = getelementptr inbounds [4 x i8], ptr %199, i64 %indvars.iv567
  %521 = load float, ptr %520, align 4, !tbaa !14
  %522 = fadd reassoc nsz arcp contract afn float %518, %521
  store float %522, ptr %520, align 4, !tbaa !14
  %523 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %46
  tail call void @llvm.prefetch.p0(ptr %523, i32 0, i32 3, i32 1)
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %524 = icmp slt i64 %indvars.iv.next568, %387
  br i1 %524, label %.lr.ph508, label %.loopexit

525:                                              ; preds = %.loopexit475
  %526 = icmp slt i64 %indvars.iv573, %391
  br i1 %526, label %527, label %571

527:                                              ; preds = %525
  %528 = sub nsw i64 %indvars.iv573, %157
  %529 = mul nsw i64 %528, %46
  %530 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %529
  %531 = trunc nsw i64 %indvars.iv573 to i32
  %532 = add i32 %175, %531
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %46
  %535 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %534
  br i1 %323, label %.lr.ph505, label %.loopexit

.lr.ph505:                                        ; preds = %527, %diff_of_pixels_diff.exit
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %diff_of_pixels_diff.exit ], [ %386, %527 ]
  %536 = shl nsw i64 %indvars.iv562, 2
  %537 = getelementptr inbounds [4 x i8], ptr %530, i64 %536
  %538 = getelementptr inbounds [4 x i8], ptr %535, i64 %536
  %539 = getelementptr inbounds [4 x i8], ptr %538, i64 %377
  %540 = getelementptr inbounds [4 x i8], ptr %537, i64 %377
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %541

541:                                              ; preds = %541, %.lr.ph505
  %.016.i = phi i64 [ 0, %.lr.ph505 ], [ %559, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %.016.i
  %543 = load float, ptr %542, align 4, !tbaa !14
  %544 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %.016.i
  %545 = load float, ptr %544, align 4, !tbaa !14
  %546 = fsub reassoc nsz arcp contract afn float %543, %545
  %547 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %.016.i
  %548 = load float, ptr %547, align 4, !tbaa !14
  %549 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %.016.i
  %550 = load float, ptr %549, align 4, !tbaa !14
  %551 = fsub reassoc nsz arcp contract afn float %548, %550
  %552 = fmul reassoc nsz arcp contract afn float %546, %546
  %553 = fmul reassoc nsz arcp contract afn float %551, %551
  %554 = fsub reassoc nsz arcp contract afn float %552, %553
  %555 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.016.i
  %556 = load float, ptr %555, align 4, !tbaa !14
  %557 = fmul reassoc nsz arcp contract afn float %554, %556
  %558 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.016.i
  store float %557, ptr %558, align 4, !tbaa !14
  %559 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i454 = icmp eq i64 %559, 4
  br i1 %exitcond.not.i454, label %diff_of_pixels_diff.exit, label %541

diff_of_pixels_diff.exit:                         ; preds = %541
  %560 = load float, ptr %7, align 16, !tbaa !14
  %561 = load float, ptr %176, align 4, !tbaa !14
  %562 = fadd reassoc nsz arcp contract afn float %561, %560
  %563 = load float, ptr %177, align 8, !tbaa !14
  %564 = fadd reassoc nsz arcp contract afn float %562, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %565 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %46
  tail call void @llvm.prefetch.p0(ptr %565, i32 0, i32 3, i32 1)
  %566 = getelementptr inbounds [4 x i8], ptr %199, i64 %indvars.iv562
  %567 = load float, ptr %566, align 4, !tbaa !14
  %568 = fadd reassoc nsz arcp contract afn float %564, %567
  store float %568, ptr %566, align 4, !tbaa !14
  %569 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %46
  tail call void @llvm.prefetch.p0(ptr %569, i32 0, i32 3, i32 1)
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, 1
  %570 = icmp slt i64 %indvars.iv.next563, %387
  br i1 %570, label %.lr.ph505, label %.loopexit

571:                                              ; preds = %525
  %.not = icmp sge i64 %indvars.iv573, %390
  %572 = icmp slt i64 %indvars.iv573, %invariant.op
  %or.cond = select i1 %.not, i1 %572, i1 false
  br i1 %or.cond, label %573, label %.loopexit

573:                                              ; preds = %571
  %574 = sub nsw i64 %indvars.iv573, %157
  %575 = mul nsw i64 %574, %46
  %576 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %575
  br i1 %323, label %.lr.ph502, label %.loopexit

.lr.ph502:                                        ; preds = %573, %pixel_difference.exit457
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %pixel_difference.exit457 ], [ %386, %573 ]
  %.idx = shl nsw i64 %indvars.iv557, 4
  %577 = getelementptr inbounds i8, ptr %576, i64 %.idx
  %578 = getelementptr inbounds [4 x i8], ptr %577, i64 %377
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %579

579:                                              ; preds = %579, %.lr.ph502
  %.010.i455 = phi i64 [ 0, %.lr.ph502 ], [ %590, %579 ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %.010.i455
  %581 = load float, ptr %580, align 4, !tbaa !14
  %582 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %.010.i455
  %583 = load float, ptr %582, align 4, !tbaa !14
  %584 = fsub reassoc nsz arcp contract afn float %581, %583
  %585 = fmul reassoc nsz arcp contract afn float %584, %584
  %586 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.010.i455
  %587 = load float, ptr %586, align 4, !tbaa !14
  %588 = fmul reassoc nsz arcp contract afn float %585, %587
  %589 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.010.i455
  store float %588, ptr %589, align 4, !tbaa !14
  %590 = add nuw nsw i64 %.010.i455, 1
  %exitcond.not.i456 = icmp eq i64 %590, 4
  br i1 %exitcond.not.i456, label %pixel_difference.exit457, label %579

pixel_difference.exit457:                         ; preds = %579
  %591 = load float, ptr %6, align 16, !tbaa !14
  %592 = load float, ptr %173, align 4, !tbaa !14
  %593 = load float, ptr %174, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %594 = getelementptr inbounds [4 x i8], ptr %199, i64 %indvars.iv557
  %595 = load float, ptr %594, align 4, !tbaa !14
  %596 = fadd reassoc nsz arcp contract afn float %591, %592
  %597 = fadd reassoc nsz arcp contract afn float %593, %596
  %598 = fsub reassoc nsz arcp contract afn float %595, %597
  store float %598, ptr %594, align 4, !tbaa !14
  %indvars.iv.next558 = add nsw i64 %indvars.iv557, 1
  %599 = icmp slt i64 %indvars.iv.next558, %387
  br i1 %599, label %.lr.ph502, label %.loopexit

.loopexit:                                        ; preds = %pixel_difference.exit457, %diff_of_pixels_diff.exit, %pixel_difference.exit453, %573, %527, %494, %571
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %600 = icmp slt i64 %indvars.iv.next574, %389
  br i1 %600, label %393, label %._crit_edge511

.loopexit479:                                     ; preds = %._crit_edge515.us, %._crit_edge522.us, %.lr.ph524, %.lr.ph517, %.preheader480, %.preheader478
  %601 = sext i32 %207 to i64
  %602 = icmp slt i64 %indvars.iv.next554, %601
  br i1 %602, label %193, label %._crit_edge529
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
