; ModuleID = 'bench/darktable/original/imageop_math.ll'
source_filename = "bench/darktable/original/imageop_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_flip_and_zoom_8(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = and i32 %6, 4
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 %1, i32 %2
  %12 = select i1 %.not, i32 %2, i32 %1
  %13 = uitofp i32 %11 to float
  %14 = sitofp i32 %4 to float
  %15 = fdiv reassoc nsz arcp contract afn float %13, %14
  %16 = uitofp i32 %12 to float
  %17 = sitofp i32 %5 to float
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float %18)
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float 1.000000e+00)
  %21 = fdiv reassoc nsz arcp contract afn float %13, %20
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, %14
  %. = select reassoc nsz arcp contract afn i1 %22, float %14, float %21
  %23 = fptoui float %. to i32
  store i32 %23, ptr %7, align 4, !tbaa !6
  %24 = fdiv reassoc nsz arcp contract afn float %16, %20
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, %17
  %26 = select reassoc nsz arcp contract afn i1 %25, float %17, float %24
  %27 = fptoui float %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !6
  %28 = and i32 %6, 1
  %.not169 = icmp eq i32 %28, 0
  %29 = sub nsw i32 0, %1
  %.0157 = select i1 %.not169, i32 %1, i32 %29
  %30 = and i32 %6, 2
  %.0156 = sub nsw i32 1, %30
  %.1158 = select i1 %.not, i32 %.0157, i32 %.0156
  %.not182 = icmp eq i32 %27, 0
  br i1 %.not182, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %9
  %factor.op.mul176 = shl i32 %1, 2
  %31 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = shl nsw i32 %32, 2
  %.1 = select i1 %.not, i32 %.0156, i32 %.0157
  %34 = add nsw i32 %.0157, %.0156
  %35 = tail call i32 @llvm.smax.i32(i32 %.1158, i32 %34)
  %36 = tail call i32 @llvm.smax.i32(i32 %.1, i32 %35)
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = mul nsw i32 %33, %37
  %39 = tail call i32 @llvm.smin.i32(i32 %.1158, i32 %34)
  %40 = tail call i32 @llvm.smin.i32(i32 %.1, i32 %39)
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 0)
  %42 = mul nsw i32 %33, %41
  %.not170 = icmp eq i32 %30, 0
  %43 = add nsw i32 %1, -1
  %.0150 = select i1 %.not170, i32 0, i32 %43
  %44 = add nsw i32 %2, -1
  %.0153 = select i1 %.not169, i32 0, i32 %44
  %45 = shl i32 %23, 2
  %46 = mul nsw i32 %.0153, %1
  %47 = add nsw i32 %46, %.0150
  %factor.op.mul.reass = mul i32 %factor.op.mul176, %2
  %.not183 = icmp eq i32 %23, 0
  %48 = shl i32 %.1, 2
  %49 = sext i32 %42 to i64
  %50 = sext i32 %38 to i64
  %51 = sext i32 %factor.op.mul.reass to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  br i1 %.not183, label %._crit_edge180, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph179
  %53 = mul nsw i32 %33, %.1
  %54 = mul nsw i32 %33, %34
  %55 = mul nsw i32 %33, %.1158
  %56 = sext i32 %55 to i64
  %57 = sext i32 %54 to i64
  %58 = sext i32 %53 to i64
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next188, %._crit_edge.us ]
  %59 = trunc nuw i64 %indvars.iv187 to i32
  %60 = mul i32 %45, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %61
  %63 = uitofp i32 %59 to float
  %64 = fmul reassoc nsz arcp contract afn float %20, %63
  %65 = fptosi float %64 to i32
  %66 = mul nsw i32 %.1158, %65
  %67 = add nsw i32 %47, %66
  %68 = shl nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  br label %71

71:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.0151175.us = phi i32 [ 0, %.lr.ph.us ], [ %96, %.loopexit.us ]
  %.0152174.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %95, %.loopexit.us ]
  %.0154173.us = phi ptr [ %62, %.lr.ph.us ], [ %94, %.loopexit.us ]
  %72 = fptosi float %.0152174.us to i32
  %73 = mul i32 %48, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 %49
  %.not171.us = icmp uge ptr %76, %0
  %77 = getelementptr inbounds i8, ptr %75, i64 %50
  %78 = icmp ult ptr %77, %52
  %or.cond = select i1 %.not171.us, i1 %78, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit.us

.preheader.us.preheader:                          ; preds = %71
  %invariant.gep = getelementptr i8, ptr %75, i64 %56
  %invariant.gep191 = getelementptr i8, ptr %75, i64 %57
  %invariant.gep193 = getelementptr i8, ptr %75, i64 %58
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %.preheader.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %79 = load i8, ptr %gep, align 1, !tbaa !10
  %80 = zext i8 %79 to i16
  %gep192 = getelementptr i8, ptr %invariant.gep191, i64 %indvars.iv
  %81 = load i8, ptr %gep192, align 1, !tbaa !10
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %82, %80
  %gep194 = getelementptr i8, ptr %invariant.gep193, i64 %indvars.iv
  %84 = load i8, ptr %gep194, align 1, !tbaa !10
  %85 = zext i8 %84 to i16
  %86 = add nuw nsw i16 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i16
  %90 = add nuw nsw i16 %86, %89
  %91 = lshr i16 %90, 2
  %92 = trunc nuw i16 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.0154173.us, i64 %indvars.iv
  store i8 %92, ptr %93, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us

.loopexit.us:                                     ; preds = %.preheader.us, %71
  %94 = getelementptr inbounds nuw i8, ptr %.0154173.us, i64 4
  %95 = fadd reassoc nsz arcp contract afn float %.0152174.us, %20
  %96 = add nuw i32 %.0151175.us, 1
  %exitcond186.not = icmp eq i32 %96, %23
  br i1 %exitcond186.not, label %._crit_edge.us, label %71

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond190.not, label %._crit_edge180, label %.lr.ph.us

._crit_edge180:                                   ; preds = %._crit_edge.us, %.lr.ph179, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = sitofp i32 %3 to float
  %16 = sitofp i32 %10 to float
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = sitofp i32 %4 to float
  %19 = sitofp i32 %11 to float
  %20 = fdiv reassoc nsz arcp contract afn float %18, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %23 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %25 = sub nsw i32 %6, %22
  %26 = sitofp i32 %25 to float
  %27 = fdiv reassoc nsz arcp contract afn float %26, %20
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, %19
  %. = select reassoc nsz arcp contract afn i1 %28, float %19, float %27
  %29 = sub nsw i32 %13, %24
  %30 = sitofp i32 %29 to float
  %31 = fcmp reassoc nsz arcp contract afn olt float %., %30
  %32 = select reassoc nsz arcp contract afn i1 %31, float %., float %30
  %33 = fptosi float %32 to i32
  %34 = sub nsw i32 %5, %21
  %35 = sitofp i32 %34 to float
  %36 = fdiv reassoc nsz arcp contract afn float %35, %17
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, %16
  %38 = select reassoc nsz arcp contract afn i1 %37, float %16, float %36
  %39 = sub nsw i32 %12, %23
  %40 = sitofp i32 %39 to float
  %41 = fcmp reassoc nsz arcp contract afn olt float %38, %40
  %42 = select reassoc nsz arcp contract afn i1 %41, float %38, float %40
  %43 = fptosi float %42 to i32
  %44 = uitofp nneg i32 %21 to float
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.lr.ph, label %._crit_edge171

.lr.ph:                                           ; preds = %14
  %46 = icmp sgt i32 %43, 0
  %47 = fmul reassoc nsz arcp contract afn float %17, 5.000000e-01
  %48 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  br i1 %46, label %.preheader.lr.ph.us.preheader, label %._crit_edge171

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %49 = uitofp nneg i32 %22 to float
  %50 = mul i32 %12, %24
  %51 = add i32 %23, %50
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv174 = phi i32 [ %51, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next175, %._crit_edge.us ]
  %.0148169.us = phi i32 [ 0, %.preheader.lr.ph.us.preheader ], [ %92, %._crit_edge.us ]
  %.0149168.us = phi float [ %49, %.preheader.lr.ph.us.preheader ], [ %91, %._crit_edge.us ]
  %52 = sext i32 %indvars.iv174 to i64
  %53 = fptosi float %.0149168.us to i32
  %54 = mul nsw i32 %5, %53
  %55 = fadd reassoc nsz arcp contract afn float %.0149168.us, %48
  %56 = fptosi float %55 to i32
  %57 = mul nsw i32 %5, %56
  br label %.preheader.us

58:                                               ; preds = %61
  %59 = fadd reassoc nsz arcp contract afn float %.1165.us, %17
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %60 = add nuw nsw i32 %.0146167.us, 1
  %exitcond179.not = icmp eq i32 %60, %43
  br i1 %exitcond179.not, label %._crit_edge.us, label %.preheader.us

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %62 = load i8, ptr %gep, align 1, !tbaa !10
  %63 = zext i8 %62 to i16
  %gep182 = getelementptr i8, ptr %invariant.gep181, i64 %indvars.iv
  %64 = load i8, ptr %gep182, align 1, !tbaa !10
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %65, %63
  %gep184 = getelementptr i8, ptr %invariant.gep183, i64 %indvars.iv
  %67 = load i8, ptr %gep184, align 1, !tbaa !10
  %68 = zext i8 %67 to i16
  %69 = add nuw nsw i16 %66, %68
  %gep186 = getelementptr i8, ptr %invariant.gep185, i64 %indvars.iv
  %70 = load i8, ptr %gep186, align 1, !tbaa !10
  %71 = zext i8 %70 to i16
  %72 = add nuw nsw i16 %69, %71
  %73 = lshr i16 %72, 2
  %74 = trunc nuw i16 %73 to i8
  %gep188 = getelementptr i8, ptr %invariant.gep187, i64 %indvars.iv
  store i8 %74, ptr %gep188, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %61

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %58
  %indvars.iv176 = phi i64 [ %52, %.preheader.lr.ph.us ], [ %indvars.iv.next177, %58 ]
  %.0146167.us = phi i32 [ 0, %.preheader.lr.ph.us ], [ %60, %58 ]
  %.1165.us = phi float [ %44, %.preheader.lr.ph.us ], [ %59, %58 ]
  %75 = fadd reassoc nsz arcp contract afn float %.1165.us, %47
  %76 = fptosi float %75 to i32
  %77 = add nsw i32 %54, %76
  %78 = shl nsw i32 %77, 2
  %79 = add nsw i32 %57, %76
  %80 = shl nsw i32 %79, 2
  %81 = fptosi float %.1165.us to i32
  %82 = add nsw i32 %57, %81
  %83 = shl nsw i32 %82, 2
  %84 = add nsw i32 %54, %81
  %85 = shl nsw i32 %84, 2
  %86 = shl nsw i64 %indvars.iv176, 2
  %87 = sext i32 %78 to i64
  %88 = sext i32 %80 to i64
  %89 = sext i32 %83 to i64
  %90 = sext i32 %85 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %87
  %invariant.gep181 = getelementptr i8, ptr %0, i64 %88
  %invariant.gep183 = getelementptr i8, ptr %0, i64 %89
  %invariant.gep185 = getelementptr i8, ptr %0, i64 %90
  %invariant.gep187 = getelementptr i8, ptr %7, i64 %86
  br label %61

._crit_edge.us:                                   ; preds = %58
  %91 = fadd reassoc nsz arcp contract afn float %.0149168.us, %20
  %92 = add nuw nsw i32 %.0148169.us, 1
  %indvars.iv.next175 = add i32 %indvars.iv174, %12
  %exitcond180.not = icmp eq i32 %92, %33
  br i1 %exitcond180.not, label %._crit_edge171, label %.preheader.lr.ph.us

._crit_edge171:                                   ; preds = %._crit_edge.us, %.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call ptr @dt_interpolation_new(i32 noundef 2) #9
  tail call void @dt_interpolation_resample(ptr noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #9
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #4

declare void @dt_interpolation_resample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call ptr @dt_interpolation_new(i32 noundef 2) #9
  tail call void @dt_interpolation_resample_roi(ptr noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #9
  ret void
}

declare void @dt_interpolation_resample_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_mosaic_half_size(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x [3 x i32]], align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = and i32 %6, 12
  %.not = icmp ne i32 %11, 4
  %12 = select i1 %.not, i32 12, i32 3
  %13 = and i32 %12, %6
  %.not121 = icmp ne i32 %13, 0
  %.0106 = zext i1 %.not121 to i32
  %.1105128 = xor i1 %.not, %.not121
  %.1105 = zext i1 %.1105128 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br label %.preheader130

.preheader130:                                    ; preds = %7, %116
  %14 = phi i1 [ true, %7 ], [ false, %116 ]
  %.0107132 = phi i32 [ 0, %7 ], [ 1, %116 ]
  %15 = add nuw nsw i32 %.0107132, %.0106
  %16 = shl nuw nsw i32 %15, 2
  %17 = mul nuw nsw i32 %.0107132, %5
  br label %117

.preheader129:                                    ; preds = %116
  %18 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %.preheader129
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph174.split.us, label %._crit_edge175

.lr.ph174.split.us:                               ; preds = %.lr.ph174
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  %32 = add nsw i32 %23, -3
  %33 = add nsw i32 %29, -3
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph174.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge.us ], [ 0, %.lr.ph174.split.us ]
  %34 = trunc nuw nsw i64 %indvars.iv192 to i32
  %35 = uitofp nneg i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %18, %35
  %37 = fsub reassoc nsz arcp contract afn float %36, %18
  %38 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %37)
  %39 = fptosi float %38 to i32
  %40 = icmp sgt i32 %39, 0
  %..us = tail call i32 @llvm.smin.i32(i32 %32, i32 %39)
  %41 = and i32 %..us, -2
  %42 = select i1 %40, i32 %41, i32 0
  %43 = or disjoint i32 %42, %.0106
  %44 = fadd reassoc nsz arcp contract afn float %36, %18
  %45 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %44)
  %46 = fptosi float %45 to i32
  %.not122.us = icmp sgt i32 %23, %46
  %47 = select i1 %.not122.us, i32 %46, i32 %24
  %indvars.iv192.tr = trunc i64 %indvars.iv192 to i32
  %48 = shl i32 %indvars.iv192.tr, 1
  %49 = and i32 %48, 14
  %50 = icmp slt i32 %43, %47
  br i1 %50, label %.lr.ph.split.us.us.preheader, label %._crit_edge.us

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %51 = mul nsw i64 %indvars.iv192, %31
  %52 = getelementptr inbounds i16, ptr %0, i64 %51
  br label %.lr.ph.split.us.us

._crit_edge.us:                                   ; preds = %._crit_edge143.us.us.thread, %.lr.ph.us
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %._crit_edge175, label %.lr.ph.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %._crit_edge143.us.us.thread
  %.0108159.us.us = phi i32 [ %76, %._crit_edge143.us.us.thread ], [ 0, %.lr.ph.split.us.us.preheader ]
  %.0109158.us.us = phi float [ %60, %._crit_edge143.us.us.thread ], [ 0.000000e+00, %.lr.ph.split.us.us.preheader ]
  %.0112157.us.us = phi ptr [ %77, %._crit_edge143.us.us.thread ], [ %52, %.lr.ph.split.us.us.preheader ]
  %53 = fsub reassoc nsz arcp contract afn float %.0109158.us.us, %18
  %54 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = icmp sgt i32 %55, 0
  %.125.us.us = tail call i32 @llvm.smin.i32(i32 %33, i32 %55)
  %57 = and i32 %.125.us.us, -2
  %58 = select i1 %56, i32 %57, i32 0
  %59 = or disjoint i32 %58, %.1105
  %60 = fadd reassoc nsz arcp contract afn float %.0109158.us.us, %18
  %61 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %60)
  %62 = fptosi float %61 to i32
  %.not123.us.us = icmp sgt i32 %29, %62
  %63 = select i1 %.not123.us.us, i32 %62, i32 %30
  %64 = and i32 %.0108159.us.us, 1
  %65 = or disjoint i32 %64, %49
  %66 = shl nuw nsw i32 %65, 1
  %67 = lshr i32 %6, %66
  %68 = and i32 %67, 3
  %69 = icmp slt i32 %59, %63
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %69, label %.preheader.lr.ph.split.us.us.us, label %._crit_edge143.us.us.thread

73:                                               ; preds = %._crit_edge143.us.us
  %74 = udiv i32 %.us-phi155.us.us, %.us-phi154.us.us
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %.0112157.us.us, align 2, !tbaa !16
  br label %._crit_edge143.us.us.thread

._crit_edge143.us.us.thread:                      ; preds = %.lr.ph.split.us.us, %._crit_edge143.us.us, %73
  %76 = add nuw nsw i32 %.0108159.us.us, 1
  %77 = getelementptr inbounds nuw i8, ptr %.0112157.us.us, i64 2
  %exitcond.not = icmp eq i32 %76, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us

._crit_edge143.us.us:                             ; preds = %._crit_edge.split.us150.us.us, %._crit_edge.split.us.us.us.us.us
  %.us-phi154.us.us = phi i32 [ %112, %._crit_edge.split.us.us.us.us.us ], [ %92, %._crit_edge.split.us150.us.us ]
  %.us-phi155.us.us = phi i32 [ %111, %._crit_edge.split.us.us.us.us.us ], [ %91, %._crit_edge.split.us150.us.us ]
  %.not124.us.us = icmp eq i32 %.us-phi154.us.us, 0
  br i1 %.not124.us.us, label %._crit_edge143.us.us.thread, label %73

.preheader.lr.ph.split.us.us.us:                  ; preds = %.lr.ph.split.us.us
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = load i32, ptr %71, align 4, !tbaa !6
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.us.us164.us.preheader

.preheader.us.us164.us.preheader:                 ; preds = %.preheader.lr.ph.split.us.us.us
  %82 = sext i32 %59 to i64
  %83 = sext i32 %63 to i64
  br label %.preheader.us.us164.us

.preheader.us.us164.us:                           ; preds = %.preheader.us.us164.us.preheader, %._crit_edge.split.us150.us.us
  %.099142.us.us165.us = phi i32 [ %94, %._crit_edge.split.us150.us.us ], [ %43, %.preheader.us.us164.us.preheader ]
  %.0100141.us.us166.us = phi i32 [ %91, %._crit_edge.split.us150.us.us ], [ 0, %.preheader.us.us164.us.preheader ]
  %.0101140.us.us167.us = phi i32 [ %92, %._crit_edge.split.us150.us.us ], [ 0, %.preheader.us.us164.us.preheader ]
  %84 = mul nsw i32 %.099142.us.us165.us, %5
  %invariant.op.us.us168.us = add i32 %84, %79
  br label %85

85:                                               ; preds = %85, %.preheader.us.us164.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ %82, %.preheader.us.us164.us ]
  %.1134.us147.us.us = phi i32 [ %91, %85 ], [ %.0100141.us.us166.us, %.preheader.us.us164.us ]
  %.1102133.us148.us.us = phi i32 [ %92, %85 ], [ %.0101140.us.us167.us, %.preheader.us.us164.us ]
  %86 = trunc nsw i64 %indvars.iv to i32
  %.reass.us149.us.us = add i32 %invariant.op.us.us168.us, %86
  %87 = sext i32 %.reass.us149.us.us to i64
  %88 = getelementptr inbounds i16, ptr %1, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !16
  %90 = zext i16 %89 to i32
  %91 = add i32 %.1134.us147.us.us, %90
  %92 = add nsw i32 %.1102133.us148.us.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %93 = icmp slt i64 %indvars.iv.next, %83
  br i1 %93, label %85, label %._crit_edge.split.us150.us.us

._crit_edge.split.us150.us.us:                    ; preds = %85
  %94 = add nsw i32 %.099142.us.us165.us, 2
  %95 = icmp slt i32 %94, %47
  br i1 %95, label %.preheader.us.us164.us, label %._crit_edge143.us.us

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.split.us.us.us
  %96 = load i32, ptr %72, align 4, !tbaa !6
  %97 = sext i32 %59 to i64
  %98 = sext i32 %63 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge.split.us.us.us.us.us, %.preheader.lr.ph.split.us.split.us.us.us
  %.099142.us.us.us.us = phi i32 [ %43, %.preheader.lr.ph.split.us.split.us.us.us ], [ %114, %._crit_edge.split.us.us.us.us.us ]
  %.0100141.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us.us.us ], [ %111, %._crit_edge.split.us.us.us.us.us ]
  %.0101140.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us.us.us ], [ %112, %._crit_edge.split.us.us.us.us.us ]
  %99 = mul nsw i32 %.099142.us.us.us.us, %5
  %invariant.op.us.us.us.us = add i32 %99, %79
  %invariant.op138.us.us.us.us = add i32 %99, %96
  br label %100

100:                                              ; preds = %100, %.preheader.us.us.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %100 ], [ %97, %.preheader.us.us.us.us ]
  %.1134.us.us.us.us.us = phi i32 [ %111, %100 ], [ %.0100141.us.us.us.us, %.preheader.us.us.us.us ]
  %.1102133.us.us.us.us.us = phi i32 [ %112, %100 ], [ %.0101140.us.us.us.us, %.preheader.us.us.us.us ]
  %101 = trunc nsw i64 %indvars.iv189 to i32
  %.reass.us.us.us.us.us = add i32 %invariant.op.us.us.us.us, %101
  %102 = sext i32 %.reass.us.us.us.us.us to i64
  %103 = getelementptr inbounds i16, ptr %1, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !16
  %105 = zext i16 %104 to i32
  %106 = add i32 %.1134.us.us.us.us.us, %105
  %.reass139.us.us.us.us = add i32 %invariant.op138.us.us.us.us, %101
  %107 = sext i32 %.reass139.us.us.us.us to i64
  %108 = getelementptr inbounds i16, ptr %1, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !16
  %110 = zext i16 %109 to i32
  %111 = add i32 %106, %110
  %112 = add nsw i32 %.1102133.us.us.us.us.us, 2
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 2
  %113 = icmp slt i64 %indvars.iv.next190, %98
  br i1 %113, label %100, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %100
  %114 = add nsw i32 %.099142.us.us.us.us, 2
  %115 = icmp slt i32 %114, %47
  br i1 %115, label %.preheader.us.us.us.us, label %._crit_edge143.us.us

116:                                              ; preds = %117
  br i1 %14, label %.preheader130, label %.preheader129

117:                                              ; preds = %.preheader130, %117
  %118 = phi i1 [ true, %.preheader130 ], [ false, %117 ]
  %.0110131 = phi i32 [ 0, %.preheader130 ], [ 1, %117 ]
  %119 = add nuw nsw i32 %.0110131, %.1105
  %120 = shl nuw nsw i32 %119, 1
  %121 = and i32 %120, 2
  %122 = or disjoint i32 %121, %16
  %123 = lshr i32 %6, %122
  %124 = and i32 %123, 3
  %125 = add nsw i32 %.0110131, %17
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %8, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !6
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [3 x i32]], ptr %8, i64 0, i64 %126, i64 %130
  store i32 %125, ptr %131, align 4, !tbaa !6
  br i1 %118, label %117, label %116

._crit_edge175:                                   ; preds = %._crit_edge.us, %.lr.ph174, %.preheader129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_mosaic_half_size_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %13 = and i32 %6, 12
  %.not = icmp ne i32 %13, 4
  %14 = select i1 %.not, i32 12, i32 3
  %15 = and i32 %14, %6
  %.not440 = icmp ne i32 %15, 0
  %.0426 = zext i1 %.not440 to i32
  %.1450 = xor i1 %.not, %.not440
  %.1 = zext i1 %.1450 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph527, label %._crit_edge528

.lr.ph527:                                        ; preds = %7
  %19 = fmul reassoc nsz arcp contract afn float %12, 5.000000e-01
  %20 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = and i32 %23, -2
  %25 = add i32 %24, -6
  %26 = add nsw i32 %23, -5
  %27 = and i32 %26, -2
  %28 = or disjoint i32 %27, %.0426
  %29 = shl nsw i32 %21, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = add nsw i32 %21, 1
  %37 = sitofp i32 %36 to float
  %38 = mul nsw i32 %36, %36
  %39 = uitofp nneg i32 %38 to float
  br i1 %32, label %.lr.ph527.split.us, label %._crit_edge528

.lr.ph527.split.us:                               ; preds = %.lr.ph527
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = and i32 %41, -2
  %43 = add nsw i32 %42, -6
  %44 = add nsw i32 %41, -5
  %45 = and i32 %44, -2
  %46 = or disjoint i32 %45, %.1
  %47 = select i1 %.not440, i32 3, i32 2
  %48 = sext i32 %5 to i64
  %49 = sext i32 %4 to i64
  %50 = zext i1 %.not440 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph515.us

.lr.ph515.us:                                     ; preds = %._crit_edge516.us, %.lr.ph527.split.us
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %._crit_edge516.us ], [ 0, %.lr.ph527.split.us ]
  %51 = mul nsw i64 %indvars.iv605, %49
  %52 = getelementptr inbounds float, ptr %0, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv605 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %12, %54
  %56 = fptosi float %55 to i32
  %57 = and i32 %56, -2
  %58 = sitofp i32 %57 to float
  %59 = fsub reassoc nsz arcp contract afn float %55, %58
  %60 = fmul reassoc nsz arcp contract afn float %59, 5.000000e-01
  %..us = tail call i32 @llvm.umin.i32(i32 %25, i32 %57)
  %61 = or disjoint i32 %..us, %.0426
  %62 = add nsw i32 %61, %29
  %63 = tail call i32 @llvm.umin.i32(i32 %28, i32 %62)
  %64 = mul nsw i32 %61, %5
  %65 = add nsw i32 %61, 1
  %66 = mul nsw i32 %65, %5
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %68 = add nsw i32 %61, 2
  %.not441458.us = icmp sgt i32 %68, %63
  %invariant.op.us = add i32 %64, 1
  %invariant.op461.us = add i32 %66, 1
  %69 = icmp ule i32 %62, %28
  %70 = sub nsw i32 %63, %61
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %73, %60
  %75 = add nsw i32 %63, 2
  %76 = mul nsw i32 %75, %5
  %invariant.op484.us = add i32 %76, 1
  %77 = add nsw i32 %63, 3
  %78 = mul nsw i32 %77, %5
  %invariant.op486.us = add i32 %78, 1
  %invariant.op517.us = add i32 %64, 2
  %invariant.op519.us = add i32 %64, 3
  %invariant.op521.us = add i32 %66, 2
  %invariant.op523.us = add i32 %66, 3
  %79 = fmul reassoc nsz arcp contract afn float %74, %37
  %80 = add nuw nsw i64 %indvars.iv605, %50
  %.tr = trunc i64 %80 to i32
  %81 = shl i32 %.tr, 1
  %82 = and i32 %81, 2
  %83 = add i32 %47, %..us
  %84 = sext i32 %83 to i64
  %85 = sext i32 %63 to i64
  %86 = sext i32 %64 to i64
  %87 = sext i32 %66 to i64
  %88 = sext i32 %76 to i64
  %89 = sext i32 %78 to i64
  %invariant.gep620 = getelementptr float, ptr %1, i64 %86
  %invariant.gep622 = getelementptr float, ptr %1, i64 %87
  %invariant.gep644 = getelementptr float, ptr %1, i64 %88
  %invariant.gep646 = getelementptr float, ptr %1, i64 %89
  %invariant.gep648 = getelementptr float, ptr %1, i64 %88
  %invariant.gep650 = getelementptr float, ptr %1, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph515.us, %362
  %.0428513.us = phi i32 [ 0, %.lr.ph515.us ], [ %364, %362 ]
  %.0429512.us = phi ptr [ %52, %.lr.ph515.us ], [ %363, %362 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %91 = uitofp nneg i32 %.0428513.us to float
  %92 = fmul reassoc nsz arcp contract afn float %12, %91
  %93 = fptosi float %92 to i32
  %94 = and i32 %93, -2
  %95 = sitofp i32 %94 to float
  %96 = fsub reassoc nsz arcp contract afn float %92, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, 5.000000e-01
  %.449.us = tail call i32 @llvm.umin.i32(i32 %43, i32 %94)
  %98 = or disjoint i32 %.449.us, %.1
  %99 = add nsw i32 %98, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %100 = add nsw i32 %98, %64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %1, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !18
  store float %103, ptr %9, align 16, !tbaa !18
  %104 = add nsw i32 %98, 1
  %105 = add nsw i32 %104, %64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !18
  store float %108, ptr %33, align 4, !tbaa !18
  %109 = add nsw i32 %98, %66
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %1, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !18
  store float %112, ptr %34, align 8, !tbaa !18
  %113 = add nsw i32 %104, %66
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %1, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !18
  store float %116, ptr %35, align 4, !tbaa !18
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  %118 = fmul reassoc nsz arcp contract afn float %117, %67
  br label %386

119:                                              ; preds = %386
  %120 = tail call i32 @llvm.umin.i32(i32 %46, i32 %99)
  br i1 %.not441458.us, label %._crit_edge.us, label %.lr.ph.us

121:                                              ; preds = %.lr.ph.us, %129
  %indvars.iv536 = phi i64 [ %84, %.lr.ph.us ], [ %indvars.iv.next537, %129 ]
  %122 = mul nsw i64 %indvars.iv536, %48
  %gep = getelementptr float, ptr %invariant.gep, i64 %122
  %123 = load float, ptr %gep, align 4, !tbaa !18
  store float %123, ptr %9, align 16, !tbaa !18
  %gep615 = getelementptr float, ptr %invariant.gep614, i64 %122
  %124 = load float, ptr %gep615, align 4, !tbaa !18
  store float %124, ptr %33, align 4, !tbaa !18
  %125 = add nsw i64 %indvars.iv536, 1
  %126 = mul nsw i64 %125, %48
  %gep617 = getelementptr float, ptr %invariant.gep616, i64 %126
  %127 = load float, ptr %gep617, align 4, !tbaa !18
  store float %127, ptr %34, align 8, !tbaa !18
  %gep619 = getelementptr float, ptr %invariant.gep618, i64 %126
  %128 = load float, ptr %gep619, align 4, !tbaa !18
  store float %128, ptr %35, align 4, !tbaa !18
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 2
  %.not441.us = icmp sgt i64 %indvars.iv.next537, %85
  br i1 %.not441.us, label %._crit_edge.us, label %121

130:                                              ; preds = %130, %121
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %130 ], [ 0, %121 ]
  %131 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv532
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fmul reassoc nsz arcp contract afn float %132, %117
  %134 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv532
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fadd reassoc nsz arcp contract afn float %135, %133
  store float %136, ptr %134, align 4, !tbaa !18
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, 4
  br i1 %exitcond535.not, label %129, label %130

._crit_edge.us:                                   ; preds = %129, %119
  %137 = add nsw i32 %98, 2
  %.not442463.us = icmp sgt i32 %137, %120
  br i1 %.not442463.us, label %.preheader455.us, label %.lr.ph466.us.preheader

.lr.ph466.us.preheader:                           ; preds = %._crit_edge.us
  %138 = sext i32 %137 to i64
  %139 = sext i32 %120 to i64
  br label %.lr.ph466.us

.lr.ph466.us:                                     ; preds = %.lr.ph466.us.preheader, %149
  %indvars.iv543 = phi i64 [ %138, %.lr.ph466.us.preheader ], [ %indvars.iv.next544, %149 ]
  %gep621 = getelementptr float, ptr %invariant.gep620, i64 %indvars.iv543
  %140 = load float, ptr %gep621, align 4, !tbaa !18
  store float %140, ptr %9, align 16, !tbaa !18
  %141 = trunc nsw i64 %indvars.iv543 to i32
  %.reass.us = add i32 %invariant.op.us, %141
  %142 = sext i32 %.reass.us to i64
  %143 = getelementptr inbounds float, ptr %1, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !18
  store float %144, ptr %33, align 4, !tbaa !18
  %gep623 = getelementptr float, ptr %invariant.gep622, i64 %indvars.iv543
  %145 = load float, ptr %gep623, align 4, !tbaa !18
  store float %145, ptr %34, align 8, !tbaa !18
  %.reass462.us = add i32 %invariant.op461.us, %141
  %146 = sext i32 %.reass462.us to i64
  %147 = getelementptr inbounds float, ptr %1, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !18
  store float %148, ptr %35, align 4, !tbaa !18
  br label %150

149:                                              ; preds = %150
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, 2
  %.not442.us = icmp sgt i64 %indvars.iv.next544, %139
  br i1 %.not442.us, label %.preheader455.us, label %.lr.ph466.us

150:                                              ; preds = %150, %.lr.ph466.us
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %150 ], [ 0, %.lr.ph466.us ]
  %151 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv539
  %152 = load float, ptr %151, align 4, !tbaa !18
  %153 = fmul reassoc nsz arcp contract afn float %152, %67
  %154 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv539
  %155 = load float, ptr %154, align 4, !tbaa !18
  %156 = fadd reassoc nsz arcp contract afn float %155, %153
  store float %156, ptr %154, align 4, !tbaa !18
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 4
  br i1 %exitcond542.not, label %149, label %150

157:                                              ; preds = %.lr.ph470.us, %166
  %indvars.iv550 = phi i64 [ %402, %.lr.ph470.us ], [ %indvars.iv.next551, %166 ]
  %gep625 = getelementptr float, ptr %invariant.gep624, i64 %indvars.iv550
  %158 = load float, ptr %gep625, align 4, !tbaa !18
  store float %158, ptr %9, align 16, !tbaa !18
  %.reass473.us = add i64 %invariant.op472.us, %indvars.iv550
  %sext = shl i64 %.reass473.us, 32
  %159 = ashr exact i64 %sext, 30
  %160 = getelementptr inbounds i8, ptr %1, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !18
  store float %161, ptr %33, align 4, !tbaa !18
  %gep627 = getelementptr float, ptr %invariant.gep626, i64 %indvars.iv550
  %162 = load float, ptr %gep627, align 4, !tbaa !18
  store float %162, ptr %34, align 8, !tbaa !18
  %.reass475.us = add i64 %invariant.op474.us, %indvars.iv550
  %sext611 = shl i64 %.reass475.us, 32
  %163 = ashr exact i64 %sext611, 30
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !18
  store float %165, ptr %35, align 4, !tbaa !18
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 2
  %.not448.us = icmp sgt i64 %indvars.iv.next551, %403
  br i1 %.not448.us, label %._crit_edge471.us, label %157

167:                                              ; preds = %167, %157
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %167 ], [ 0, %157 ]
  %168 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv546
  %169 = load float, ptr %168, align 4, !tbaa !18
  %170 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv546
  %171 = load float, ptr %170, align 4, !tbaa !18
  %172 = fadd reassoc nsz arcp contract afn float %171, %169
  store float %172, ptr %170, align 4, !tbaa !18
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 4
  br i1 %exitcond549.not, label %166, label %167

._crit_edge471.us:                                ; preds = %166, %.preheader.us
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 2
  %.not443.us = icmp sgt i64 %indvars.iv.next554, %85
  br i1 %.not443.us, label %._crit_edge478.us, label %.preheader.us

._crit_edge478.us:                                ; preds = %._crit_edge471.us
  %173 = icmp ule i32 %99, %46
  %or.cond.us = select i1 %173, i1 %69, i1 false
  br i1 %or.cond.us, label %.lr.ph498.us, label %175

._crit_edge478.us.thread:                         ; preds = %.preheader455.us
  %174 = icmp ule i32 %99, %46
  %or.cond.us612 = select i1 %174, i1 %69, i1 false
  br i1 %or.cond.us612, label %.preheader452.us.._crit_edge499.us_crit_edge, label %.thread

175:                                              ; preds = %._crit_edge478.us
  br i1 %173, label %.lr.ph492.us, label %176

.thread:                                          ; preds = %._crit_edge478.us.thread
  br i1 %174, label %._crit_edge493.us, label %176

176:                                              ; preds = %.thread, %175
  br i1 %69, label %.preheader454.us, label %177

177:                                              ; preds = %176
  %178 = sub nsw i32 %120, %98
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %179, 1
  %181 = sitofp i32 %180 to float
  %182 = fsub reassoc nsz arcp contract afn float %181, %97
  %183 = fmul reassoc nsz arcp contract afn float %182, %74
  br label %.loopexit

.lr.ph482.us:                                     ; preds = %.lr.ph482.us.preheader, %193
  %indvars.iv560 = phi i64 [ %395, %.lr.ph482.us.preheader ], [ %indvars.iv.next561, %193 ]
  %gep645 = getelementptr float, ptr %invariant.gep644, i64 %indvars.iv560
  %184 = load float, ptr %gep645, align 4, !tbaa !18
  store float %184, ptr %9, align 16, !tbaa !18
  %185 = trunc nsw i64 %indvars.iv560 to i32
  %.reass485.us = add i32 %invariant.op484.us, %185
  %186 = sext i32 %.reass485.us to i64
  %187 = getelementptr inbounds float, ptr %1, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !18
  store float %188, ptr %33, align 4, !tbaa !18
  %gep647 = getelementptr float, ptr %invariant.gep646, i64 %indvars.iv560
  %189 = load float, ptr %gep647, align 4, !tbaa !18
  store float %189, ptr %34, align 8, !tbaa !18
  %.reass487.us = add i32 %invariant.op486.us, %185
  %190 = sext i32 %.reass487.us to i64
  %191 = getelementptr inbounds float, ptr %1, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !18
  store float %192, ptr %35, align 4, !tbaa !18
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 2
  %.not444.us = icmp sgt i64 %indvars.iv.next561, %396
  br i1 %.not444.us, label %._crit_edge483.us, label %.lr.ph482.us

194:                                              ; preds = %194, %.lr.ph482.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %194 ], [ 0, %.lr.ph482.us ]
  %195 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv556
  %196 = load float, ptr %195, align 4, !tbaa !18
  %197 = fmul reassoc nsz arcp contract afn float %196, %60
  %198 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv556
  %199 = load float, ptr %198, align 4, !tbaa !18
  %200 = fadd reassoc nsz arcp contract afn float %199, %197
  store float %200, ptr %198, align 4, !tbaa !18
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next557, 4
  br i1 %exitcond559.not, label %193, label %194

._crit_edge483.us:                                ; preds = %193, %.preheader454.us
  %201 = add nsw i32 %98, %76
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %1, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !18
  store float %204, ptr %9, align 16, !tbaa !18
  %205 = add nsw i32 %104, %76
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %1, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !18
  store float %208, ptr %33, align 4, !tbaa !18
  %209 = add nsw i32 %98, %78
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %1, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !18
  store float %212, ptr %34, align 8, !tbaa !18
  %213 = add nsw i32 %104, %78
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %1, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !18
  store float %216, ptr %35, align 4, !tbaa !18
  %217 = fmul reassoc nsz arcp contract afn float %117, %60
  br label %225

218:                                              ; preds = %225
  %219 = sub nsw i32 %120, %98
  %220 = sdiv i32 %219, 2
  %221 = add nsw i32 %220, 1
  %222 = sitofp i32 %221 to float
  %223 = fsub reassoc nsz arcp contract afn float %222, %97
  %224 = fmul reassoc nsz arcp contract afn float %223, %37
  br label %.loopexit

225:                                              ; preds = %225, %._crit_edge483.us
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %225 ], [ 0, %._crit_edge483.us ]
  %226 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv563
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = fmul reassoc nsz arcp contract afn float %217, %227
  %229 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv563
  %230 = load float, ptr %229, align 4, !tbaa !18
  %231 = fadd reassoc nsz arcp contract afn float %230, %228
  store float %231, ptr %229, align 4, !tbaa !18
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 4
  br i1 %exitcond566.not, label %218, label %225

232:                                              ; preds = %.lr.ph492.us, %240
  %indvars.iv571 = phi i64 [ %84, %.lr.ph492.us ], [ %indvars.iv.next572, %240 ]
  %233 = mul nsw i64 %indvars.iv571, %48
  %gep629 = getelementptr float, ptr %invariant.gep628, i64 %233
  %234 = load float, ptr %gep629, align 4, !tbaa !18
  store float %234, ptr %9, align 16, !tbaa !18
  %gep631 = getelementptr float, ptr %invariant.gep630, i64 %233
  %235 = load float, ptr %gep631, align 4, !tbaa !18
  store float %235, ptr %33, align 4, !tbaa !18
  %236 = add nsw i64 %indvars.iv571, 1
  %237 = mul nsw i64 %236, %48
  %gep633 = getelementptr float, ptr %invariant.gep632, i64 %237
  %238 = load float, ptr %gep633, align 4, !tbaa !18
  store float %238, ptr %34, align 8, !tbaa !18
  %gep635 = getelementptr float, ptr %invariant.gep634, i64 %237
  %239 = load float, ptr %gep635, align 4, !tbaa !18
  store float %239, ptr %35, align 4, !tbaa !18
  br label %241

240:                                              ; preds = %241
  %indvars.iv.next572 = add nsw i64 %indvars.iv571, 2
  %.not445.us = icmp sgt i64 %indvars.iv.next572, %85
  br i1 %.not445.us, label %._crit_edge493.us, label %232

241:                                              ; preds = %241, %232
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %241 ], [ 0, %232 ]
  %242 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv567
  %243 = load float, ptr %242, align 4, !tbaa !18
  %244 = fmul reassoc nsz arcp contract afn float %243, %97
  %245 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv567
  %246 = load float, ptr %245, align 4, !tbaa !18
  %247 = fadd reassoc nsz arcp contract afn float %246, %244
  store float %247, ptr %245, align 4, !tbaa !18
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next568, 4
  br i1 %exitcond570.not, label %240, label %241

._crit_edge493.us:                                ; preds = %240, %.thread
  %.reass518.us = add i32 %120, %invariant.op517.us
  %248 = sext i32 %.reass518.us to i64
  %249 = getelementptr inbounds float, ptr %1, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !18
  store float %250, ptr %9, align 16, !tbaa !18
  %.reass520.us = add i32 %120, %invariant.op519.us
  %251 = sext i32 %.reass520.us to i64
  %252 = getelementptr inbounds float, ptr %1, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !18
  store float %253, ptr %33, align 4, !tbaa !18
  %.reass522.us = add i32 %120, %invariant.op521.us
  %254 = sext i32 %.reass522.us to i64
  %255 = getelementptr inbounds float, ptr %1, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !18
  store float %256, ptr %34, align 8, !tbaa !18
  %.reass524.us = add i32 %120, %invariant.op523.us
  %257 = sext i32 %.reass524.us to i64
  %258 = getelementptr inbounds float, ptr %1, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !18
  store float %259, ptr %35, align 4, !tbaa !18
  %260 = fmul reassoc nsz arcp contract afn float %97, %67
  br label %261

261:                                              ; preds = %261, %._crit_edge493.us
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %261 ], [ 0, %._crit_edge493.us ]
  %262 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv574
  %263 = load float, ptr %262, align 4, !tbaa !18
  %264 = fmul reassoc nsz arcp contract afn float %260, %263
  %265 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv574
  %266 = load float, ptr %265, align 4, !tbaa !18
  %267 = fadd reassoc nsz arcp contract afn float %266, %264
  store float %267, ptr %265, align 4, !tbaa !18
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 4
  br i1 %exitcond577.not, label %.loopexit, label %261

268:                                              ; preds = %.lr.ph498.us, %276
  %indvars.iv582 = phi i64 [ %84, %.lr.ph498.us ], [ %indvars.iv.next583, %276 ]
  %269 = mul nsw i64 %indvars.iv582, %48
  %gep637 = getelementptr float, ptr %invariant.gep636, i64 %269
  %270 = load float, ptr %gep637, align 4, !tbaa !18
  store float %270, ptr %9, align 16, !tbaa !18
  %gep639 = getelementptr float, ptr %invariant.gep638, i64 %269
  %271 = load float, ptr %gep639, align 4, !tbaa !18
  store float %271, ptr %33, align 4, !tbaa !18
  %272 = add nsw i64 %indvars.iv582, 1
  %273 = mul nsw i64 %272, %48
  %gep641 = getelementptr float, ptr %invariant.gep640, i64 %273
  %274 = load float, ptr %gep641, align 4, !tbaa !18
  store float %274, ptr %34, align 8, !tbaa !18
  %gep643 = getelementptr float, ptr %invariant.gep642, i64 %273
  %275 = load float, ptr %gep643, align 4, !tbaa !18
  store float %275, ptr %35, align 4, !tbaa !18
  br label %277

276:                                              ; preds = %277
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 2
  %.not446.us = icmp sgt i64 %indvars.iv.next583, %85
  br i1 %.not446.us, label %._crit_edge499.us, label %268

277:                                              ; preds = %277, %268
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %277 ], [ 0, %268 ]
  %278 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv578
  %279 = load float, ptr %278, align 4, !tbaa !18
  %280 = fmul reassoc nsz arcp contract afn float %279, %97
  %281 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv578
  %282 = load float, ptr %281, align 4, !tbaa !18
  %283 = fadd reassoc nsz arcp contract afn float %282, %280
  store float %283, ptr %281, align 4, !tbaa !18
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 4
  br i1 %exitcond581.not, label %276, label %277

._crit_edge499.us:                                ; preds = %276, %.preheader452.us.._crit_edge499.us_crit_edge
  %.pre-phi610 = phi i32 [ %.pre609, %.preheader452.us.._crit_edge499.us_crit_edge ], [ %409, %276 ]
  %.pre-phi = phi i32 [ %.pre, %.preheader452.us.._crit_edge499.us_crit_edge ], [ %408, %276 ]
  %284 = add nsw i32 %.pre-phi, %64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %1, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !18
  store float %287, ptr %9, align 16, !tbaa !18
  %288 = add nsw i32 %.pre-phi610, %64
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %1, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !18
  store float %291, ptr %33, align 4, !tbaa !18
  %292 = add nsw i32 %.pre-phi, %66
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %1, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !18
  store float %295, ptr %34, align 8, !tbaa !18
  %296 = add nsw i32 %.pre-phi610, %66
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %1, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !18
  store float %299, ptr %35, align 4, !tbaa !18
  %300 = fmul reassoc nsz arcp contract afn float %97, %67
  br label %379

.lr.ph504.us:                                     ; preds = %.lr.ph504.us.preheader, %310
  %indvars.iv593 = phi i64 [ %393, %.lr.ph504.us.preheader ], [ %indvars.iv.next594, %310 ]
  %gep649 = getelementptr float, ptr %invariant.gep648, i64 %indvars.iv593
  %301 = load float, ptr %gep649, align 4, !tbaa !18
  store float %301, ptr %9, align 16, !tbaa !18
  %302 = trunc nsw i64 %indvars.iv593 to i32
  %.reass507.us = add i32 %invariant.op484.us, %302
  %303 = sext i32 %.reass507.us to i64
  %304 = getelementptr inbounds float, ptr %1, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !18
  store float %305, ptr %33, align 4, !tbaa !18
  %gep651 = getelementptr float, ptr %invariant.gep650, i64 %indvars.iv593
  %306 = load float, ptr %gep651, align 4, !tbaa !18
  store float %306, ptr %34, align 8, !tbaa !18
  %.reass509.us = add i32 %invariant.op486.us, %302
  %307 = sext i32 %.reass509.us to i64
  %308 = getelementptr inbounds float, ptr %1, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !18
  store float %309, ptr %35, align 4, !tbaa !18
  br label %311

310:                                              ; preds = %311
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, 2
  %.not447.us = icmp sgt i64 %indvars.iv.next594, %394
  br i1 %.not447.us, label %._crit_edge505.us, label %.lr.ph504.us

311:                                              ; preds = %311, %.lr.ph504.us
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %311 ], [ 0, %.lr.ph504.us ]
  %312 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv589
  %313 = load float, ptr %312, align 4, !tbaa !18
  %314 = fmul reassoc nsz arcp contract afn float %313, %60
  %315 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv589
  %316 = load float, ptr %315, align 4, !tbaa !18
  %317 = fadd reassoc nsz arcp contract afn float %316, %314
  store float %317, ptr %315, align 4, !tbaa !18
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next590, 4
  br i1 %exitcond592.not, label %310, label %311

._crit_edge505.us:                                ; preds = %310, %.preheader451.us
  %318 = add nsw i32 %98, %76
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %1, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !18
  store float %321, ptr %9, align 16, !tbaa !18
  %322 = add nsw i32 %104, %76
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %1, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !18
  store float %325, ptr %33, align 4, !tbaa !18
  %326 = add nsw i32 %98, %78
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %1, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !18
  store float %329, ptr %34, align 8, !tbaa !18
  %330 = add nsw i32 %104, %78
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %1, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !18
  store float %333, ptr %35, align 4, !tbaa !18
  %334 = fmul reassoc nsz arcp contract afn float %117, %60
  br label %372

335:                                              ; preds = %372
  %336 = add nsw i32 %.pre-phi, %76
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %1, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !18
  store float %339, ptr %9, align 16, !tbaa !18
  %340 = add nsw i32 %.pre-phi610, %76
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %1, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !18
  store float %343, ptr %33, align 4, !tbaa !18
  %344 = add nsw i32 %.pre-phi, %78
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %1, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !18
  store float %347, ptr %34, align 8, !tbaa !18
  %348 = add nsw i32 %.pre-phi610, %78
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %1, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !18
  store float %351, ptr %35, align 4, !tbaa !18
  %352 = fmul reassoc nsz arcp contract afn float %97, %60
  br label %365

.loopexit:                                        ; preds = %261, %365, %218, %177
  %.0425.us = phi nsz float [ %224, %218 ], [ %183, %177 ], [ %39, %365 ], [ %79, %261 ]
  %353 = fcmp reassoc nsz arcp contract afn une float %.0425.us, 0.000000e+00
  br i1 %353, label %354, label %362

354:                                              ; preds = %.loopexit
  %355 = add nuw nsw i32 %.0428513.us, %.1
  %356 = and i32 %355, 1
  %357 = or disjoint i32 %356, %82
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !18
  %361 = fdiv reassoc nsz arcp contract afn float %360, %.0425.us
  store float %361, ptr %.0429512.us, align 4, !tbaa !18
  br label %362

362:                                              ; preds = %354, %.loopexit
  %363 = getelementptr inbounds nuw i8, ptr %.0429512.us, i64 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %364 = add nuw nsw i32 %.0428513.us, 1
  %exitcond604.not = icmp eq i32 %364, %31
  br i1 %exitcond604.not, label %._crit_edge516.us, label %90

365:                                              ; preds = %365, %335
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %365 ], [ 0, %335 ]
  %366 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv600
  %367 = load float, ptr %366, align 4, !tbaa !18
  %368 = fmul reassoc nsz arcp contract afn float %352, %367
  %369 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv600
  %370 = load float, ptr %369, align 4, !tbaa !18
  %371 = fadd reassoc nsz arcp contract afn float %370, %368
  store float %371, ptr %369, align 4, !tbaa !18
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next601, 4
  br i1 %exitcond603.not, label %.loopexit, label %365

372:                                              ; preds = %372, %._crit_edge505.us
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %372 ], [ 0, %._crit_edge505.us ]
  %373 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv596
  %374 = load float, ptr %373, align 4, !tbaa !18
  %375 = fmul reassoc nsz arcp contract afn float %334, %374
  %376 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv596
  %377 = load float, ptr %376, align 4, !tbaa !18
  %378 = fadd reassoc nsz arcp contract afn float %377, %375
  store float %378, ptr %376, align 4, !tbaa !18
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next597, 4
  br i1 %exitcond599.not, label %335, label %372

379:                                              ; preds = %379, %._crit_edge499.us
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %379 ], [ 0, %._crit_edge499.us ]
  %380 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv585
  %381 = load float, ptr %380, align 4, !tbaa !18
  %382 = fmul reassoc nsz arcp contract afn float %300, %381
  %383 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv585
  %384 = load float, ptr %383, align 4, !tbaa !18
  %385 = fadd reassoc nsz arcp contract afn float %384, %382
  store float %385, ptr %383, align 4, !tbaa !18
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next586, 4
  br i1 %exitcond588.not, label %.preheader451.us, label %379

386:                                              ; preds = %386, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %386 ], [ 0, %90 ]
  %387 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv
  %388 = load float, ptr %387, align 4, !tbaa !18
  %389 = fmul reassoc nsz arcp contract afn float %118, %388
  %390 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv
  %391 = load float, ptr %390, align 4, !tbaa !18
  %392 = fadd reassoc nsz arcp contract afn float %391, %389
  store float %392, ptr %390, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %119, label %386

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %._crit_edge471.us
  %indvars.iv553 = phi i64 [ %84, %.preheader.lr.ph.us ], [ %indvars.iv.next554, %._crit_edge471.us ]
  br i1 %.not442463.us, label %._crit_edge471.us, label %.lr.ph470.us

.preheader451.us:                                 ; preds = %379
  br i1 %.not442463.us, label %._crit_edge505.us, label %.lr.ph504.us.preheader

.lr.ph504.us.preheader:                           ; preds = %.preheader451.us
  %393 = sext i32 %137 to i64
  %394 = sext i32 %120 to i64
  br label %.lr.ph504.us

.preheader452.us.._crit_edge499.us_crit_edge:     ; preds = %._crit_edge478.us.thread
  %.pre = add nsw i32 %120, 2
  %.pre609 = add nsw i32 %120, 3
  br label %._crit_edge499.us

.preheader454.us:                                 ; preds = %176
  br i1 %.not442463.us, label %._crit_edge483.us, label %.lr.ph482.us.preheader

.lr.ph482.us.preheader:                           ; preds = %.preheader454.us
  %395 = sext i32 %137 to i64
  %396 = sext i32 %120 to i64
  br label %.lr.ph482.us

.preheader455.us:                                 ; preds = %149, %._crit_edge.us
  br i1 %.not441458.us, label %._crit_edge478.us.thread, label %.preheader.lr.ph.us

.lr.ph.us:                                        ; preds = %119
  %397 = sext i32 %98 to i64
  %398 = sext i32 %104 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %397
  %invariant.gep614 = getelementptr float, ptr %1, i64 %398
  %invariant.gep616 = getelementptr float, ptr %1, i64 %397
  %invariant.gep618 = getelementptr float, ptr %1, i64 %398
  br label %121

.lr.ph470.us:                                     ; preds = %.preheader.us
  %399 = mul nsw i64 %indvars.iv553, %48
  %invariant.op472.us = add i64 %399, 1
  %400 = add nsw i64 %indvars.iv553, 1
  %401 = mul nsw i64 %400, %48
  %invariant.op474.us = add i64 %401, 1
  %invariant.gep624 = getelementptr float, ptr %1, i64 %399
  %invariant.gep626 = getelementptr float, ptr %1, i64 %401
  br label %157

.preheader.lr.ph.us:                              ; preds = %.preheader455.us
  %402 = sext i32 %137 to i64
  %403 = sext i32 %120 to i64
  br label %.preheader.us

.lr.ph492.us:                                     ; preds = %175
  %404 = add nsw i32 %120, 2
  %405 = add nsw i32 %120, 3
  %406 = sext i32 %404 to i64
  %407 = sext i32 %405 to i64
  %invariant.gep628 = getelementptr float, ptr %1, i64 %406
  %invariant.gep630 = getelementptr float, ptr %1, i64 %407
  %invariant.gep632 = getelementptr float, ptr %1, i64 %406
  %invariant.gep634 = getelementptr float, ptr %1, i64 %407
  br label %232

.lr.ph498.us:                                     ; preds = %._crit_edge478.us
  %408 = add nsw i32 %120, 2
  %409 = add nsw i32 %120, 3
  %410 = sext i32 %408 to i64
  %411 = sext i32 %409 to i64
  %invariant.gep636 = getelementptr float, ptr %1, i64 %410
  %invariant.gep638 = getelementptr float, ptr %1, i64 %411
  %invariant.gep640 = getelementptr float, ptr %1, i64 %410
  %invariant.gep642 = getelementptr float, ptr %1, i64 %411
  br label %268

._crit_edge516.us:                                ; preds = %362
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count
  br i1 %exitcond608.not, label %._crit_edge528, label %.lr.ph515.us

._crit_edge528:                                   ; preds = %._crit_edge516.us, %.lr.ph527, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge118

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  %.not.i79 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge118

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add nsw i32 %23, -1
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %invariant.op = add i32 %25, 600
  %26 = load i32, ptr %2, align 4, !tbaa !20
  %invariant.op112.us = add i32 %26, 600
  %27 = sext i32 %5 to i64
  %28 = sext i32 %4 to i64
  %wide.trip.count157 = zext nneg i32 %12 to i64
  br label %FCxtrans.exit.lr.ph.us

FCxtrans.exit.lr.ph.us:                           ; preds = %._crit_edge.us, %.lr.ph.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.us ], [ 0, %.lr.ph.split.us ]
  %29 = trunc nuw nsw i64 %indvars.iv154 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fmul reassoc nsz arcp contract afn float %10, %30
  %32 = fsub reassoc nsz arcp contract afn float %31, %10
  %33 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %32)
  %34 = fptosi float %33 to i32
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = fadd reassoc nsz arcp contract afn float %31, %10
  %36 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %35)
  %37 = fptosi float %36 to i32
  %.not.us = icmp sgt i32 %15, %37
  %38 = select i1 %.not.us, i32 %37, i32 %16
  %.reass = add i32 %invariant.op, %29
  %39 = srem i32 %.reass, 6
  %40 = sext i32 %39 to i64
  %.not7689.us = icmp sgt i32 %spec.select.us, %38
  br i1 %.not7689.us, label %._crit_edge.us, label %FCxtrans.exit.us119.preheader

FCxtrans.exit.us119.preheader:                    ; preds = %FCxtrans.exit.lr.ph.us
  %41 = mul nsw i64 %indvars.iv154, %28
  %42 = getelementptr inbounds i16, ptr %0, i64 %41
  %43 = zext nneg i32 %spec.select.us to i64
  %44 = add nuw i32 %38, 1
  %wide.trip.count141 = zext i32 %44 to i64
  %wide.trip.count151 = zext i32 %44 to i64
  br label %FCxtrans.exit.us119

FCxtrans.exit.us119:                              ; preds = %FCxtrans.exit.us119.preheader, %._crit_edge93.split.us129
  %.066111.us120 = phi ptr [ %82, %._crit_edge93.split.us129 ], [ %42, %FCxtrans.exit.us119.preheader ]
  %.067110.us121 = phi i32 [ %81, %._crit_edge93.split.us129 ], [ 0, %FCxtrans.exit.us119.preheader ]
  %.068109.us122 = phi float [ %48, %._crit_edge93.split.us129 ], [ 0.000000e+00, %FCxtrans.exit.us119.preheader ]
  %45 = fsub reassoc nsz arcp contract afn float %.068109.us122, %10
  %46 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %45)
  %47 = fptosi float %46 to i32
  %spec.select78.us = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %48 = fadd reassoc nsz arcp contract afn float %.068109.us122, %10
  %49 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %48)
  %50 = fptosi float %49 to i32
  %.not75.us = icmp sgt i32 %23, %50
  %51 = select i1 %.not75.us, i32 %50, i32 %24
  %.reass113.us = add i32 %.067110.us121, %invariant.op112.us
  %52 = srem i32 %.reass113.us, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], ptr %6, i64 %40, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %.not7783.us = icmp sgt i32 %spec.select78.us, %51
  br i1 %.not7783.us, label %.preheader.us.us, label %.preheader.lr.ph.split.us127

FCxtrans.exit82.us:                               ; preds = %.preheader.us123, %67
  %indvars.iv = phi i64 [ %77, %.preheader.us123 ], [ %indvars.iv.next, %67 ]
  %.185.us = phi i32 [ %.06191.us, %.preheader.us123 ], [ %.2.us, %67 ]
  %.16384.us = phi i32 [ %.06290.us, %.preheader.us123 ], [ %.264.us, %67 ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %56
  %57 = srem i32 %.reass.us, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], ptr %6, i64 %71, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = icmp eq i8 %60, %55
  br i1 %61, label %62, label %67

62:                                               ; preds = %FCxtrans.exit82.us
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %63 = load i16, ptr %gep, align 2, !tbaa !16
  %64 = zext i16 %63 to i32
  %65 = add i32 %.185.us, %64
  %66 = add nsw i32 %.16384.us, 1
  br label %67

67:                                               ; preds = %62, %FCxtrans.exit82.us
  %.264.us = phi i32 [ %66, %62 ], [ %.16384.us, %FCxtrans.exit82.us ]
  %.2.us = phi i32 [ %65, %62 ], [ %.185.us, %FCxtrans.exit82.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us, label %FCxtrans.exit82.us

.preheader.us123:                                 ; preds = %.preheader.lr.ph.split.split.us128, %._crit_edge.split.us
  %indvars.iv138 = phi i64 [ %43, %.preheader.lr.ph.split.split.us128 ], [ %indvars.iv.next139, %._crit_edge.split.us ]
  %.06191.us = phi i32 [ 0, %.preheader.lr.ph.split.split.us128 ], [ %.2.us, %._crit_edge.split.us ]
  %.06290.us = phi i32 [ 0, %.preheader.lr.ph.split.split.us128 ], [ %.264.us, %._crit_edge.split.us ]
  %68 = mul nsw i64 %indvars.iv138, %27
  %69 = trunc nuw nsw i64 %indvars.iv138 to i32
  %.reass108.us = add i32 %invariant.op107.us, %69
  %70 = srem i32 %.reass108.us, 6
  %71 = sext i32 %70 to i64
  %invariant.gep = getelementptr i16, ptr %1, i64 %68
  br label %FCxtrans.exit82.us

._crit_edge.split.us:                             ; preds = %67
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge93.split.us129, label %.preheader.us123

.preheader.lr.ph.split.us127:                     ; preds = %FCxtrans.exit.us119
  br i1 %.not.i79, label %.preheader.us98.us.preheader, label %.preheader.lr.ph.split.split.us128

.preheader.us98.us.preheader:                     ; preds = %.preheader.lr.ph.split.us127
  %72 = zext nneg i32 %spec.select78.us to i64
  %73 = add nuw i32 %51, 1
  %wide.trip.count146 = zext i32 %73 to i64
  br label %.preheader.us98.us

.preheader.us.us:                                 ; preds = %FCxtrans.exit.us119, %.preheader.us.us
  %.06092.us.us = phi i32 [ %74, %.preheader.us.us ], [ %spec.select.us, %FCxtrans.exit.us119 ]
  %74 = add nuw nsw i32 %.06092.us.us, 1
  %.not76.us.us.not = icmp slt i32 %.06092.us.us, %38
  tail call void @llvm.assume(i1 %.not76.us.us.not)
  br label %.preheader.us.us

.preheader.lr.ph.split.split.us128:               ; preds = %.preheader.lr.ph.split.us127
  %75 = load i32, ptr %20, align 4, !tbaa !19
  %invariant.op107.us = add i32 %75, 600
  %76 = load i32, ptr %3, align 4, !tbaa !20
  %invariant.op.us = add i32 %76, 600
  %77 = zext nneg i32 %spec.select78.us to i64
  %78 = add nuw i32 %51, 1
  %wide.trip.count = zext i32 %78 to i64
  br label %.preheader.us123

._crit_edge93.split.us129:                        ; preds = %._crit_edge.split.us, %._crit_edge.split.us.us.us
  %.us-phi105.us = phi i32 [ %.264.us.us.us, %._crit_edge.split.us.us.us ], [ %.264.us, %._crit_edge.split.us ]
  %.us-phi106.us = phi i32 [ %.2.us.us.us, %._crit_edge.split.us.us.us ], [ %.2.us, %._crit_edge.split.us ]
  %79 = udiv i32 %.us-phi106.us, %.us-phi105.us
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %.066111.us120, align 2, !tbaa !16
  %81 = add nuw nsw i32 %.067110.us121, 1
  %82 = getelementptr inbounds nuw i8, ptr %.066111.us120, i64 2
  %exitcond153.not = icmp eq i32 %81, %18
  br i1 %exitcond153.not, label %._crit_edge.us, label %FCxtrans.exit.us119

.preheader.us98.us:                               ; preds = %.preheader.us98.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv148 = phi i64 [ %43, %.preheader.us98.us.preheader ], [ %indvars.iv.next149, %._crit_edge.split.us.us.us ]
  %.06191.us100.us = phi i32 [ 0, %.preheader.us98.us.preheader ], [ %.2.us.us.us, %._crit_edge.split.us.us.us ]
  %.06290.us101.us = phi i32 [ 0, %.preheader.us98.us.preheader ], [ %.264.us.us.us, %._crit_edge.split.us.us.us ]
  %83 = mul nsw i64 %indvars.iv148, %27
  %84 = trunc i64 %indvars.iv148 to i32
  %85 = add i32 %84, 600
  %86 = urem i32 %85, 6
  %87 = zext nneg i32 %86 to i64
  %invariant.gep162 = getelementptr i16, ptr %1, i64 %83
  br label %FCxtrans.exit82.us.us.us

FCxtrans.exit82.us.us.us:                         ; preds = %100, %.preheader.us98.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %100 ], [ %72, %.preheader.us98.us ]
  %.185.us.us.us = phi i32 [ %.2.us.us.us, %100 ], [ %.06191.us100.us, %.preheader.us98.us ]
  %.16384.us.us.us = phi i32 [ %.264.us.us.us, %100 ], [ %.06290.us101.us, %.preheader.us98.us ]
  %88 = trunc i64 %indvars.iv143 to i32
  %89 = add i32 %88, 600
  %90 = urem i32 %89, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 %87, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = icmp eq i8 %93, %55
  br i1 %94, label %95, label %100

95:                                               ; preds = %FCxtrans.exit82.us.us.us
  %gep163 = getelementptr i16, ptr %invariant.gep162, i64 %indvars.iv143
  %96 = load i16, ptr %gep163, align 2, !tbaa !16
  %97 = zext i16 %96 to i32
  %98 = add i32 %.185.us.us.us, %97
  %99 = add nsw i32 %.16384.us.us.us, 1
  br label %100

100:                                              ; preds = %95, %FCxtrans.exit82.us.us.us
  %.264.us.us.us = phi i32 [ %99, %95 ], [ %.16384.us.us.us, %FCxtrans.exit82.us.us.us ]
  %.2.us.us.us = phi i32 [ %98, %95 ], [ %.185.us.us.us, %FCxtrans.exit82.us.us.us ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.split.us.us.us, label %FCxtrans.exit82.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %100
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge93.split.us129, label %.preheader.us98.us

._crit_edge.us:                                   ; preds = %._crit_edge93.split.us129, %FCxtrans.exit.lr.ph.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge118, label %FCxtrans.exit.lr.ph.us

._crit_edge118:                                   ; preds = %._crit_edge.us, %.lr.ph, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge118

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  %.not.i79 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge118

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add nsw i32 %23, -1
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %invariant.op = add i32 %25, 600
  %26 = load i32, ptr %2, align 4, !tbaa !20
  %invariant.op112.us = add i32 %26, 600
  %27 = sext i32 %5 to i64
  %28 = sext i32 %4 to i64
  %wide.trip.count157 = zext nneg i32 %12 to i64
  br label %FCxtrans.exit.lr.ph.us

FCxtrans.exit.lr.ph.us:                           ; preds = %._crit_edge.us, %.lr.ph.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.us ], [ 0, %.lr.ph.split.us ]
  %29 = mul nsw i64 %indvars.iv154, %28
  %30 = getelementptr inbounds float, ptr %0, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv154 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %10, %32
  %34 = fsub reassoc nsz arcp contract afn float %33, %10
  %35 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %34)
  %36 = fptosi float %35 to i32
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %37 = fadd reassoc nsz arcp contract afn float %33, %10
  %38 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %37)
  %39 = fptosi float %38 to i32
  %.not.us = icmp sgt i32 %15, %39
  %40 = select i1 %.not.us, i32 %39, i32 %16
  %.reass = add i32 %invariant.op, %31
  %41 = srem i32 %.reass, 6
  %42 = sext i32 %41 to i64
  %.not7689.us = icmp sgt i32 %spec.select.us, %40
  br i1 %.not7689.us, label %FCxtrans.exit.us.us, label %FCxtrans.exit.us119.preheader

FCxtrans.exit.us119.preheader:                    ; preds = %FCxtrans.exit.lr.ph.us
  %43 = zext nneg i32 %spec.select.us to i64
  %44 = add nuw i32 %40, 1
  %wide.trip.count140 = zext i32 %44 to i64
  %wide.trip.count150 = zext i32 %44 to i64
  br label %FCxtrans.exit.us119

FCxtrans.exit.us119:                              ; preds = %FCxtrans.exit.us119.preheader, %._crit_edge93.us
  %.066111.us120 = phi ptr [ %76, %._crit_edge93.us ], [ %30, %FCxtrans.exit.us119.preheader ]
  %.067110.us121 = phi i32 [ %75, %._crit_edge93.us ], [ 0, %FCxtrans.exit.us119.preheader ]
  %.068109.us122 = phi float [ %48, %._crit_edge93.us ], [ 0.000000e+00, %FCxtrans.exit.us119.preheader ]
  %45 = fsub reassoc nsz arcp contract afn float %.068109.us122, %10
  %46 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %45)
  %47 = fptosi float %46 to i32
  %spec.select78.us = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %48 = fadd reassoc nsz arcp contract afn float %.068109.us122, %10
  %49 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %48)
  %50 = fptosi float %49 to i32
  %.not75.us = icmp sgt i32 %23, %50
  %51 = select i1 %.not75.us, i32 %50, i32 %24
  %.reass113.us = add i32 %.067110.us121, %invariant.op112.us
  %52 = srem i32 %.reass113.us, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], ptr %6, i64 %42, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %.not7783.us = icmp sgt i32 %spec.select78.us, %51
  br i1 %.not7783.us, label %._crit_edge93.us, label %.preheader.lr.ph.split.us127

FCxtrans.exit82.us:                               ; preds = %.preheader.us123, %66
  %indvars.iv = phi i64 [ %79, %.preheader.us123 ], [ %indvars.iv.next, %66 ]
  %.185.us = phi float [ %.06191.us, %.preheader.us123 ], [ %.2.us, %66 ]
  %.16384.us = phi i32 [ %.06290.us, %.preheader.us123 ], [ %.264.us, %66 ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %56
  %57 = srem i32 %.reass.us, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], ptr %6, i64 %70, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = icmp eq i8 %60, %55
  br i1 %61, label %62, label %66

62:                                               ; preds = %FCxtrans.exit82.us
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %63 = load float, ptr %gep, align 4, !tbaa !18
  %64 = fadd reassoc nsz arcp contract afn float %63, %.185.us
  %65 = add nsw i32 %.16384.us, 1
  br label %66

66:                                               ; preds = %62, %FCxtrans.exit82.us
  %.264.us = phi i32 [ %65, %62 ], [ %.16384.us, %FCxtrans.exit82.us ]
  %.2.us = phi nsz float [ %64, %62 ], [ %.185.us, %FCxtrans.exit82.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us, label %FCxtrans.exit82.us

.preheader.us123:                                 ; preds = %.preheader.lr.ph.split.split.us128, %._crit_edge.split.us
  %indvars.iv137 = phi i64 [ %43, %.preheader.lr.ph.split.split.us128 ], [ %indvars.iv.next138, %._crit_edge.split.us ]
  %.06191.us = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us128 ], [ %.2.us, %._crit_edge.split.us ]
  %.06290.us = phi i32 [ 0, %.preheader.lr.ph.split.split.us128 ], [ %.264.us, %._crit_edge.split.us ]
  %67 = mul nsw i64 %indvars.iv137, %27
  %68 = trunc nuw nsw i64 %indvars.iv137 to i32
  %.reass108.us = add i32 %invariant.op107.us, %68
  %69 = srem i32 %.reass108.us, 6
  %70 = sext i32 %69 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %67
  br label %FCxtrans.exit82.us

._crit_edge.split.us:                             ; preds = %66
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge93.us, label %.preheader.us123

.preheader.lr.ph.split.us127:                     ; preds = %FCxtrans.exit.us119
  br i1 %.not.i79, label %.preheader.us98.us.preheader, label %.preheader.lr.ph.split.split.us128

.preheader.us98.us.preheader:                     ; preds = %.preheader.lr.ph.split.us127
  %71 = zext nneg i32 %spec.select78.us to i64
  %72 = add nuw i32 %51, 1
  %wide.trip.count145 = zext i32 %72 to i64
  br label %.preheader.us98.us

._crit_edge93.us:                                 ; preds = %._crit_edge.split.us, %._crit_edge.split.us.us.us, %FCxtrans.exit.us119
  %.us-phi96.us = phi i32 [ 0, %FCxtrans.exit.us119 ], [ %.264.us.us.us, %._crit_edge.split.us.us.us ], [ %.264.us, %._crit_edge.split.us ]
  %.us-phi97.us = phi float [ 0.000000e+00, %FCxtrans.exit.us119 ], [ %.2.us.us.us, %._crit_edge.split.us.us.us ], [ %.2.us, %._crit_edge.split.us ]
  %73 = sitofp i32 %.us-phi96.us to float
  %74 = fdiv reassoc nsz arcp contract afn float %.us-phi97.us, %73
  store float %74, ptr %.066111.us120, align 4, !tbaa !18
  %75 = add nuw nsw i32 %.067110.us121, 1
  %76 = getelementptr inbounds nuw i8, ptr %.066111.us120, i64 4
  %exitcond152.not = icmp eq i32 %75, %18
  br i1 %exitcond152.not, label %._crit_edge.us, label %FCxtrans.exit.us119

.preheader.lr.ph.split.split.us128:               ; preds = %.preheader.lr.ph.split.us127
  %77 = load i32, ptr %20, align 4, !tbaa !19
  %invariant.op107.us = add i32 %77, 600
  %78 = load i32, ptr %3, align 4, !tbaa !20
  %invariant.op.us = add i32 %78, 600
  %79 = zext nneg i32 %spec.select78.us to i64
  %80 = add nuw i32 %51, 1
  %wide.trip.count = zext i32 %80 to i64
  br label %.preheader.us123

.preheader.us98.us:                               ; preds = %.preheader.us98.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv147 = phi i64 [ %43, %.preheader.us98.us.preheader ], [ %indvars.iv.next148, %._crit_edge.split.us.us.us ]
  %.06191.us100.us = phi float [ 0.000000e+00, %.preheader.us98.us.preheader ], [ %.2.us.us.us, %._crit_edge.split.us.us.us ]
  %.06290.us101.us = phi i32 [ 0, %.preheader.us98.us.preheader ], [ %.264.us.us.us, %._crit_edge.split.us.us.us ]
  %81 = mul nsw i64 %indvars.iv147, %27
  %82 = trunc i64 %indvars.iv147 to i32
  %83 = add i32 %82, 600
  %84 = urem i32 %83, 6
  %85 = zext nneg i32 %84 to i64
  %invariant.gep161 = getelementptr float, ptr %1, i64 %81
  br label %FCxtrans.exit82.us.us.us

FCxtrans.exit82.us.us.us:                         ; preds = %97, %.preheader.us98.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %97 ], [ %71, %.preheader.us98.us ]
  %.185.us.us.us = phi float [ %.2.us.us.us, %97 ], [ %.06191.us100.us, %.preheader.us98.us ]
  %.16384.us.us.us = phi i32 [ %.264.us.us.us, %97 ], [ %.06290.us101.us, %.preheader.us98.us ]
  %86 = trunc i64 %indvars.iv142 to i32
  %87 = add i32 %86, 600
  %88 = urem i32 %87, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 %85, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = icmp eq i8 %91, %55
  br i1 %92, label %93, label %97

93:                                               ; preds = %FCxtrans.exit82.us.us.us
  %gep162 = getelementptr float, ptr %invariant.gep161, i64 %indvars.iv142
  %94 = load float, ptr %gep162, align 4, !tbaa !18
  %95 = fadd reassoc nsz arcp contract afn float %94, %.185.us.us.us
  %96 = add nsw i32 %.16384.us.us.us, 1
  br label %97

97:                                               ; preds = %93, %FCxtrans.exit82.us.us.us
  %.264.us.us.us = phi i32 [ %96, %93 ], [ %.16384.us.us.us, %FCxtrans.exit82.us.us.us ]
  %.2.us.us.us = phi nsz float [ %95, %93 ], [ %.185.us.us.us, %FCxtrans.exit82.us.us.us ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge.split.us.us.us, label %FCxtrans.exit82.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %97
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge93.us, label %.preheader.us98.us

._crit_edge.us:                                   ; preds = %._crit_edge93.us, %FCxtrans.exit.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge118, label %FCxtrans.exit.lr.ph.us

FCxtrans.exit.us.us:                              ; preds = %FCxtrans.exit.lr.ph.us, %FCxtrans.exit.us.us
  %.066111.us.us = phi ptr [ %99, %FCxtrans.exit.us.us ], [ %30, %FCxtrans.exit.lr.ph.us ]
  %.067110.us.us = phi i32 [ %98, %FCxtrans.exit.us.us ], [ 0, %FCxtrans.exit.lr.ph.us ]
  store float 0x7FF8000000000000, ptr %.066111.us.us, align 4, !tbaa !18
  %98 = add nuw nsw i32 %.067110.us.us, 1
  %99 = getelementptr inbounds nuw i8, ptr %.066111.us.us, i64 4
  %exitcond153.not = icmp eq i32 %98, %18
  br i1 %exitcond153.not, label %._crit_edge.us, label %FCxtrans.exit.us.us

._crit_edge118:                                   ; preds = %._crit_edge.us, %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_demosaic_passthrough_monochrome_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %8
  %10 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %6
  %15 = shl i32 %4, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -3
  %19 = add i32 %17, -2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp sgt i32 %21, 0
  %23 = add nsw i32 %11, 1
  %24 = sitofp i32 %23 to float
  %25 = mul nsw i32 %23, %23
  %26 = uitofp nneg i32 %25 to float
  br i1 %22, label %.lr.ph297.split.us, label %._crit_edge298

.lr.ph297.split.us:                               ; preds = %.lr.ph297
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add i32 %28, -3
  %30 = add i32 %28, -2
  %31 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %invariant.gep414 = getelementptr i8, ptr %1, i64 4
  %invariant.gep416 = getelementptr i8, ptr %1, i64 4
  br label %.lr.ph289.us

.lr.ph289.us:                                     ; preds = %._crit_edge290.us, %.lr.ph297.split.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %._crit_edge290.us ], [ 0, %.lr.ph297.split.us ]
  %32 = trunc nuw nsw i64 %indvars.iv345 to i32
  %33 = mul i32 %15, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = uitofp nneg i32 %32 to float
  %37 = fmul reassoc nsz arcp contract afn float %9, %36
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fsub reassoc nsz arcp contract afn float %37, %39
  %..us = tail call i32 @llvm.smin.i32(i32 %18, i32 %38)
  %41 = add i32 %..us, %11
  %42 = tail call i32 @llvm.smin.i32(i32 %19, i32 %41)
  %43 = mul nsw i32 %..us, %5
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %.not241.us.not = icmp slt i32 %..us, %42
  %45 = icmp sle i32 %41, %19
  %46 = sub nsw i32 %42, %..us
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sitofp i32 %48 to float
  %50 = fsub reassoc nsz arcp contract afn float %49, %40
  %51 = add i32 %42, 1
  %52 = mul nsw i32 %51, %5
  %invariant.op.us = add i32 %43, 1
  %53 = fmul reassoc nsz arcp contract afn float %50, %24
  %invariant.op293.us = add i32 %52, 1
  %54 = tail call i32 @llvm.smin.i32(i32 %38, i32 %18)
  %smin = sext i32 %54 to i64
  %55 = add nsw i64 %smin, 1
  %56 = add i32 %51, %54
  %57 = sub i32 %56, %..us
  %58 = sext i32 %43 to i64
  %59 = sext i32 %52 to i64
  %invariant.gep398 = getelementptr float, ptr %1, i64 %58
  %invariant.gep402 = getelementptr float, ptr %1, i64 %59
  %invariant.gep412 = getelementptr float, ptr %1, i64 %59
  br label %60

60:                                               ; preds = %.lr.ph289.us, %158
  %.0216287.us = phi ptr [ %35, %.lr.ph289.us ], [ %165, %158 ]
  %.0218286.us = phi i32 [ 0, %.lr.ph289.us ], [ %166, %158 ]
  %61 = uitofp nneg i32 %.0218286.us to float
  %62 = fmul reassoc nsz arcp contract afn float %9, %61
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fsub reassoc nsz arcp contract afn float %62, %64
  %.236.us = tail call i32 @llvm.smin.i32(i32 %29, i32 %63)
  %66 = add i32 %.236.us, %11
  %67 = tail call i32 @llvm.smin.i32(i32 %30, i32 %66)
  %68 = add nsw i32 %.236.us, %43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %1, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  %73 = fmul reassoc nsz arcp contract afn float %72, %44
  %74 = fmul reassoc nsz arcp contract afn float %73, %71
  br i1 %.not241.us.not, label %.lr.ph.us.preheader, label %._crit_edge.us.thread

.lr.ph.us.preheader:                              ; preds = %60
  %75 = sext i32 %.236.us to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %75
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %55, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.0217242.us = phi float [ %74, %.lr.ph.us.preheader ], [ %79, %.lr.ph.us ]
  %76 = mul nsw i64 %indvars.iv, %31
  %gep = getelementptr float, ptr %invariant.gep, i64 %76
  %77 = load float, ptr %gep, align 4, !tbaa !18
  %78 = fmul reassoc nsz arcp contract afn float %77, %72
  %79 = fadd reassoc nsz arcp contract afn float %78, %.0217242.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %.not229244.us.not = icmp slt i32 %.236.us, %67
  br i1 %.not229244.us.not, label %.lr.ph248.us.preheader, label %.preheader240.us.thread

._crit_edge.us.thread:                            ; preds = %60
  %.not229244.us.not380 = icmp slt i32 %.236.us, %67
  br i1 %.not229244.us.not380, label %.lr.ph248.us.preheader, label %._crit_edge259.us.thread

.lr.ph248.us.preheader:                           ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %.0217.lcssa.us381 = phi float [ %74, %._crit_edge.us.thread ], [ %79, %._crit_edge.us ]
  %80 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin312 = sext i32 %80 to i64
  %81 = add nsw i64 %smin312, 1
  %82 = add i32 %67, 1
  %83 = add i32 %82, %80
  %84 = sub i32 %83, %.236.us
  br label %.lr.ph248.us

.lr.ph248.us:                                     ; preds = %.lr.ph248.us.preheader, %.lr.ph248.us
  %indvars.iv313 = phi i64 [ %81, %.lr.ph248.us.preheader ], [ %indvars.iv.next314, %.lr.ph248.us ]
  %.1245.us = phi float [ %.0217.lcssa.us381, %.lr.ph248.us.preheader ], [ %87, %.lr.ph248.us ]
  %gep399 = getelementptr float, ptr %invariant.gep398, i64 %indvars.iv313
  %85 = load float, ptr %gep399, align 4, !tbaa !18
  %86 = fmul reassoc nsz arcp contract afn float %85, %44
  %87 = fadd reassoc nsz arcp contract afn float %86, %.1245.us
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %lftr.wideiv315 = trunc i64 %indvars.iv.next314 to i32
  %exitcond316.not = icmp eq i32 %84, %lftr.wideiv315
  br i1 %exitcond316.not, label %.preheader240.us, label %.lr.ph248.us

88:                                               ; preds = %.preheader.us299, %88
  %indvars.iv318 = phi i64 [ %175, %.preheader.us299 ], [ %indvars.iv.next319, %88 ]
  %.3251.us = phi float [ %.2257.us, %.preheader.us299 ], [ %90, %88 ]
  %gep401 = getelementptr float, ptr %invariant.gep400, i64 %indvars.iv318
  %89 = load float, ptr %gep401, align 4, !tbaa !18
  %90 = fadd reassoc nsz arcp contract afn float %89, %.3251.us
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %lftr.wideiv320 = trunc i64 %indvars.iv.next319 to i32
  %exitcond321.not = icmp eq i32 %178, %lftr.wideiv320
  br i1 %exitcond321.not, label %._crit_edge254.us, label %88

._crit_edge259.us:                                ; preds = %._crit_edge254.us
  %91 = icmp sle i32 %66, %30
  %or.cond.us = select i1 %91, i1 %45, i1 false
  br i1 %or.cond.us, label %.lr.ph276.us, label %93

._crit_edge259.us.thread:                         ; preds = %._crit_edge.us.thread, %.preheader240.us
  %.not229244.us.not385 = phi i1 [ true, %.preheader240.us ], [ false, %._crit_edge.us.thread ]
  %.1.lcssa.us376 = phi float [ %87, %.preheader240.us ], [ %74, %._crit_edge.us.thread ]
  %92 = icmp sle i32 %66, %30
  %or.cond.us350 = select i1 %92, i1 %45, i1 false
  br i1 %or.cond.us350, label %._crit_edge277.us, label %.thread

93:                                               ; preds = %._crit_edge259.us
  br i1 %91, label %.lr.ph270.us, label %94

.thread364:                                       ; preds = %.preheader240.us.thread
  br i1 %173, label %.lr.ph270.us, label %.thread369

.thread:                                          ; preds = %._crit_edge259.us.thread
  br i1 %92, label %._crit_edge271.us, label %94

94:                                               ; preds = %.thread, %93
  %.not229244.us.not384 = phi i1 [ %.not229244.us.not385, %.thread ], [ true, %93 ]
  %.2.lcssa.us351362 = phi float [ %.1.lcssa.us376, %.thread ], [ %90, %93 ]
  br i1 %45, label %.preheader239.us, label %95

.thread369:                                       ; preds = %.thread364
  br i1 %45, label %._crit_edge265.us, label %95

95:                                               ; preds = %.thread369, %94
  %.2.lcssa.us351362371 = phi float [ %79, %.thread369 ], [ %.2.lcssa.us351362, %94 ]
  %96 = sub nsw i32 %67, %.236.us
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = sitofp i32 %98 to float
  %100 = fsub reassoc nsz arcp contract afn float %99, %65
  %101 = fmul reassoc nsz arcp contract afn float %100, %50
  br label %158

.lr.ph264.us:                                     ; preds = %.lr.ph264.us.preheader, %.lr.ph264.us
  %indvars.iv327 = phi i64 [ %169, %.lr.ph264.us.preheader ], [ %indvars.iv.next328, %.lr.ph264.us ]
  %.8262.us = phi float [ %.2.lcssa.us351362, %.lr.ph264.us.preheader ], [ %104, %.lr.ph264.us ]
  %gep403 = getelementptr float, ptr %invariant.gep402, i64 %indvars.iv327
  %102 = load float, ptr %gep403, align 4, !tbaa !18
  %103 = fmul reassoc nsz arcp contract afn float %102, %40
  %104 = fadd reassoc nsz arcp contract afn float %103, %.8262.us
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %lftr.wideiv329 = trunc i64 %indvars.iv.next328 to i32
  %exitcond330.not = icmp eq i32 %172, %lftr.wideiv329
  br i1 %exitcond330.not, label %._crit_edge265.us, label %.lr.ph264.us

._crit_edge265.us:                                ; preds = %.lr.ph264.us, %.thread369, %.preheader239.us
  %.8.lcssa.us = phi float [ %.2.lcssa.us351362, %.preheader239.us ], [ %79, %.thread369 ], [ %104, %.lr.ph264.us ]
  %105 = add nsw i32 %.236.us, %52
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !18
  %109 = fmul reassoc nsz arcp contract afn float %72, %40
  %110 = fmul reassoc nsz arcp contract afn float %109, %108
  %111 = fadd reassoc nsz arcp contract afn float %110, %.8.lcssa.us
  %112 = sub nsw i32 %67, %.236.us
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %113, 1
  %115 = sitofp i32 %114 to float
  %116 = fsub reassoc nsz arcp contract afn float %115, %65
  %117 = fmul reassoc nsz arcp contract afn float %116, %24
  br label %158

118:                                              ; preds = %.lr.ph270.us, %118
  %indvars.iv331 = phi i64 [ %55, %.lr.ph270.us ], [ %indvars.iv.next332, %118 ]
  %.7268.us = phi float [ %.2.lcssa.us351361368, %.lr.ph270.us ], [ %122, %118 ]
  %119 = mul nsw i64 %indvars.iv331, %31
  %gep407 = getelementptr float, ptr %gep415, i64 %119
  %120 = load float, ptr %gep407, align 4, !tbaa !18
  %121 = fmul reassoc nsz arcp contract afn float %120, %65
  %122 = fadd reassoc nsz arcp contract afn float %121, %.7268.us
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %lftr.wideiv333 = trunc i64 %indvars.iv.next332 to i32
  %exitcond334.not = icmp eq i32 %57, %lftr.wideiv333
  br i1 %exitcond334.not, label %._crit_edge271.us, label %118

._crit_edge271.us:                                ; preds = %118, %.thread
  %.7.lcssa.us = phi float [ %.1.lcssa.us376, %.thread ], [ %122, %118 ]
  %.reass.us = add i32 %67, %invariant.op.us
  %123 = sext i32 %.reass.us to i64
  %124 = getelementptr inbounds float, ptr %1, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = fmul reassoc nsz arcp contract afn float %65, %44
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %128 = fadd reassoc nsz arcp contract afn float %127, %.7.lcssa.us
  br label %158

129:                                              ; preds = %.lr.ph276.us, %129
  %indvars.iv335 = phi i64 [ %55, %.lr.ph276.us ], [ %indvars.iv.next336, %129 ]
  %.4274.us = phi float [ %.2.lcssa.us352359, %.lr.ph276.us ], [ %133, %129 ]
  %130 = mul nsw i64 %indvars.iv335, %31
  %gep411 = getelementptr float, ptr %gep417, i64 %130
  %131 = load float, ptr %gep411, align 4, !tbaa !18
  %132 = fmul reassoc nsz arcp contract afn float %131, %65
  %133 = fadd reassoc nsz arcp contract afn float %132, %.4274.us
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %lftr.wideiv337 = trunc i64 %indvars.iv.next336 to i32
  %exitcond338.not = icmp eq i32 %57, %lftr.wideiv337
  br i1 %exitcond338.not, label %._crit_edge277.us, label %129

._crit_edge277.us:                                ; preds = %129, %._crit_edge259.us.thread
  %.not229244.us.not387 = phi i1 [ %.not229244.us.not385, %._crit_edge259.us.thread ], [ %.not229244.us.not388, %129 ]
  %.4.lcssa.us = phi float [ %.1.lcssa.us376, %._crit_edge259.us.thread ], [ %133, %129 ]
  %.reass292.us = add i32 %67, %invariant.op.us
  %134 = sext i32 %.reass292.us to i64
  %135 = getelementptr inbounds float, ptr %1, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !18
  %137 = fmul reassoc nsz arcp contract afn float %65, %44
  %138 = fmul reassoc nsz arcp contract afn float %137, %136
  %139 = fadd reassoc nsz arcp contract afn float %138, %.4.lcssa.us
  br i1 %.not229244.us.not387, label %.lr.ph283.us.preheader, label %._crit_edge284.us

.lr.ph283.us.preheader:                           ; preds = %._crit_edge277.us
  %140 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin339 = sext i32 %140 to i64
  %141 = add nsw i64 %smin339, 1
  %142 = add i32 %67, 1
  %143 = add i32 %142, %140
  %144 = sub i32 %143, %.236.us
  br label %.lr.ph283.us

.lr.ph283.us:                                     ; preds = %.lr.ph283.us.preheader, %.lr.ph283.us
  %indvars.iv340 = phi i64 [ %141, %.lr.ph283.us.preheader ], [ %indvars.iv.next341, %.lr.ph283.us ]
  %.5280.us = phi float [ %139, %.lr.ph283.us.preheader ], [ %147, %.lr.ph283.us ]
  %gep413 = getelementptr float, ptr %invariant.gep412, i64 %indvars.iv340
  %145 = load float, ptr %gep413, align 4, !tbaa !18
  %146 = fmul reassoc nsz arcp contract afn float %145, %40
  %147 = fadd reassoc nsz arcp contract afn float %146, %.5280.us
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv342 = trunc i64 %indvars.iv.next341 to i32
  %exitcond343.not = icmp eq i32 %144, %lftr.wideiv342
  br i1 %exitcond343.not, label %._crit_edge284.us, label %.lr.ph283.us

._crit_edge284.us:                                ; preds = %.lr.ph283.us, %._crit_edge277.us
  %.5.lcssa.us = phi float [ %139, %._crit_edge277.us ], [ %147, %.lr.ph283.us ]
  %148 = add nsw i32 %.236.us, %52
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %1, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !18
  %152 = fmul reassoc nsz arcp contract afn float %151, %72
  %.reass294.us = add i32 %67, %invariant.op293.us
  %153 = sext i32 %.reass294.us to i64
  %154 = getelementptr inbounds float, ptr %1, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !18
  %156 = fmul reassoc nsz arcp contract afn float %155, %65
  %reass.add.us = fadd reassoc nsz arcp contract afn float %156, %152
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, %40
  %157 = fadd reassoc nsz arcp contract afn float %reass.mul.us, %.5.lcssa.us
  br label %158

158:                                              ; preds = %._crit_edge284.us, %._crit_edge271.us, %._crit_edge265.us, %95
  %.6.us = phi nsz float [ %157, %._crit_edge284.us ], [ %128, %._crit_edge271.us ], [ %111, %._crit_edge265.us ], [ %.2.lcssa.us351362371, %95 ]
  %.0215.us = phi nsz float [ %26, %._crit_edge284.us ], [ %53, %._crit_edge271.us ], [ %117, %._crit_edge265.us ], [ %101, %95 ]
  %159 = fcmp reassoc nsz arcp contract afn une float %.0215.us, 0.000000e+00
  %160 = fdiv reassoc nsz arcp contract afn float %.6.us, %.0215.us
  %161 = select reassoc nsz arcp contract afn i1 %159, float %160, float 0.000000e+00
  store float %161, ptr %.0216287.us, align 4, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 4
  store float %161, ptr %162, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 8
  store float %161, ptr %163, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 12
  store float 0.000000e+00, ptr %164, align 4, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 16
  %166 = add nuw nsw i32 %.0218286.us, 1
  %exitcond344.not = icmp eq i32 %166, %21
  br i1 %exitcond344.not, label %._crit_edge290.us, label %60

.preheader.us299:                                 ; preds = %.preheader.us299.preheader, %._crit_edge254.us
  %indvars.iv322 = phi i64 [ %55, %.preheader.us299.preheader ], [ %indvars.iv.next323, %._crit_edge254.us ]
  %.2257.us = phi float [ %87, %.preheader.us299.preheader ], [ %90, %._crit_edge254.us ]
  %167 = mul nsw i64 %indvars.iv322, %31
  %invariant.gep400 = getelementptr float, ptr %1, i64 %167
  br label %88

.preheader239.us:                                 ; preds = %94
  br i1 %.not229244.us.not384, label %.lr.ph264.us.preheader, label %._crit_edge265.us

.lr.ph264.us.preheader:                           ; preds = %.preheader239.us
  %168 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin326 = sext i32 %168 to i64
  %169 = add nsw i64 %smin326, 1
  %170 = add i32 %67, 1
  %171 = add i32 %170, %168
  %172 = sub i32 %171, %.236.us
  br label %.lr.ph264.us

.preheader240.us:                                 ; preds = %.lr.ph248.us
  br i1 %.not241.us.not, label %.preheader.us299.preheader, label %._crit_edge259.us.thread

.preheader240.us.thread:                          ; preds = %._crit_edge.us
  %173 = icmp sle i32 %66, %30
  %or.cond.us356 = select i1 %173, i1 %45, i1 false
  br i1 %or.cond.us356, label %.lr.ph276.us, label %.thread364

._crit_edge254.us:                                ; preds = %88
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %lftr.wideiv324 = trunc i64 %indvars.iv.next323 to i32
  %exitcond325.not = icmp eq i32 %57, %lftr.wideiv324
  br i1 %exitcond325.not, label %._crit_edge259.us, label %.preheader.us299

.preheader.us299.preheader:                       ; preds = %.preheader240.us
  %174 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin317 = sext i32 %174 to i64
  %175 = add nsw i64 %smin317, 1
  %176 = add i32 %67, 1
  %177 = add i32 %176, %174
  %178 = sub i32 %177, %.236.us
  br label %.preheader.us299

.lr.ph270.us:                                     ; preds = %93, %.thread364
  %.2.lcssa.us351361368 = phi float [ %79, %.thread364 ], [ %90, %93 ]
  %179 = sext i32 %67 to i64
  %gep415 = getelementptr float, ptr %invariant.gep414, i64 %179
  br label %118

.lr.ph276.us:                                     ; preds = %._crit_edge259.us, %.preheader240.us.thread
  %.not229244.us.not388 = phi i1 [ false, %.preheader240.us.thread ], [ true, %._crit_edge259.us ]
  %.2.lcssa.us352359 = phi float [ %79, %.preheader240.us.thread ], [ %90, %._crit_edge259.us ]
  %180 = sext i32 %67 to i64
  %gep417 = getelementptr float, ptr %invariant.gep416, i64 %180
  br label %129

._crit_edge290.us:                                ; preds = %158
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count
  br i1 %exitcond348.not, label %._crit_edge298, label %.lr.ph289.us

._crit_edge298:                                   ; preds = %._crit_edge290.us, %.lr.ph297, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %13 = and i32 %6, 12
  %.not = icmp ne i32 %13, 4
  %14 = select i1 %.not, i32 12, i32 3
  %15 = and i32 %14, %6
  %.not439 = icmp ne i32 %15, 0
  %.0425 = zext i1 %.not439 to i32
  %.1449 = xor i1 %.not, %.not439
  %.1 = zext i1 %.1449 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %7
  %19 = fmul reassoc nsz arcp contract afn float %12, 5.000000e-01
  %20 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = shl i32 %4, 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = and i32 %24, -2
  %26 = add i32 %25, -6
  %27 = add nsw i32 %24, -5
  %28 = and i32 %27, -2
  %29 = or disjoint i32 %28, %.0425
  %30 = shl nsw i32 %21, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = add nsw i32 %21, 1
  %37 = sitofp i32 %36 to float
  %38 = mul nsw i32 %36, %36
  %39 = uitofp nneg i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %33, label %.lr.ph526.split.us, label %._crit_edge527

.lr.ph526.split.us:                               ; preds = %.lr.ph526
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = and i32 %43, -2
  %45 = add nsw i32 %44, -6
  %46 = add nsw i32 %43, -5
  %47 = and i32 %46, -2
  %48 = or disjoint i32 %47, %.1
  %49 = select i1 %.not439, i32 3, i32 2
  %50 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph514.us

.lr.ph514.us:                                     ; preds = %._crit_edge515.us, %.lr.ph526.split.us
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %._crit_edge515.us ], [ 0, %.lr.ph526.split.us ]
  %51 = trunc nuw nsw i64 %indvars.iv604 to i32
  %52 = mul i32 %22, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %0, i64 %53
  %55 = uitofp nneg i32 %51 to float
  %56 = fmul reassoc nsz arcp contract afn float %12, %55
  %57 = fptosi float %56 to i32
  %58 = and i32 %57, -2
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %56, %59
  %61 = fmul reassoc nsz arcp contract afn float %60, 5.000000e-01
  %..us = tail call i32 @llvm.umin.i32(i32 %26, i32 %58)
  %62 = or disjoint i32 %..us, %.0425
  %63 = add nsw i32 %62, %30
  %64 = tail call i32 @llvm.umin.i32(i32 %29, i32 %63)
  %65 = mul nsw i32 %62, %5
  %66 = add nsw i32 %62, 1
  %67 = mul nsw i32 %66, %5
  %68 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %61
  %69 = add nsw i32 %62, 2
  %.not440457.us = icmp sgt i32 %69, %64
  %invariant.op.us = add i32 %65, 1
  %invariant.op460.us = add i32 %67, 1
  %70 = icmp ule i32 %63, %29
  %71 = sub nsw i32 %64, %62
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = sitofp i32 %73 to float
  %75 = fsub reassoc nsz arcp contract afn float %74, %61
  %76 = add nsw i32 %64, 2
  %77 = mul nsw i32 %76, %5
  %invariant.op483.us = add i32 %77, 1
  %78 = add nsw i32 %64, 3
  %79 = mul nsw i32 %78, %5
  %invariant.op485.us = add i32 %79, 1
  %invariant.op516.us = add i32 %65, 2
  %invariant.op518.us = add i32 %65, 3
  %invariant.op520.us = add i32 %67, 2
  %invariant.op522.us = add i32 %67, 3
  %80 = fmul reassoc nsz arcp contract afn float %75, %37
  %81 = add i32 %49, %..us
  %82 = sext i32 %81 to i64
  %83 = sext i32 %64 to i64
  %84 = sext i32 %65 to i64
  %85 = sext i32 %67 to i64
  %86 = sext i32 %77 to i64
  %87 = sext i32 %79 to i64
  %invariant.gep619 = getelementptr float, ptr %1, i64 %84
  %invariant.gep621 = getelementptr float, ptr %1, i64 %85
  %invariant.gep643 = getelementptr float, ptr %1, i64 %86
  %invariant.gep645 = getelementptr float, ptr %1, i64 %87
  %invariant.gep647 = getelementptr float, ptr %1, i64 %86
  %invariant.gep649 = getelementptr float, ptr %1, i64 %87
  br label %88

88:                                               ; preds = %.lr.ph514.us, %.loopexit
  %.0427512.us = phi i32 [ 0, %.lr.ph514.us ], [ %375, %.loopexit ]
  %.0428511.us = phi ptr [ %54, %.lr.ph514.us ], [ %374, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %89 = uitofp nneg i32 %.0427512.us to float
  %90 = fmul reassoc nsz arcp contract afn float %12, %89
  %91 = fptosi float %90 to i32
  %92 = and i32 %91, -2
  %93 = sitofp i32 %92 to float
  %94 = fsub reassoc nsz arcp contract afn float %90, %93
  %95 = fmul reassoc nsz arcp contract afn float %94, 5.000000e-01
  %.448.us = tail call i32 @llvm.umin.i32(i32 %45, i32 %92)
  %96 = or disjoint i32 %.448.us, %.1
  %97 = add nsw i32 %96, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %98 = add nsw i32 %96, %65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %1, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !18
  store float %101, ptr %9, align 16, !tbaa !18
  %102 = add nsw i32 %96, 1
  %103 = add nsw i32 %102, %65
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %1, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %96, %67
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %1, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = fadd reassoc nsz arcp contract afn float %110, %106
  store float %111, ptr %34, align 4, !tbaa !18
  %112 = add nsw i32 %102, %67
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !18
  store float %115, ptr %35, align 8, !tbaa !18
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %117 = fmul reassoc nsz arcp contract afn float %116, %68
  br label %397

118:                                              ; preds = %397
  %119 = tail call i32 @llvm.umin.i32(i32 %48, i32 %97)
  br i1 %.not440457.us, label %._crit_edge.us, label %.lr.ph.us

120:                                              ; preds = %.lr.ph.us, %129
  %indvars.iv535 = phi i64 [ %82, %.lr.ph.us ], [ %indvars.iv.next536, %129 ]
  %121 = mul nsw i64 %indvars.iv535, %50
  %gep = getelementptr float, ptr %invariant.gep, i64 %121
  %122 = load float, ptr %gep, align 4, !tbaa !18
  store float %122, ptr %9, align 16, !tbaa !18
  %gep614 = getelementptr float, ptr %invariant.gep613, i64 %121
  %123 = load float, ptr %gep614, align 4, !tbaa !18
  %124 = add nsw i64 %indvars.iv535, 1
  %125 = mul nsw i64 %124, %50
  %gep616 = getelementptr float, ptr %invariant.gep615, i64 %125
  %126 = load float, ptr %gep616, align 4, !tbaa !18
  %127 = fadd reassoc nsz arcp contract afn float %126, %123
  store float %127, ptr %34, align 4, !tbaa !18
  %gep618 = getelementptr float, ptr %invariant.gep617, i64 %125
  %128 = load float, ptr %gep618, align 4, !tbaa !18
  store float %128, ptr %35, align 8, !tbaa !18
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 2
  %.not440.us = icmp sgt i64 %indvars.iv.next536, %83
  br i1 %.not440.us, label %._crit_edge.us, label %120

130:                                              ; preds = %130, %120
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %130 ], [ 0, %120 ]
  %131 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv531
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fmul reassoc nsz arcp contract afn float %132, %116
  %134 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv531
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fadd reassoc nsz arcp contract afn float %135, %133
  store float %136, ptr %134, align 4, !tbaa !18
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 3
  br i1 %exitcond534.not, label %129, label %130

._crit_edge.us:                                   ; preds = %129, %118
  %137 = add nsw i32 %96, 2
  %.not441462.us = icmp sgt i32 %137, %119
  br i1 %.not441462.us, label %.preheader454.us, label %.lr.ph465.us.preheader

.lr.ph465.us.preheader:                           ; preds = %._crit_edge.us
  %138 = sext i32 %137 to i64
  %139 = sext i32 %119 to i64
  br label %.lr.ph465.us

.lr.ph465.us:                                     ; preds = %.lr.ph465.us.preheader, %150
  %indvars.iv542 = phi i64 [ %138, %.lr.ph465.us.preheader ], [ %indvars.iv.next543, %150 ]
  %gep620 = getelementptr float, ptr %invariant.gep619, i64 %indvars.iv542
  %140 = load float, ptr %gep620, align 4, !tbaa !18
  store float %140, ptr %9, align 16, !tbaa !18
  %141 = trunc nsw i64 %indvars.iv542 to i32
  %.reass.us = add i32 %invariant.op.us, %141
  %142 = sext i32 %.reass.us to i64
  %143 = getelementptr inbounds float, ptr %1, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !18
  %gep622 = getelementptr float, ptr %invariant.gep621, i64 %indvars.iv542
  %145 = load float, ptr %gep622, align 4, !tbaa !18
  %146 = fadd reassoc nsz arcp contract afn float %145, %144
  store float %146, ptr %34, align 4, !tbaa !18
  %.reass461.us = add i32 %invariant.op460.us, %141
  %147 = sext i32 %.reass461.us to i64
  %148 = getelementptr inbounds float, ptr %1, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !18
  store float %149, ptr %35, align 8, !tbaa !18
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, 2
  %.not441.us = icmp sgt i64 %indvars.iv.next543, %139
  br i1 %.not441.us, label %.preheader454.us, label %.lr.ph465.us

151:                                              ; preds = %151, %.lr.ph465.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %151 ], [ 0, %.lr.ph465.us ]
  %152 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv538
  %153 = load float, ptr %152, align 4, !tbaa !18
  %154 = fmul reassoc nsz arcp contract afn float %153, %68
  %155 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv538
  %156 = load float, ptr %155, align 4, !tbaa !18
  %157 = fadd reassoc nsz arcp contract afn float %156, %154
  store float %157, ptr %155, align 4, !tbaa !18
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 3
  br i1 %exitcond541.not, label %150, label %151

158:                                              ; preds = %.lr.ph469.us, %168
  %indvars.iv549 = phi i64 [ %413, %.lr.ph469.us ], [ %indvars.iv.next550, %168 ]
  %gep624 = getelementptr float, ptr %invariant.gep623, i64 %indvars.iv549
  %159 = load float, ptr %gep624, align 4, !tbaa !18
  store float %159, ptr %9, align 16, !tbaa !18
  %.reass472.us = add i64 %invariant.op471.us, %indvars.iv549
  %sext = shl i64 %.reass472.us, 32
  %160 = ashr exact i64 %sext, 30
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !18
  %gep626 = getelementptr float, ptr %invariant.gep625, i64 %indvars.iv549
  %163 = load float, ptr %gep626, align 4, !tbaa !18
  %164 = fadd reassoc nsz arcp contract afn float %163, %162
  store float %164, ptr %34, align 4, !tbaa !18
  %.reass474.us = add i64 %invariant.op473.us, %indvars.iv549
  %sext610 = shl i64 %.reass474.us, 32
  %165 = ashr exact i64 %sext610, 30
  %166 = getelementptr inbounds i8, ptr %1, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !18
  store float %167, ptr %35, align 8, !tbaa !18
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 2
  %.not447.us = icmp sgt i64 %indvars.iv.next550, %414
  br i1 %.not447.us, label %._crit_edge470.us, label %158

169:                                              ; preds = %169, %158
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %169 ], [ 0, %158 ]
  %170 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv545
  %171 = load float, ptr %170, align 4, !tbaa !18
  %172 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv545
  %173 = load float, ptr %172, align 4, !tbaa !18
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  store float %174, ptr %172, align 4, !tbaa !18
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 3
  br i1 %exitcond548.not, label %168, label %169

._crit_edge470.us:                                ; preds = %168, %.preheader.us
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, 2
  %.not442.us = icmp sgt i64 %indvars.iv.next553, %83
  br i1 %.not442.us, label %._crit_edge477.us, label %.preheader.us

._crit_edge477.us:                                ; preds = %._crit_edge470.us
  %175 = icmp ule i32 %97, %48
  %or.cond.us = select i1 %175, i1 %70, i1 false
  br i1 %or.cond.us, label %.lr.ph497.us, label %177

._crit_edge477.us.thread:                         ; preds = %.preheader454.us
  %176 = icmp ule i32 %97, %48
  %or.cond.us611 = select i1 %176, i1 %70, i1 false
  br i1 %or.cond.us611, label %.preheader451.us.._crit_edge498.us_crit_edge, label %.thread

177:                                              ; preds = %._crit_edge477.us
  br i1 %175, label %.lr.ph491.us, label %178

.thread:                                          ; preds = %._crit_edge477.us.thread
  br i1 %176, label %._crit_edge492.us, label %178

178:                                              ; preds = %.thread, %177
  br i1 %70, label %.preheader453.us, label %179

179:                                              ; preds = %178
  %180 = sub nsw i32 %119, %96
  %181 = sdiv i32 %180, 2
  %182 = add nsw i32 %181, 1
  %183 = sitofp i32 %182 to float
  %184 = fsub reassoc nsz arcp contract afn float %183, %95
  %185 = fmul reassoc nsz arcp contract afn float %184, %75
  br label %.loopexit

.lr.ph481.us:                                     ; preds = %.lr.ph481.us.preheader, %196
  %indvars.iv559 = phi i64 [ %406, %.lr.ph481.us.preheader ], [ %indvars.iv.next560, %196 ]
  %gep644 = getelementptr float, ptr %invariant.gep643, i64 %indvars.iv559
  %186 = load float, ptr %gep644, align 4, !tbaa !18
  store float %186, ptr %9, align 16, !tbaa !18
  %187 = trunc nsw i64 %indvars.iv559 to i32
  %.reass484.us = add i32 %invariant.op483.us, %187
  %188 = sext i32 %.reass484.us to i64
  %189 = getelementptr inbounds float, ptr %1, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !18
  %gep646 = getelementptr float, ptr %invariant.gep645, i64 %indvars.iv559
  %191 = load float, ptr %gep646, align 4, !tbaa !18
  %192 = fadd reassoc nsz arcp contract afn float %191, %190
  store float %192, ptr %34, align 4, !tbaa !18
  %.reass486.us = add i32 %invariant.op485.us, %187
  %193 = sext i32 %.reass486.us to i64
  %194 = getelementptr inbounds float, ptr %1, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !18
  store float %195, ptr %35, align 8, !tbaa !18
  br label %197

196:                                              ; preds = %197
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 2
  %.not443.us = icmp sgt i64 %indvars.iv.next560, %407
  br i1 %.not443.us, label %._crit_edge482.us, label %.lr.ph481.us

197:                                              ; preds = %197, %.lr.ph481.us
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %197 ], [ 0, %.lr.ph481.us ]
  %198 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv555
  %199 = load float, ptr %198, align 4, !tbaa !18
  %200 = fmul reassoc nsz arcp contract afn float %199, %61
  %201 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv555
  %202 = load float, ptr %201, align 4, !tbaa !18
  %203 = fadd reassoc nsz arcp contract afn float %202, %200
  store float %203, ptr %201, align 4, !tbaa !18
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next556, 3
  br i1 %exitcond558.not, label %196, label %197

._crit_edge482.us:                                ; preds = %196, %.preheader453.us
  %204 = add nsw i32 %96, %77
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %1, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !18
  store float %207, ptr %9, align 16, !tbaa !18
  %208 = add nsw i32 %102, %77
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %1, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !18
  %212 = add nsw i32 %96, %79
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %1, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !18
  %216 = fadd reassoc nsz arcp contract afn float %215, %211
  store float %216, ptr %34, align 4, !tbaa !18
  %217 = add nsw i32 %102, %79
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %1, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !18
  store float %220, ptr %35, align 8, !tbaa !18
  %221 = fmul reassoc nsz arcp contract afn float %116, %61
  br label %229

222:                                              ; preds = %229
  %223 = sub nsw i32 %119, %96
  %224 = sdiv i32 %223, 2
  %225 = add nsw i32 %224, 1
  %226 = sitofp i32 %225 to float
  %227 = fsub reassoc nsz arcp contract afn float %226, %95
  %228 = fmul reassoc nsz arcp contract afn float %227, %37
  br label %.loopexit

229:                                              ; preds = %229, %._crit_edge482.us
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %229 ], [ 0, %._crit_edge482.us ]
  %230 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv562
  %231 = load float, ptr %230, align 4, !tbaa !18
  %232 = fmul reassoc nsz arcp contract afn float %221, %231
  %233 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv562
  %234 = load float, ptr %233, align 4, !tbaa !18
  %235 = fadd reassoc nsz arcp contract afn float %234, %232
  store float %235, ptr %233, align 4, !tbaa !18
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next563, 3
  br i1 %exitcond565.not, label %222, label %229

236:                                              ; preds = %.lr.ph491.us, %245
  %indvars.iv570 = phi i64 [ %82, %.lr.ph491.us ], [ %indvars.iv.next571, %245 ]
  %237 = mul nsw i64 %indvars.iv570, %50
  %gep628 = getelementptr float, ptr %invariant.gep627, i64 %237
  %238 = load float, ptr %gep628, align 4, !tbaa !18
  store float %238, ptr %9, align 16, !tbaa !18
  %gep630 = getelementptr float, ptr %invariant.gep629, i64 %237
  %239 = load float, ptr %gep630, align 4, !tbaa !18
  %240 = add nsw i64 %indvars.iv570, 1
  %241 = mul nsw i64 %240, %50
  %gep632 = getelementptr float, ptr %invariant.gep631, i64 %241
  %242 = load float, ptr %gep632, align 4, !tbaa !18
  %243 = fadd reassoc nsz arcp contract afn float %242, %239
  store float %243, ptr %34, align 4, !tbaa !18
  %gep634 = getelementptr float, ptr %invariant.gep633, i64 %241
  %244 = load float, ptr %gep634, align 4, !tbaa !18
  store float %244, ptr %35, align 8, !tbaa !18
  br label %246

245:                                              ; preds = %246
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, 2
  %.not444.us = icmp sgt i64 %indvars.iv.next571, %83
  br i1 %.not444.us, label %._crit_edge492.us, label %236

246:                                              ; preds = %246, %236
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %246 ], [ 0, %236 ]
  %247 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv566
  %248 = load float, ptr %247, align 4, !tbaa !18
  %249 = fmul reassoc nsz arcp contract afn float %248, %95
  %250 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv566
  %251 = load float, ptr %250, align 4, !tbaa !18
  %252 = fadd reassoc nsz arcp contract afn float %251, %249
  store float %252, ptr %250, align 4, !tbaa !18
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next567, 3
  br i1 %exitcond569.not, label %245, label %246

._crit_edge492.us:                                ; preds = %245, %.thread
  %.reass517.us = add i32 %119, %invariant.op516.us
  %253 = sext i32 %.reass517.us to i64
  %254 = getelementptr inbounds float, ptr %1, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !18
  store float %255, ptr %9, align 16, !tbaa !18
  %.reass519.us = add i32 %119, %invariant.op518.us
  %256 = sext i32 %.reass519.us to i64
  %257 = getelementptr inbounds float, ptr %1, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !18
  %.reass521.us = add i32 %119, %invariant.op520.us
  %259 = sext i32 %.reass521.us to i64
  %260 = getelementptr inbounds float, ptr %1, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !18
  %262 = fadd reassoc nsz arcp contract afn float %261, %258
  store float %262, ptr %34, align 4, !tbaa !18
  %.reass523.us = add i32 %119, %invariant.op522.us
  %263 = sext i32 %.reass523.us to i64
  %264 = getelementptr inbounds float, ptr %1, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !18
  store float %265, ptr %35, align 8, !tbaa !18
  %266 = fmul reassoc nsz arcp contract afn float %95, %68
  br label %267

267:                                              ; preds = %267, %._crit_edge492.us
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %267 ], [ 0, %._crit_edge492.us ]
  %268 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv573
  %269 = load float, ptr %268, align 4, !tbaa !18
  %270 = fmul reassoc nsz arcp contract afn float %266, %269
  %271 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv573
  %272 = load float, ptr %271, align 4, !tbaa !18
  %273 = fadd reassoc nsz arcp contract afn float %272, %270
  store float %273, ptr %271, align 4, !tbaa !18
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 3
  br i1 %exitcond576.not, label %.loopexit, label %267

274:                                              ; preds = %.lr.ph497.us, %283
  %indvars.iv581 = phi i64 [ %82, %.lr.ph497.us ], [ %indvars.iv.next582, %283 ]
  %275 = mul nsw i64 %indvars.iv581, %50
  %gep636 = getelementptr float, ptr %invariant.gep635, i64 %275
  %276 = load float, ptr %gep636, align 4, !tbaa !18
  store float %276, ptr %9, align 16, !tbaa !18
  %gep638 = getelementptr float, ptr %invariant.gep637, i64 %275
  %277 = load float, ptr %gep638, align 4, !tbaa !18
  %278 = add nsw i64 %indvars.iv581, 1
  %279 = mul nsw i64 %278, %50
  %gep640 = getelementptr float, ptr %invariant.gep639, i64 %279
  %280 = load float, ptr %gep640, align 4, !tbaa !18
  %281 = fadd reassoc nsz arcp contract afn float %280, %277
  store float %281, ptr %34, align 4, !tbaa !18
  %gep642 = getelementptr float, ptr %invariant.gep641, i64 %279
  %282 = load float, ptr %gep642, align 4, !tbaa !18
  store float %282, ptr %35, align 8, !tbaa !18
  br label %284

283:                                              ; preds = %284
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, 2
  %.not445.us = icmp sgt i64 %indvars.iv.next582, %83
  br i1 %.not445.us, label %._crit_edge498.us, label %274

284:                                              ; preds = %284, %274
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %284 ], [ 0, %274 ]
  %285 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv577
  %286 = load float, ptr %285, align 4, !tbaa !18
  %287 = fmul reassoc nsz arcp contract afn float %286, %95
  %288 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv577
  %289 = load float, ptr %288, align 4, !tbaa !18
  %290 = fadd reassoc nsz arcp contract afn float %289, %287
  store float %290, ptr %288, align 4, !tbaa !18
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 3
  br i1 %exitcond580.not, label %283, label %284

._crit_edge498.us:                                ; preds = %283, %.preheader451.us.._crit_edge498.us_crit_edge
  %.pre-phi609 = phi i32 [ %.pre608, %.preheader451.us.._crit_edge498.us_crit_edge ], [ %420, %283 ]
  %.pre-phi = phi i32 [ %.pre, %.preheader451.us.._crit_edge498.us_crit_edge ], [ %419, %283 ]
  %291 = add nsw i32 %.pre-phi, %65
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %1, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !18
  store float %294, ptr %9, align 16, !tbaa !18
  %295 = add nsw i32 %.pre-phi609, %65
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %1, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !18
  %299 = add nsw i32 %.pre-phi, %67
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %1, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !18
  %303 = fadd reassoc nsz arcp contract afn float %302, %298
  store float %303, ptr %34, align 4, !tbaa !18
  %304 = add nsw i32 %.pre-phi609, %67
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %1, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !18
  store float %307, ptr %35, align 8, !tbaa !18
  %308 = fmul reassoc nsz arcp contract afn float %95, %68
  br label %390

.lr.ph503.us:                                     ; preds = %.lr.ph503.us.preheader, %319
  %indvars.iv592 = phi i64 [ %404, %.lr.ph503.us.preheader ], [ %indvars.iv.next593, %319 ]
  %gep648 = getelementptr float, ptr %invariant.gep647, i64 %indvars.iv592
  %309 = load float, ptr %gep648, align 4, !tbaa !18
  store float %309, ptr %9, align 16, !tbaa !18
  %310 = trunc nsw i64 %indvars.iv592 to i32
  %.reass506.us = add i32 %invariant.op483.us, %310
  %311 = sext i32 %.reass506.us to i64
  %312 = getelementptr inbounds float, ptr %1, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !18
  %gep650 = getelementptr float, ptr %invariant.gep649, i64 %indvars.iv592
  %314 = load float, ptr %gep650, align 4, !tbaa !18
  %315 = fadd reassoc nsz arcp contract afn float %314, %313
  store float %315, ptr %34, align 4, !tbaa !18
  %.reass508.us = add i32 %invariant.op485.us, %310
  %316 = sext i32 %.reass508.us to i64
  %317 = getelementptr inbounds float, ptr %1, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !18
  store float %318, ptr %35, align 8, !tbaa !18
  br label %320

319:                                              ; preds = %320
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, 2
  %.not446.us = icmp sgt i64 %indvars.iv.next593, %405
  br i1 %.not446.us, label %._crit_edge504.us, label %.lr.ph503.us

320:                                              ; preds = %320, %.lr.ph503.us
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %320 ], [ 0, %.lr.ph503.us ]
  %321 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv588
  %322 = load float, ptr %321, align 4, !tbaa !18
  %323 = fmul reassoc nsz arcp contract afn float %322, %61
  %324 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv588
  %325 = load float, ptr %324, align 4, !tbaa !18
  %326 = fadd reassoc nsz arcp contract afn float %325, %323
  store float %326, ptr %324, align 4, !tbaa !18
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next589, 3
  br i1 %exitcond591.not, label %319, label %320

._crit_edge504.us:                                ; preds = %319, %.preheader450.us
  %327 = add nsw i32 %96, %77
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %1, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !18
  store float %330, ptr %9, align 16, !tbaa !18
  %331 = add nsw i32 %102, %77
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %1, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !18
  %335 = add nsw i32 %96, %79
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %1, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !18
  %339 = fadd reassoc nsz arcp contract afn float %338, %334
  store float %339, ptr %34, align 4, !tbaa !18
  %340 = add nsw i32 %102, %79
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %1, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !18
  store float %343, ptr %35, align 8, !tbaa !18
  %344 = fmul reassoc nsz arcp contract afn float %116, %61
  br label %383

345:                                              ; preds = %383
  %346 = add nsw i32 %.pre-phi, %77
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %1, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !18
  store float %349, ptr %9, align 16, !tbaa !18
  %350 = add nsw i32 %.pre-phi609, %77
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %1, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !18
  %354 = add nsw i32 %.pre-phi, %79
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %1, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !18
  %358 = fadd reassoc nsz arcp contract afn float %357, %353
  store float %358, ptr %34, align 4, !tbaa !18
  %359 = add nsw i32 %.pre-phi609, %79
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %1, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !18
  store float %362, ptr %35, align 8, !tbaa !18
  %363 = fmul reassoc nsz arcp contract afn float %95, %61
  br label %376

.loopexit:                                        ; preds = %267, %376, %222, %179
  %.0423.us = phi nsz float [ %228, %222 ], [ %185, %179 ], [ %39, %376 ], [ %80, %267 ]
  %364 = load float, ptr %8, align 16, !tbaa !18
  %365 = fdiv reassoc nsz arcp contract afn float %364, %.0423.us
  store float %365, ptr %.0428511.us, align 4, !tbaa !18
  %366 = load float, ptr %40, align 4, !tbaa !18
  %367 = fmul reassoc nsz arcp contract afn float %366, 5.000000e-01
  %368 = fdiv reassoc nsz arcp contract afn float %367, %.0423.us
  %369 = getelementptr inbounds nuw i8, ptr %.0428511.us, i64 4
  store float %368, ptr %369, align 4, !tbaa !18
  %370 = load float, ptr %41, align 8, !tbaa !18
  %371 = fdiv reassoc nsz arcp contract afn float %370, %.0423.us
  %372 = getelementptr inbounds nuw i8, ptr %.0428511.us, i64 8
  store float %371, ptr %372, align 4, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %.0428511.us, i64 12
  store float 0.000000e+00, ptr %373, align 4, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %.0428511.us, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %375 = add nuw nsw i32 %.0427512.us, 1
  %exitcond603.not = icmp eq i32 %375, %32
  br i1 %exitcond603.not, label %._crit_edge515.us, label %88

376:                                              ; preds = %376, %345
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %376 ], [ 0, %345 ]
  %377 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv599
  %378 = load float, ptr %377, align 4, !tbaa !18
  %379 = fmul reassoc nsz arcp contract afn float %363, %378
  %380 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv599
  %381 = load float, ptr %380, align 4, !tbaa !18
  %382 = fadd reassoc nsz arcp contract afn float %381, %379
  store float %382, ptr %380, align 4, !tbaa !18
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next600, 3
  br i1 %exitcond602.not, label %.loopexit, label %376

383:                                              ; preds = %383, %._crit_edge504.us
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %383 ], [ 0, %._crit_edge504.us ]
  %384 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv595
  %385 = load float, ptr %384, align 4, !tbaa !18
  %386 = fmul reassoc nsz arcp contract afn float %344, %385
  %387 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv595
  %388 = load float, ptr %387, align 4, !tbaa !18
  %389 = fadd reassoc nsz arcp contract afn float %388, %386
  store float %389, ptr %387, align 4, !tbaa !18
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next596, 3
  br i1 %exitcond598.not, label %345, label %383

390:                                              ; preds = %390, %._crit_edge498.us
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %390 ], [ 0, %._crit_edge498.us ]
  %391 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv584
  %392 = load float, ptr %391, align 4, !tbaa !18
  %393 = fmul reassoc nsz arcp contract afn float %308, %392
  %394 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv584
  %395 = load float, ptr %394, align 4, !tbaa !18
  %396 = fadd reassoc nsz arcp contract afn float %395, %393
  store float %396, ptr %394, align 4, !tbaa !18
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next585, 3
  br i1 %exitcond587.not, label %.preheader450.us, label %390

397:                                              ; preds = %397, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %397 ], [ 0, %88 ]
  %398 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv
  %399 = load float, ptr %398, align 4, !tbaa !18
  %400 = fmul reassoc nsz arcp contract afn float %117, %399
  %401 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv
  %402 = load float, ptr %401, align 4, !tbaa !18
  %403 = fadd reassoc nsz arcp contract afn float %402, %400
  store float %403, ptr %401, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %118, label %397

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %._crit_edge470.us
  %indvars.iv552 = phi i64 [ %82, %.preheader.lr.ph.us ], [ %indvars.iv.next553, %._crit_edge470.us ]
  br i1 %.not441462.us, label %._crit_edge470.us, label %.lr.ph469.us

.preheader450.us:                                 ; preds = %390
  br i1 %.not441462.us, label %._crit_edge504.us, label %.lr.ph503.us.preheader

.lr.ph503.us.preheader:                           ; preds = %.preheader450.us
  %404 = sext i32 %137 to i64
  %405 = sext i32 %119 to i64
  br label %.lr.ph503.us

.preheader451.us.._crit_edge498.us_crit_edge:     ; preds = %._crit_edge477.us.thread
  %.pre = add nsw i32 %119, 2
  %.pre608 = add nsw i32 %119, 3
  br label %._crit_edge498.us

.preheader453.us:                                 ; preds = %178
  br i1 %.not441462.us, label %._crit_edge482.us, label %.lr.ph481.us.preheader

.lr.ph481.us.preheader:                           ; preds = %.preheader453.us
  %406 = sext i32 %137 to i64
  %407 = sext i32 %119 to i64
  br label %.lr.ph481.us

.preheader454.us:                                 ; preds = %150, %._crit_edge.us
  br i1 %.not440457.us, label %._crit_edge477.us.thread, label %.preheader.lr.ph.us

.lr.ph.us:                                        ; preds = %118
  %408 = sext i32 %96 to i64
  %409 = sext i32 %102 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %408
  %invariant.gep613 = getelementptr float, ptr %1, i64 %409
  %invariant.gep615 = getelementptr float, ptr %1, i64 %408
  %invariant.gep617 = getelementptr float, ptr %1, i64 %409
  br label %120

.lr.ph469.us:                                     ; preds = %.preheader.us
  %410 = mul nsw i64 %indvars.iv552, %50
  %invariant.op471.us = add i64 %410, 1
  %411 = add nsw i64 %indvars.iv552, 1
  %412 = mul nsw i64 %411, %50
  %invariant.op473.us = add i64 %412, 1
  %invariant.gep623 = getelementptr float, ptr %1, i64 %410
  %invariant.gep625 = getelementptr float, ptr %1, i64 %412
  br label %158

.preheader.lr.ph.us:                              ; preds = %.preheader454.us
  %413 = sext i32 %137 to i64
  %414 = sext i32 %119 to i64
  br label %.preheader.us

.lr.ph491.us:                                     ; preds = %177
  %415 = add nsw i32 %119, 2
  %416 = add nsw i32 %119, 3
  %417 = sext i32 %415 to i64
  %418 = sext i32 %416 to i64
  %invariant.gep627 = getelementptr float, ptr %1, i64 %417
  %invariant.gep629 = getelementptr float, ptr %1, i64 %418
  %invariant.gep631 = getelementptr float, ptr %1, i64 %417
  %invariant.gep633 = getelementptr float, ptr %1, i64 %418
  br label %236

.lr.ph497.us:                                     ; preds = %._crit_edge477.us
  %419 = add nsw i32 %119, 2
  %420 = add nsw i32 %119, 3
  %421 = sext i32 %419 to i64
  %422 = sext i32 %420 to i64
  %invariant.gep635 = getelementptr float, ptr %1, i64 %421
  %invariant.gep637 = getelementptr float, ptr %1, i64 %422
  %invariant.gep639 = getelementptr float, ptr %1, i64 %421
  %invariant.gep641 = getelementptr float, ptr %1, i64 %422
  br label %274

._crit_edge515.us:                                ; preds = %.loopexit
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count
  br i1 %exitcond607.not, label %._crit_edge527, label %.lr.ph514.us

._crit_edge527:                                   ; preds = %._crit_edge515.us, %.lr.ph526, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %7
  %15 = fmul reassoc nsz arcp contract afn float %11, 0x3FD5555560000000
  %16 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %15)
  %17 = fptosi float %16 to i32
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = shl i32 %4, 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = add nsw i32 %21, -3
  %23 = mul nuw nsw i32 %18, 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp sgt i32 %25, 0
  %.not.i = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %26, label %.lr.ph128.split.us, label %._crit_edge129

.lr.ph128.split.us:                               ; preds = %.lr.ph128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, -3
  %wide.trip.count = zext nneg i32 %13 to i64
  %.87.us = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %.not108.us = icmp slt i32 %21, 3
  %.89.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %23)
  %.not86104.us = icmp slt i32 %31, 3
  br label %33

33:                                               ; preds = %._crit_edge.us, %.lr.ph128.split.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge.us ], [ 0, %.lr.ph128.split.us ]
  %34 = trunc nuw nsw i64 %indvars.iv155 to i32
  %35 = mul i32 %19, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  %38 = uitofp nneg i32 %34 to float
  %39 = fadd reassoc nsz arcp contract afn float %38, -5.000000e-01
  %40 = fmul reassoc nsz arcp contract afn float %39, %11
  %41 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.us.thread, label %.lr.ph.us

.lr.ph.us.thread:                                 ; preds = %33
  %..us = tail call i32 @llvm.smin.i32(i32 %22, i32 %42)
  %44 = add nsw i32 %..us, %23
  %.87.us159 = tail call i32 @llvm.smin.i32(i32 %22, i32 %44)
  br label %.lr.ph.split.us140.preheader

.lr.ph.us:                                        ; preds = %33
  br i1 %.not108.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us140.preheader

.lr.ph.split.us140.preheader:                     ; preds = %.lr.ph.us.thread, %.lr.ph.us
  %.87.us161 = phi i32 [ %.87.us159, %.lr.ph.us.thread ], [ %.87.us, %.lr.ph.us ]
  %45 = phi i32 [ %..us, %.lr.ph.us.thread ], [ 0, %.lr.ph.us ]
  br label %.lr.ph.split.us140

.lr.ph.split.us140:                               ; preds = %.lr.ph.split.us140.preheader, %._crit_edge112.us
  %.076123.us130 = phi i32 [ %86, %._crit_edge112.us ], [ 0, %.lr.ph.split.us140.preheader ]
  %.077122.us131 = phi ptr [ %87, %._crit_edge112.us ], [ %37, %.lr.ph.split.us140.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %46 = uitofp nneg i32 %.076123.us130 to float
  %47 = fadd reassoc nsz arcp contract afn float %46, -5.000000e-01
  %48 = fmul reassoc nsz arcp contract afn float %47, %11
  %49 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader91.lr.ph.us.thread, label %.preheader91.lr.ph.us

.preheader91.lr.ph.us.thread:                     ; preds = %.lr.ph.split.us140
  %.88.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %50)
  %52 = add nsw i32 %.88.us, %23
  %.89.us162 = tail call i32 @llvm.smin.i32(i32 %32, i32 %52)
  br label %.preheader91.lr.ph.split.us136

.preheader91.lr.ph.us:                            ; preds = %.lr.ph.split.us140
  br i1 %.not86104.us, label %._crit_edge112.us, label %.preheader91.lr.ph.split.us136

.split101.us:                                     ; preds = %.split.us
  %53 = add nsw i32 %.1105.us, 1
  %54 = add nsw i32 %.072106.us, 3
  %.not86.us = icmp sgt i32 %54, %.89.us164
  br i1 %.not86.us, label %._crit_edge.split.us, label %.preheader90.us

.split.us:                                        ; preds = %FCxtrans.exit.us
  %55 = add nuw nsw i32 %.07199.us, 1
  %exitcond147.not = icmp eq i32 %55, 3
  br i1 %exitcond147.not, label %.split101.us, label %.preheader.us

FCxtrans.exit.us:                                 ; preds = %.preheader.us, %FCxtrans.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %FCxtrans.exit.us ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %56
  %57 = sext i32 %.reass.us to i64
  %58 = getelementptr inbounds float, ptr %1, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !18
  %.reass96.us = add i32 %invariant.op95.reass.us, %56
  %60 = srem i32 %.reass96.us, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %6, i64 %71, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !18
  %67 = fadd reassoc nsz arcp contract afn float %66, %59
  store float %67, ptr %65, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %FCxtrans.exit.us

.preheader.us:                                    ; preds = %.preheader90.us, %.split.us
  %.07199.us = phi i32 [ 0, %.preheader90.us ], [ %55, %.split.us ]
  %68 = add nsw i32 %.07199.us, %.073110.us133
  %69 = mul nsw i32 %68, %5
  %invariant.op.us = add i32 %.072106.us, %69
  %.reass103.us = add i32 %.07199.us, %invariant.op102.reass.us
  %70 = srem i32 %.reass103.us, 6
  %71 = sext i32 %70 to i64
  br label %FCxtrans.exit.us

.preheader90.us:                                  ; preds = %.preheader91.us132, %.split101.us
  %.072106.us = phi i32 [ %73, %.preheader91.us132 ], [ %54, %.split101.us ]
  %.1105.us = phi i32 [ %.075109.us, %.preheader91.us132 ], [ %53, %.split101.us ]
  %invariant.op95.reass.us = add i32 %.072106.us, %invariant.op107.us
  br label %.preheader.us

.preheader91.us132:                               ; preds = %.preheader91.lr.ph.split.split.us137, %._crit_edge.split.us
  %.073110.us133 = phi i32 [ %45, %.preheader91.lr.ph.split.split.us137 ], [ %72, %._crit_edge.split.us ]
  %.075109.us = phi i32 [ 0, %.preheader91.lr.ph.split.split.us137 ], [ %53, %._crit_edge.split.us ]
  %invariant.op102.reass.us = add i32 %.073110.us133, %invariant.op121.us
  br label %.preheader90.us

._crit_edge.split.us:                             ; preds = %.split101.us
  %72 = add nsw i32 %.073110.us133, 3
  %.not.us134 = icmp sgt i32 %72, %.87.us161
  br i1 %.not.us134, label %._crit_edge112.us, label %.preheader91.us132

.preheader91.lr.ph.split.us136:                   ; preds = %.preheader91.lr.ph.us.thread, %.preheader91.lr.ph.us
  %.89.us164 = phi i32 [ %.89.us162, %.preheader91.lr.ph.us.thread ], [ %.89.us, %.preheader91.lr.ph.us ]
  %73 = phi i32 [ %.88.us, %.preheader91.lr.ph.us.thread ], [ 0, %.preheader91.lr.ph.us ]
  br i1 %.not.i, label %.preheader91.us115.us, label %.preheader91.lr.ph.split.split.us137

._crit_edge112.us:                                ; preds = %._crit_edge.split.us, %._crit_edge.split.us.us.us, %.preheader91.lr.ph.us
  %.us-phi114.us = phi i32 [ 0, %.preheader91.lr.ph.us ], [ %107, %._crit_edge.split.us.us.us ], [ %53, %._crit_edge.split.us ]
  %74 = load float, ptr %8, align 16, !tbaa !18
  %75 = shl nsw i32 %.us-phi114.us, 1
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  store float %77, ptr %.077122.us131, align 4, !tbaa !18
  %78 = load float, ptr %28, align 4, !tbaa !18
  %79 = mul nsw i32 %.us-phi114.us, 5
  %80 = sitofp i32 %79 to float
  %81 = fdiv reassoc nsz arcp contract afn float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.077122.us131, i64 4
  store float %81, ptr %82, align 4, !tbaa !18
  %83 = load float, ptr %29, align 8, !tbaa !18
  %84 = fdiv reassoc nsz arcp contract afn float %83, %76
  %85 = getelementptr inbounds nuw i8, ptr %.077122.us131, i64 8
  store float %84, ptr %85, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %86 = add nuw nsw i32 %.076123.us130, 1
  %87 = getelementptr inbounds nuw i8, ptr %.077122.us131, i64 16
  %exitcond153.not = icmp eq i32 %86, %25
  br i1 %exitcond153.not, label %._crit_edge.us, label %.lr.ph.split.us140

.preheader91.lr.ph.split.split.us137:             ; preds = %.preheader91.lr.ph.split.us136
  %88 = load i32, ptr %27, align 4, !tbaa !19
  %invariant.op121.us = add i32 %88, 600
  %89 = load i32, ptr %3, align 4, !tbaa !20
  %invariant.op107.us = add i32 %89, 600
  br label %.preheader91.us132

.preheader91.us115.us:                            ; preds = %.preheader91.lr.ph.split.us136, %._crit_edge.split.us.us.us
  %.073110.us116.us = phi i32 [ %109, %._crit_edge.split.us.us.us ], [ %45, %.preheader91.lr.ph.split.us136 ]
  %.075109.us117.us = phi i32 [ %107, %._crit_edge.split.us.us.us ], [ 0, %.preheader91.lr.ph.split.us136 ]
  %invariant.op97.us.us = add i32 %.073110.us116.us, 600
  br label %.preheader90.us.us.us

.preheader90.us.us.us:                            ; preds = %.split101.us.us.us.us, %.preheader91.us115.us
  %.072106.us.us.us = phi i32 [ %73, %.preheader91.us115.us ], [ %108, %.split101.us.us.us.us ]
  %.1105.us.us.us = phi i32 [ %.075109.us117.us, %.preheader91.us115.us ], [ %107, %.split101.us.us.us.us ]
  %invariant.op92.us.us.us = add i32 %.072106.us.us.us, 600
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.split.us.us.us.us.us, %.preheader90.us.us.us
  %.07199.us.us.us.us = phi i32 [ 0, %.preheader90.us.us.us ], [ %106, %.split.us.us.us.us.us ]
  %90 = add nsw i32 %.07199.us.us.us.us, %.073110.us116.us
  %91 = mul nsw i32 %90, %5
  %invariant.op.us.us.us.us = add i32 %.072106.us.us.us, %91
  %.reass98.us.us.us.us = add i32 %.07199.us.us.us.us, %invariant.op97.us.us
  %92 = srem i32 %.reass98.us.us.us.us, 6
  %93 = sext i32 %92 to i64
  br label %FCxtrans.exit.us.us.us.us.us

FCxtrans.exit.us.us.us.us.us:                     ; preds = %FCxtrans.exit.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %FCxtrans.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %94 = trunc nuw nsw i64 %indvars.iv148 to i32
  %.reass.us.us.us.us.us = add i32 %invariant.op.us.us.us.us, %94
  %95 = sext i32 %.reass.us.us.us.us.us to i64
  %96 = getelementptr inbounds float, ptr %1, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !18
  %.reass93.us.us.us.us.us = add i32 %invariant.op92.us.us.us, %94
  %98 = srem i32 %.reass93.us.us.us.us.us, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %6, i64 %93, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fadd reassoc nsz arcp contract afn float %104, %97
  store float %105, ptr %103, align 4, !tbaa !18
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %.split.us.us.us.us.us, label %FCxtrans.exit.us.us.us.us.us

.split.us.us.us.us.us:                            ; preds = %FCxtrans.exit.us.us.us.us.us
  %106 = add nuw nsw i32 %.07199.us.us.us.us, 1
  %exitcond152.not = icmp eq i32 %106, 3
  br i1 %exitcond152.not, label %.split101.us.us.us.us, label %.preheader.us.us.us.us

.split101.us.us.us.us:                            ; preds = %.split.us.us.us.us.us
  %107 = add nsw i32 %.1105.us.us.us, 1
  %108 = add nsw i32 %.072106.us.us.us, 3
  %.not86.us.us.us = icmp sgt i32 %108, %.89.us164
  br i1 %.not86.us.us.us, label %._crit_edge.split.us.us.us, label %.preheader90.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %.split101.us.us.us.us
  %109 = add nsw i32 %.073110.us116.us, 3
  %.not.us118.us = icmp sgt i32 %109, %.87.us161
  br i1 %.not.us118.us, label %._crit_edge112.us, label %.preheader91.us115.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us.us, %._crit_edge112.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond158.not, label %._crit_edge129, label %33

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.076123.us.us = phi i32 [ %112, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.077122.us.us = phi ptr [ %113, %.lr.ph.split.us.us ], [ %37, %.lr.ph.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  store float 0x7FF8000000000000, ptr %.077122.us.us, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %.077122.us.us, i64 4
  store float 0x7FF8000000000000, ptr %110, align 4, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %.077122.us.us, i64 8
  store float 0x7FF8000000000000, ptr %111, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %112 = add nuw nsw i32 %.076123.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.077122.us.us, i64 16
  %exitcond154.not = icmp eq i32 %112, %25
  br i1 %exitcond154.not, label %._crit_edge.us, label %.lr.ph.split.us.us

._crit_edge129:                                   ; preds = %._crit_edge.us, %.lr.ph128, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !13, i64 16}
!13 = !{!"float", !8, i64 0}
!14 = !{!12, !7, i64 12}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !7, i64 4}
!20 = !{!12, !7, i64 0}
