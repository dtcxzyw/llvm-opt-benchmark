; ModuleID = 'bench/darktable/original/imageop_math.ll'
source_filename = "bench/darktable/original/imageop_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_flip_and_zoom_8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  br i1 %.not182, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %9
  %factor.op.mul177 = shl i32 %1, 2
  %31 = fmul reassoc nnan nsz arcp contract afn float %20, 5.000000e-01
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
  %45 = mul nsw i32 %44, %1
  %.0153 = select i1 %.not169, i32 0, i32 %45
  %46 = shl i32 %23, 2
  %47 = add nsw i32 %.0153, %.0150
  %factor.op.mul.reass = mul i32 %factor.op.mul177, %2
  %.not183 = icmp eq i32 %23, 0
  %48 = shl i32 %.1, 2
  %49 = sext i32 %42 to i64
  %invariant.op = sub nsw i64 0, %49
  %50 = sext i32 %38 to i64
  %51 = sext i32 %factor.op.mul.reass to i64
  %invariant.op176 = sub nsw i64 %51, %50
  br i1 %.not183, label %._crit_edge181, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph180
  %52 = mul nsw i32 %33, %.1
  %53 = mul nsw i32 %33, %34
  %54 = mul nsw i32 %33, %.1158
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %57 = sext i32 %52 to i64
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next188, %._crit_edge.us ]
  %58 = trunc nuw i64 %indvars.iv187 to i32
  %59 = mul i32 %46, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  %62 = uitofp i32 %58 to float
  %63 = fmul reassoc nsz arcp contract afn float %20, %62
  %64 = fptosi float %63 to i32
  %65 = mul nsw i32 %.1158, %64
  %66 = add nsw i32 %47, %65
  %67 = shl nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.0151175.us = phi i32 [ 0, %.lr.ph.us ], [ %93, %.loopexit.us ]
  %.0152174.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %92, %.loopexit.us ]
  %.0154173.us = phi ptr [ %61, %.lr.ph.us ], [ %91, %.loopexit.us ]
  %70 = fptosi float %.0152174.us to i32
  %71 = mul i32 %48, %70
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %.not171.us = icmp sge i64 %73, %invariant.op
  %75 = icmp slt i64 %73, %invariant.op176
  %or.cond = select i1 %.not171.us, i1 %75, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit.us

.preheader.us.preheader:                          ; preds = %69
  %invariant.gep = getelementptr i8, ptr %74, i64 %55
  %invariant.gep193 = getelementptr i8, ptr %74, i64 %56
  %invariant.gep195 = getelementptr i8, ptr %74, i64 %57
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %.preheader.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %76 = load i8, ptr %gep, align 1, !tbaa !10
  %77 = zext i8 %76 to i16
  %gep194 = getelementptr i8, ptr %invariant.gep193, i64 %indvars.iv
  %78 = load i8, ptr %gep194, align 1, !tbaa !10
  %79 = zext i8 %78 to i16
  %80 = add nuw nsw i16 %79, %77
  %gep196 = getelementptr i8, ptr %invariant.gep195, i64 %indvars.iv
  %81 = load i8, ptr %gep196, align 1, !tbaa !10
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %83, %86
  %88 = lshr i16 %87, 2
  %89 = trunc nuw i16 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.0154173.us, i64 %indvars.iv
  store i8 %89, ptr %90, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us

.loopexit.us:                                     ; preds = %.preheader.us, %69
  %91 = getelementptr inbounds nuw i8, ptr %.0154173.us, i64 4
  %92 = fadd reassoc nsz arcp contract afn float %.0152174.us, %20
  %93 = add nuw i32 %.0151175.us, 1
  %exitcond186.not = icmp eq i32 %93, %23
  br i1 %exitcond186.not, label %._crit_edge.us, label %69

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond190.not, label %._crit_edge181, label %.lr.ph.us

._crit_edge181:                                   ; preds = %._crit_edge.us, %.lr.ph180, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

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
  %gep185 = getelementptr i8, ptr %invariant.gep184, i64 %indvars.iv
  %64 = load i8, ptr %gep185, align 1, !tbaa !10
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %65, %63
  %gep187 = getelementptr i8, ptr %invariant.gep186, i64 %indvars.iv
  %67 = load i8, ptr %gep187, align 1, !tbaa !10
  %68 = zext i8 %67 to i16
  %69 = add nuw nsw i16 %66, %68
  %gep189 = getelementptr i8, ptr %invariant.gep188, i64 %indvars.iv
  %70 = load i8, ptr %gep189, align 1, !tbaa !10
  %71 = zext i8 %70 to i16
  %72 = add nuw nsw i16 %69, %71
  %73 = lshr i16 %72, 2
  %74 = trunc nuw i16 %73 to i8
  %gep191 = getelementptr i8, ptr %invariant.gep190, i64 %indvars.iv
  store i8 %74, ptr %gep191, align 1, !tbaa !10
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
  %invariant.gep184 = getelementptr i8, ptr %0, i64 %88
  %invariant.gep186 = getelementptr i8, ptr %0, i64 %89
  %invariant.gep188 = getelementptr i8, ptr %0, i64 %90
  %invariant.gep190 = getelementptr i8, ptr %7, i64 %86
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
define void @dt_iop_clip_and_zoom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @dt_interpolation_new(i32 noundef 2) #8
  tail call void @dt_interpolation_resample(ptr noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #8
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_resample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @dt_interpolation_new(i32 noundef 2) #8
  tail call void @dt_interpolation_resample_roi(ptr noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #8
  ret void
}

declare void @dt_interpolation_resample_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br label %.preheader130

.preheader130:                                    ; preds = %7, %119
  %14 = phi i1 [ true, %7 ], [ false, %119 ]
  %.0107132 = phi i32 [ 0, %7 ], [ 1, %119 ]
  %15 = add nuw nsw i32 %.0107132, %.0106
  %16 = shl nuw nsw i32 %15, 2
  %17 = mul nuw nsw i32 %.0107132, %5
  br label %120

.preheader129:                                    ; preds = %119
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
  br label %34

34:                                               ; preds = %._crit_edge.us, %.lr.ph174.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge.us ], [ 0, %.lr.ph174.split.us ]
  %35 = mul nsw i64 %indvars.iv192, %31
  %36 = getelementptr inbounds [2 x i8], ptr %0, i64 %35
  %37 = trunc nuw nsw i64 %indvars.iv192 to i32
  %38 = uitofp nneg i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %18, %38
  %40 = fsub reassoc nsz arcp contract afn float %39, %18
  %41 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.lr.ph.us

44:                                               ; preds = %34
  %..us = tail call i32 @llvm.smin.i32(i32 %32, i32 %42)
  %45 = and i32 %..us, -2
  %46 = or disjoint i32 %45, %.0106
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %44, %34
  %47 = phi i32 [ %.0106, %34 ], [ %46, %44 ]
  %48 = fadd reassoc nsz arcp contract afn float %39, %18
  %49 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %24)
  %indvars.iv192.tr = trunc i64 %indvars.iv192 to i32
  %52 = shl i32 %indvars.iv192.tr, 1
  %53 = and i32 %52, 14
  %54 = icmp slt i32 %47, %51
  br i1 %54, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge143.us.us.thread, %.lr.ph.us
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %._crit_edge175, label %34

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %._crit_edge143.us.us.thread
  %.0108159.us.us = phi i32 [ %79, %._crit_edge143.us.us.thread ], [ 0, %.lr.ph.us ]
  %.0109158.us.us = phi float [ %63, %._crit_edge143.us.us.thread ], [ 0.000000e+00, %.lr.ph.us ]
  %.0112157.us.us = phi ptr [ %80, %._crit_edge143.us.us.thread ], [ %36, %.lr.ph.us ]
  %55 = fsub reassoc nsz arcp contract afn float %.0109158.us.us, %18
  %56 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.preheader.lr.ph.us.us

59:                                               ; preds = %.lr.ph.split.us.us
  %.125.us.us = tail call i32 @llvm.smin.i32(i32 %33, i32 %57)
  %60 = and i32 %.125.us.us, -2
  %61 = or disjoint i32 %60, %.1105
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %59, %.lr.ph.split.us.us
  %62 = phi i32 [ %.1105, %.lr.ph.split.us.us ], [ %61, %59 ]
  %63 = fadd reassoc nsz arcp contract afn float %.0109158.us.us, %18
  %64 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %63)
  %65 = fptosi float %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %30)
  %67 = and i32 %.0108159.us.us, 1
  %68 = or disjoint i32 %67, %53
  %69 = shl nuw nsw i32 %68, 1
  %70 = lshr i32 %6, %69
  %71 = and i32 %70, 3
  %72 = icmp slt i32 %62, %66
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %72, label %.preheader.lr.ph.split.us.us.us, label %._crit_edge143.us.us.thread

76:                                               ; preds = %._crit_edge143.us.us
  %77 = udiv i32 %.us-phi155.us.us, %.us-phi154.us.us
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %.0112157.us.us, align 2, !tbaa !16
  br label %._crit_edge143.us.us.thread

._crit_edge143.us.us.thread:                      ; preds = %.preheader.lr.ph.us.us, %._crit_edge143.us.us, %76
  %79 = add nuw nsw i32 %.0108159.us.us, 1
  %80 = getelementptr inbounds nuw i8, ptr %.0112157.us.us, i64 2
  %exitcond.not = icmp eq i32 %79, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us.us

._crit_edge143.us.us:                             ; preds = %._crit_edge.split.us150.us.us, %._crit_edge.split.us.us.us.us.us
  %.us-phi154.us.us = phi i32 [ %115, %._crit_edge.split.us.us.us.us.us ], [ %95, %._crit_edge.split.us150.us.us ]
  %.us-phi155.us.us = phi i32 [ %114, %._crit_edge.split.us.us.us.us.us ], [ %94, %._crit_edge.split.us150.us.us ]
  %.not124.us.us = icmp eq i32 %.us-phi154.us.us, 0
  br i1 %.not124.us.us, label %._crit_edge143.us.us.thread, label %76

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader.lr.ph.us.us
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = load i32, ptr %74, align 4, !tbaa !6
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %.preheader.lr.ph.split.us.split.us.us.us, label %.preheader.us.us164.us.preheader

.preheader.us.us164.us.preheader:                 ; preds = %.preheader.lr.ph.split.us.us.us
  %85 = sext i32 %62 to i64
  %86 = sext i32 %66 to i64
  br label %.preheader.us.us164.us

.preheader.us.us164.us:                           ; preds = %.preheader.us.us164.us.preheader, %._crit_edge.split.us150.us.us
  %.099142.us.us165.us = phi i32 [ %97, %._crit_edge.split.us150.us.us ], [ %47, %.preheader.us.us164.us.preheader ]
  %.0100141.us.us166.us = phi i32 [ %94, %._crit_edge.split.us150.us.us ], [ 0, %.preheader.us.us164.us.preheader ]
  %.0101140.us.us167.us = phi i32 [ %95, %._crit_edge.split.us150.us.us ], [ 0, %.preheader.us.us164.us.preheader ]
  %87 = mul nsw i32 %.099142.us.us165.us, %5
  %invariant.op.us.us168.us = add i32 %87, %82
  br label %88

88:                                               ; preds = %88, %.preheader.us.us164.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ %85, %.preheader.us.us164.us ]
  %.1134.us147.us.us = phi i32 [ %94, %88 ], [ %.0100141.us.us166.us, %.preheader.us.us164.us ]
  %.1102133.us148.us.us = phi i32 [ %95, %88 ], [ %.0101140.us.us167.us, %.preheader.us.us164.us ]
  %89 = trunc nsw i64 %indvars.iv to i32
  %.reass.us149.us.us = add i32 %invariant.op.us.us168.us, %89
  %90 = sext i32 %.reass.us149.us.us to i64
  %91 = getelementptr inbounds [2 x i8], ptr %1, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !16
  %93 = zext i16 %92 to i32
  %94 = add i32 %.1134.us147.us.us, %93
  %95 = add nsw i32 %.1102133.us148.us.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %96 = icmp slt i64 %indvars.iv.next, %86
  br i1 %96, label %88, label %._crit_edge.split.us150.us.us

._crit_edge.split.us150.us.us:                    ; preds = %88
  %97 = add nsw i32 %.099142.us.us165.us, 2
  %98 = icmp slt i32 %97, %51
  br i1 %98, label %.preheader.us.us164.us, label %._crit_edge143.us.us

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.preheader.lr.ph.split.us.us.us
  %99 = load i32, ptr %75, align 4, !tbaa !6
  %100 = sext i32 %62 to i64
  %101 = sext i32 %66 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge.split.us.us.us.us.us, %.preheader.lr.ph.split.us.split.us.us.us
  %.099142.us.us.us.us = phi i32 [ %47, %.preheader.lr.ph.split.us.split.us.us.us ], [ %117, %._crit_edge.split.us.us.us.us.us ]
  %.0100141.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us.us.us ], [ %114, %._crit_edge.split.us.us.us.us.us ]
  %.0101140.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us.us.us ], [ %115, %._crit_edge.split.us.us.us.us.us ]
  %102 = mul nsw i32 %.099142.us.us.us.us, %5
  %invariant.op.us.us.us.us = add i32 %102, %82
  %invariant.op138.us.us.us.us = add i32 %102, %99
  br label %103

103:                                              ; preds = %103, %.preheader.us.us.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %103 ], [ %100, %.preheader.us.us.us.us ]
  %.1134.us.us.us.us.us = phi i32 [ %114, %103 ], [ %.0100141.us.us.us.us, %.preheader.us.us.us.us ]
  %.1102133.us.us.us.us.us = phi i32 [ %115, %103 ], [ %.0101140.us.us.us.us, %.preheader.us.us.us.us ]
  %104 = trunc nsw i64 %indvars.iv189 to i32
  %.reass.us.us.us.us.us = add i32 %invariant.op.us.us.us.us, %104
  %105 = sext i32 %.reass.us.us.us.us.us to i64
  %106 = getelementptr inbounds [2 x i8], ptr %1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !16
  %108 = zext i16 %107 to i32
  %109 = add i32 %.1134.us.us.us.us.us, %108
  %.reass139.us.us.us.us = add i32 %invariant.op138.us.us.us.us, %104
  %110 = sext i32 %.reass139.us.us.us.us to i64
  %111 = getelementptr inbounds [2 x i8], ptr %1, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !16
  %113 = zext i16 %112 to i32
  %114 = add i32 %109, %113
  %115 = add nsw i32 %.1102133.us.us.us.us.us, 2
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 2
  %116 = icmp slt i64 %indvars.iv.next190, %101
  br i1 %116, label %103, label %._crit_edge.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %103
  %117 = add nsw i32 %.099142.us.us.us.us, 2
  %118 = icmp slt i32 %117, %51
  br i1 %118, label %.preheader.us.us.us.us, label %._crit_edge143.us.us

119:                                              ; preds = %120
  br i1 %14, label %.preheader130, label %.preheader129

120:                                              ; preds = %.preheader130, %120
  %121 = phi i1 [ true, %.preheader130 ], [ false, %120 ]
  %.0110131 = phi i32 [ 0, %.preheader130 ], [ 1, %120 ]
  %122 = add nuw nsw i32 %.0110131, %.1105
  %123 = shl nuw nsw i32 %122, 1
  %124 = and i32 %123, 2
  %125 = or disjoint i32 %124, %16
  %126 = lshr i32 %6, %125
  %127 = and i32 %126, 3
  %128 = add nsw i32 %.0110131, %17
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !6
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !6
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %130, i64 %133
  store i32 %128, ptr %134, align 4, !tbaa !6
  br i1 %121, label %120, label %119

._crit_edge175:                                   ; preds = %._crit_edge.us, %.lr.ph174, %.preheader129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

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
  br i1 %18, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %7
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
  br i1 %32, label %.lr.ph505.split.us, label %._crit_edge506

.lr.ph505.split.us:                               ; preds = %.lr.ph505
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
  br label %.lr.ph501.us

.lr.ph501.us:                                     ; preds = %._crit_edge502.us, %.lr.ph505.split.us
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %._crit_edge502.us ], [ 0, %.lr.ph505.split.us ]
  %51 = mul nsw i64 %indvars.iv583, %49
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv583 to i32
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
  %69 = icmp ule i32 %62, %28
  %70 = sub nsw i32 %63, %61
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %73, %60
  %75 = add nsw i32 %63, 2
  %76 = mul nsw i32 %75, %5
  %77 = add nsw i32 %63, 3
  %78 = mul nsw i32 %77, %5
  %79 = fmul reassoc nsz arcp contract afn float %74, %37
  %80 = add nuw nsw i64 %indvars.iv583, %50
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
  %invariant.gep608 = getelementptr [4 x i8], ptr %1, i64 %86
  %invariant.gep610 = getelementptr [4 x i8], ptr %1, i64 %86
  %invariant.gep612 = getelementptr [4 x i8], ptr %1, i64 %87
  %invariant.gep614 = getelementptr [4 x i8], ptr %1, i64 %87
  %invariant.gep640 = getelementptr [4 x i8], ptr %1, i64 %88
  %invariant.gep642 = getelementptr [4 x i8], ptr %1, i64 %88
  %invariant.gep644 = getelementptr [4 x i8], ptr %1, i64 %89
  %invariant.gep646 = getelementptr [4 x i8], ptr %1, i64 %89
  %invariant.gep648 = getelementptr [4 x i8], ptr %1, i64 %88
  %invariant.gep650 = getelementptr [4 x i8], ptr %1, i64 %88
  %invariant.gep652 = getelementptr [4 x i8], ptr %1, i64 %89
  %invariant.gep654 = getelementptr [4 x i8], ptr %1, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph501.us, %351
  %.0428499.us = phi i32 [ 0, %.lr.ph501.us ], [ %353, %351 ]
  %.0429498.us = phi ptr [ %52, %.lr.ph501.us ], [ %352, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %91 = uitofp nneg i32 %.0428499.us to float
  %92 = fmul reassoc nsz arcp contract afn float %12, %91
  %93 = fptosi float %92 to i32
  %94 = and i32 %93, -2
  %95 = sitofp i32 %94 to float
  %96 = fsub reassoc nsz arcp contract afn float %92, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, 5.000000e-01
  %.449.us = tail call i32 @llvm.umin.i32(i32 %43, i32 %94)
  %98 = or disjoint i32 %.449.us, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = add nsw i32 %98, %64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %1, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !18
  store float %102, ptr %9, align 16, !tbaa !18
  %103 = add nsw i32 %98, 1
  %104 = add nsw i32 %103, %64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %1, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !18
  store float %107, ptr %33, align 4, !tbaa !18
  %108 = add nsw i32 %98, %66
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %1, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !18
  store float %111, ptr %34, align 8, !tbaa !18
  %112 = add nsw i32 %103, %66
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !18
  store float %115, ptr %35, align 4, !tbaa !18
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  %117 = fmul reassoc nsz arcp contract afn float %116, %67
  br label %375

118:                                              ; preds = %375
  %119 = add nsw i32 %98, %29
  %120 = tail call i32 @llvm.umin.i32(i32 %46, i32 %119)
  br i1 %.not441458.us, label %._crit_edge.us, label %.lr.ph.us

121:                                              ; preds = %.lr.ph.us, %129
  %indvars.iv514 = phi i64 [ %84, %.lr.ph.us ], [ %indvars.iv.next515, %129 ]
  %122 = mul nsw i64 %indvars.iv514, %48
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %122
  %123 = load float, ptr %gep, align 4, !tbaa !18
  store float %123, ptr %9, align 16, !tbaa !18
  %gep603 = getelementptr [4 x i8], ptr %invariant.gep602, i64 %122
  %124 = load float, ptr %gep603, align 4, !tbaa !18
  store float %124, ptr %33, align 4, !tbaa !18
  %125 = add nsw i64 %indvars.iv514, 1
  %126 = mul nsw i64 %125, %48
  %gep605 = getelementptr [4 x i8], ptr %invariant.gep604, i64 %126
  %127 = load float, ptr %gep605, align 4, !tbaa !18
  store float %127, ptr %34, align 8, !tbaa !18
  %gep607 = getelementptr [4 x i8], ptr %invariant.gep606, i64 %126
  %128 = load float, ptr %gep607, align 4, !tbaa !18
  store float %128, ptr %35, align 4, !tbaa !18
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 2
  %.not441.us = icmp sgt i64 %indvars.iv.next515, %85
  br i1 %.not441.us, label %._crit_edge.us, label %121

130:                                              ; preds = %130, %121
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %130 ], [ 0, %121 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv510
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fmul reassoc nsz arcp contract afn float %132, %116
  %134 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv510
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fadd reassoc nsz arcp contract afn float %135, %133
  store float %136, ptr %134, align 4, !tbaa !18
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 4
  br i1 %exitcond513.not, label %129, label %130

._crit_edge.us:                                   ; preds = %129, %118
  %137 = add nsw i32 %98, 2
  %.not442461.us = icmp sgt i32 %137, %120
  br i1 %.not442461.us, label %.preheader455.us, label %.lr.ph464.us.preheader

.lr.ph464.us.preheader:                           ; preds = %._crit_edge.us
  %138 = sext i32 %137 to i64
  %139 = sext i32 %120 to i64
  br label %.lr.ph464.us

.lr.ph464.us:                                     ; preds = %.lr.ph464.us.preheader, %145
  %indvars.iv521 = phi i64 [ %138, %.lr.ph464.us.preheader ], [ %indvars.iv.next522, %145 ]
  %gep609 = getelementptr [4 x i8], ptr %invariant.gep608, i64 %indvars.iv521
  %140 = load float, ptr %gep609, align 4, !tbaa !18
  store float %140, ptr %9, align 16, !tbaa !18
  %141 = add nsw i64 %indvars.iv521, 1
  %gep611 = getelementptr [4 x i8], ptr %invariant.gep610, i64 %141
  %142 = load float, ptr %gep611, align 4, !tbaa !18
  store float %142, ptr %33, align 4, !tbaa !18
  %gep613 = getelementptr [4 x i8], ptr %invariant.gep612, i64 %indvars.iv521
  %143 = load float, ptr %gep613, align 4, !tbaa !18
  store float %143, ptr %34, align 8, !tbaa !18
  %gep615 = getelementptr [4 x i8], ptr %invariant.gep614, i64 %141
  %144 = load float, ptr %gep615, align 4, !tbaa !18
  store float %144, ptr %35, align 4, !tbaa !18
  br label %146

145:                                              ; preds = %146
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 2
  %.not442.us = icmp sgt i64 %indvars.iv.next522, %139
  br i1 %.not442.us, label %.preheader455.us, label %.lr.ph464.us

146:                                              ; preds = %146, %.lr.ph464.us
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %146 ], [ 0, %.lr.ph464.us ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv517
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fmul reassoc nsz arcp contract afn float %148, %67
  %150 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv517
  %151 = load float, ptr %150, align 4, !tbaa !18
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
  store float %152, ptr %150, align 4, !tbaa !18
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 4
  br i1 %exitcond520.not, label %145, label %146

153:                                              ; preds = %.lr.ph468.us, %159
  %indvars.iv528 = phi i64 [ %391, %.lr.ph468.us ], [ %indvars.iv.next529, %159 ]
  %gep617 = getelementptr [4 x i8], ptr %invariant.gep616, i64 %indvars.iv528
  %154 = load float, ptr %gep617, align 4, !tbaa !18
  store float %154, ptr %9, align 16, !tbaa !18
  %155 = add nsw i64 %indvars.iv528, 1
  %gep619 = getelementptr [4 x i8], ptr %invariant.gep618, i64 %155
  %156 = load float, ptr %gep619, align 4, !tbaa !18
  store float %156, ptr %33, align 4, !tbaa !18
  %gep621 = getelementptr [4 x i8], ptr %invariant.gep620, i64 %indvars.iv528
  %157 = load float, ptr %gep621, align 4, !tbaa !18
  store float %157, ptr %34, align 8, !tbaa !18
  %gep623 = getelementptr [4 x i8], ptr %invariant.gep622, i64 %155
  %158 = load float, ptr %gep623, align 4, !tbaa !18
  store float %158, ptr %35, align 4, !tbaa !18
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 2
  %.not448.us = icmp sgt i64 %indvars.iv.next529, %392
  br i1 %.not448.us, label %._crit_edge469.us, label %153

160:                                              ; preds = %160, %153
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %160 ], [ 0, %153 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv524
  %162 = load float, ptr %161, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv524
  %164 = load float, ptr %163, align 4, !tbaa !18
  %165 = fadd reassoc nsz arcp contract afn float %164, %162
  store float %165, ptr %163, align 4, !tbaa !18
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 4
  br i1 %exitcond527.not, label %159, label %160

._crit_edge469.us:                                ; preds = %159, %.preheader.us
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, 2
  %.not443.us = icmp sgt i64 %indvars.iv.next532, %85
  br i1 %.not443.us, label %._crit_edge472.us, label %.preheader.us

._crit_edge472.us:                                ; preds = %._crit_edge469.us
  %166 = icmp ule i32 %119, %46
  %or.cond.us = select i1 %166, i1 %69, i1 false
  br i1 %or.cond.us, label %.lr.ph488.us, label %168

._crit_edge472.us.thread:                         ; preds = %.preheader455.us
  %167 = icmp ule i32 %119, %46
  %or.cond.us600 = select i1 %167, i1 %69, i1 false
  br i1 %or.cond.us600, label %.preheader452.us.._crit_edge489.us_crit_edge, label %.thread

168:                                              ; preds = %._crit_edge472.us
  br i1 %166, label %.lr.ph482.us, label %169

.thread:                                          ; preds = %._crit_edge472.us.thread
  br i1 %167, label %.preheader453.us.._crit_edge483.us_crit_edge, label %169

169:                                              ; preds = %.thread, %168
  br i1 %69, label %.preheader454.us, label %170

170:                                              ; preds = %169
  %171 = sub nsw i32 %120, %98
  %172 = sdiv i32 %171, 2
  %173 = add nsw i32 %172, 1
  %174 = sitofp i32 %173 to float
  %175 = fsub reassoc nsz arcp contract afn float %174, %97
  %176 = fmul reassoc nsz arcp contract afn float %175, %74
  br label %.loopexit

.lr.ph476.us:                                     ; preds = %.lr.ph476.us.preheader, %182
  %indvars.iv538 = phi i64 [ %384, %.lr.ph476.us.preheader ], [ %indvars.iv.next539, %182 ]
  %gep641 = getelementptr [4 x i8], ptr %invariant.gep640, i64 %indvars.iv538
  %177 = load float, ptr %gep641, align 4, !tbaa !18
  store float %177, ptr %9, align 16, !tbaa !18
  %178 = add nsw i64 %indvars.iv538, 1
  %gep643 = getelementptr [4 x i8], ptr %invariant.gep642, i64 %178
  %179 = load float, ptr %gep643, align 4, !tbaa !18
  store float %179, ptr %33, align 4, !tbaa !18
  %gep645 = getelementptr [4 x i8], ptr %invariant.gep644, i64 %indvars.iv538
  %180 = load float, ptr %gep645, align 4, !tbaa !18
  store float %180, ptr %34, align 8, !tbaa !18
  %gep647 = getelementptr [4 x i8], ptr %invariant.gep646, i64 %178
  %181 = load float, ptr %gep647, align 4, !tbaa !18
  store float %181, ptr %35, align 4, !tbaa !18
  br label %183

182:                                              ; preds = %183
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 2
  %.not444.us = icmp sgt i64 %indvars.iv.next539, %385
  br i1 %.not444.us, label %._crit_edge477.us, label %.lr.ph476.us

183:                                              ; preds = %183, %.lr.ph476.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %183 ], [ 0, %.lr.ph476.us ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv534
  %185 = load float, ptr %184, align 4, !tbaa !18
  %186 = fmul reassoc nsz arcp contract afn float %185, %60
  %187 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv534
  %188 = load float, ptr %187, align 4, !tbaa !18
  %189 = fadd reassoc nsz arcp contract afn float %188, %186
  store float %189, ptr %187, align 4, !tbaa !18
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, 4
  br i1 %exitcond537.not, label %182, label %183

._crit_edge477.us:                                ; preds = %182, %.preheader454.us
  %190 = add nsw i32 %98, %76
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %1, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !18
  store float %193, ptr %9, align 16, !tbaa !18
  %194 = add nsw i32 %103, %76
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %1, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !18
  store float %197, ptr %33, align 4, !tbaa !18
  %198 = add nsw i32 %98, %78
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %1, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !18
  store float %201, ptr %34, align 8, !tbaa !18
  %202 = add nsw i32 %103, %78
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %1, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !18
  store float %205, ptr %35, align 4, !tbaa !18
  %206 = fmul reassoc nsz arcp contract afn float %116, %60
  br label %214

207:                                              ; preds = %214
  %208 = sub nsw i32 %120, %98
  %209 = sdiv i32 %208, 2
  %210 = add nsw i32 %209, 1
  %211 = sitofp i32 %210 to float
  %212 = fsub reassoc nsz arcp contract afn float %211, %97
  %213 = fmul reassoc nsz arcp contract afn float %212, %37
  br label %.loopexit

214:                                              ; preds = %214, %._crit_edge477.us
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %214 ], [ 0, %._crit_edge477.us ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv541
  %216 = load float, ptr %215, align 4, !tbaa !18
  %217 = fmul reassoc nsz arcp contract afn float %206, %216
  %218 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv541
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = fadd reassoc nsz arcp contract afn float %219, %217
  store float %220, ptr %218, align 4, !tbaa !18
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 4
  br i1 %exitcond544.not, label %207, label %214

221:                                              ; preds = %.lr.ph482.us, %229
  %indvars.iv549 = phi i64 [ %84, %.lr.ph482.us ], [ %indvars.iv.next550, %229 ]
  %222 = mul nsw i64 %indvars.iv549, %48
  %gep625 = getelementptr [4 x i8], ptr %invariant.gep624, i64 %222
  %223 = load float, ptr %gep625, align 4, !tbaa !18
  store float %223, ptr %9, align 16, !tbaa !18
  %gep627 = getelementptr [4 x i8], ptr %invariant.gep626, i64 %222
  %224 = load float, ptr %gep627, align 4, !tbaa !18
  store float %224, ptr %33, align 4, !tbaa !18
  %225 = add nsw i64 %indvars.iv549, 1
  %226 = mul nsw i64 %225, %48
  %gep629 = getelementptr [4 x i8], ptr %invariant.gep628, i64 %226
  %227 = load float, ptr %gep629, align 4, !tbaa !18
  store float %227, ptr %34, align 8, !tbaa !18
  %gep631 = getelementptr [4 x i8], ptr %invariant.gep630, i64 %226
  %228 = load float, ptr %gep631, align 4, !tbaa !18
  store float %228, ptr %35, align 4, !tbaa !18
  br label %230

229:                                              ; preds = %230
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 2
  %.not445.us = icmp sgt i64 %indvars.iv.next550, %85
  br i1 %.not445.us, label %._crit_edge483.us, label %221

230:                                              ; preds = %230, %221
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %230 ], [ 0, %221 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv545
  %232 = load float, ptr %231, align 4, !tbaa !18
  %233 = fmul reassoc nsz arcp contract afn float %232, %97
  %234 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv545
  %235 = load float, ptr %234, align 4, !tbaa !18
  %236 = fadd reassoc nsz arcp contract afn float %235, %233
  store float %236, ptr %234, align 4, !tbaa !18
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 4
  br i1 %exitcond548.not, label %229, label %230

._crit_edge483.us:                                ; preds = %229, %.preheader453.us.._crit_edge483.us_crit_edge
  %.pre-phi592 = phi i32 [ %.pre591, %.preheader453.us.._crit_edge483.us_crit_edge ], [ %394, %229 ]
  %.pre-phi590 = phi i32 [ %.pre589, %.preheader453.us.._crit_edge483.us_crit_edge ], [ %393, %229 ]
  %237 = add nsw i32 %.pre-phi590, %64
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %1, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !18
  store float %240, ptr %9, align 16, !tbaa !18
  %241 = add nsw i32 %.pre-phi592, %64
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %1, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !18
  store float %244, ptr %33, align 4, !tbaa !18
  %245 = add nsw i32 %.pre-phi590, %66
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %1, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !18
  store float %248, ptr %34, align 8, !tbaa !18
  %249 = add nsw i32 %.pre-phi592, %66
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %1, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !18
  store float %252, ptr %35, align 4, !tbaa !18
  %253 = fmul reassoc nsz arcp contract afn float %97, %67
  br label %254

254:                                              ; preds = %254, %._crit_edge483.us
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %254 ], [ 0, %._crit_edge483.us ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv552
  %256 = load float, ptr %255, align 4, !tbaa !18
  %257 = fmul reassoc nsz arcp contract afn float %253, %256
  %258 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv552
  %259 = load float, ptr %258, align 4, !tbaa !18
  %260 = fadd reassoc nsz arcp contract afn float %259, %257
  store float %260, ptr %258, align 4, !tbaa !18
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next553, 4
  br i1 %exitcond555.not, label %.loopexit, label %254

261:                                              ; preds = %.lr.ph488.us, %269
  %indvars.iv560 = phi i64 [ %84, %.lr.ph488.us ], [ %indvars.iv.next561, %269 ]
  %262 = mul nsw i64 %indvars.iv560, %48
  %gep633 = getelementptr [4 x i8], ptr %invariant.gep632, i64 %262
  %263 = load float, ptr %gep633, align 4, !tbaa !18
  store float %263, ptr %9, align 16, !tbaa !18
  %gep635 = getelementptr [4 x i8], ptr %invariant.gep634, i64 %262
  %264 = load float, ptr %gep635, align 4, !tbaa !18
  store float %264, ptr %33, align 4, !tbaa !18
  %265 = add nsw i64 %indvars.iv560, 1
  %266 = mul nsw i64 %265, %48
  %gep637 = getelementptr [4 x i8], ptr %invariant.gep636, i64 %266
  %267 = load float, ptr %gep637, align 4, !tbaa !18
  store float %267, ptr %34, align 8, !tbaa !18
  %gep639 = getelementptr [4 x i8], ptr %invariant.gep638, i64 %266
  %268 = load float, ptr %gep639, align 4, !tbaa !18
  store float %268, ptr %35, align 4, !tbaa !18
  br label %270

269:                                              ; preds = %270
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 2
  %.not446.us = icmp sgt i64 %indvars.iv.next561, %85
  br i1 %.not446.us, label %._crit_edge489.us, label %261

270:                                              ; preds = %270, %261
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %270 ], [ 0, %261 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv556
  %272 = load float, ptr %271, align 4, !tbaa !18
  %273 = fmul reassoc nsz arcp contract afn float %272, %97
  %274 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv556
  %275 = load float, ptr %274, align 4, !tbaa !18
  %276 = fadd reassoc nsz arcp contract afn float %275, %273
  store float %276, ptr %274, align 4, !tbaa !18
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next557, 4
  br i1 %exitcond559.not, label %269, label %270

._crit_edge489.us:                                ; preds = %269, %.preheader452.us.._crit_edge489.us_crit_edge
  %.pre-phi588 = phi i32 [ %.pre587, %.preheader452.us.._crit_edge489.us_crit_edge ], [ %398, %269 ]
  %.pre-phi = phi i32 [ %.pre, %.preheader452.us.._crit_edge489.us_crit_edge ], [ %397, %269 ]
  %277 = add nsw i32 %.pre-phi, %64
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %1, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !18
  store float %280, ptr %9, align 16, !tbaa !18
  %281 = add nsw i32 %.pre-phi588, %64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %1, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !18
  store float %284, ptr %33, align 4, !tbaa !18
  %285 = add nsw i32 %.pre-phi, %66
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %1, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !18
  store float %288, ptr %34, align 8, !tbaa !18
  %289 = add nsw i32 %.pre-phi588, %66
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %1, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !18
  store float %292, ptr %35, align 4, !tbaa !18
  %293 = fmul reassoc nsz arcp contract afn float %97, %67
  br label %368

.lr.ph494.us:                                     ; preds = %.lr.ph494.us.preheader, %299
  %indvars.iv571 = phi i64 [ %382, %.lr.ph494.us.preheader ], [ %indvars.iv.next572, %299 ]
  %gep649 = getelementptr [4 x i8], ptr %invariant.gep648, i64 %indvars.iv571
  %294 = load float, ptr %gep649, align 4, !tbaa !18
  store float %294, ptr %9, align 16, !tbaa !18
  %295 = add nsw i64 %indvars.iv571, 1
  %gep651 = getelementptr [4 x i8], ptr %invariant.gep650, i64 %295
  %296 = load float, ptr %gep651, align 4, !tbaa !18
  store float %296, ptr %33, align 4, !tbaa !18
  %gep653 = getelementptr [4 x i8], ptr %invariant.gep652, i64 %indvars.iv571
  %297 = load float, ptr %gep653, align 4, !tbaa !18
  store float %297, ptr %34, align 8, !tbaa !18
  %gep655 = getelementptr [4 x i8], ptr %invariant.gep654, i64 %295
  %298 = load float, ptr %gep655, align 4, !tbaa !18
  store float %298, ptr %35, align 4, !tbaa !18
  br label %300

299:                                              ; preds = %300
  %indvars.iv.next572 = add nsw i64 %indvars.iv571, 2
  %.not447.us = icmp sgt i64 %indvars.iv.next572, %383
  br i1 %.not447.us, label %._crit_edge495.us, label %.lr.ph494.us

300:                                              ; preds = %300, %.lr.ph494.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %300 ], [ 0, %.lr.ph494.us ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv567
  %302 = load float, ptr %301, align 4, !tbaa !18
  %303 = fmul reassoc nsz arcp contract afn float %302, %60
  %304 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv567
  %305 = load float, ptr %304, align 4, !tbaa !18
  %306 = fadd reassoc nsz arcp contract afn float %305, %303
  store float %306, ptr %304, align 4, !tbaa !18
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next568, 4
  br i1 %exitcond570.not, label %299, label %300

._crit_edge495.us:                                ; preds = %299, %.preheader451.us
  %307 = add nsw i32 %98, %76
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %1, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !18
  store float %310, ptr %9, align 16, !tbaa !18
  %311 = add nsw i32 %103, %76
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %1, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !18
  store float %314, ptr %33, align 4, !tbaa !18
  %315 = add nsw i32 %98, %78
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %1, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !18
  store float %318, ptr %34, align 8, !tbaa !18
  %319 = add nsw i32 %103, %78
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %1, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !18
  store float %322, ptr %35, align 4, !tbaa !18
  %323 = fmul reassoc nsz arcp contract afn float %116, %60
  br label %361

324:                                              ; preds = %361
  %325 = add nsw i32 %.pre-phi, %76
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %1, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !18
  store float %328, ptr %9, align 16, !tbaa !18
  %329 = add nsw i32 %.pre-phi588, %76
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %1, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !18
  store float %332, ptr %33, align 4, !tbaa !18
  %333 = add nsw i32 %.pre-phi, %78
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %1, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !18
  store float %336, ptr %34, align 8, !tbaa !18
  %337 = add nsw i32 %.pre-phi588, %78
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %1, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !18
  store float %340, ptr %35, align 4, !tbaa !18
  %341 = fmul reassoc nsz arcp contract afn float %97, %60
  br label %354

.loopexit:                                        ; preds = %254, %354, %207, %170
  %.0425.us = phi nsz float [ %39, %354 ], [ %176, %170 ], [ %213, %207 ], [ %79, %254 ]
  %342 = fcmp reassoc nsz arcp contract afn une float %.0425.us, 0.000000e+00
  br i1 %342, label %343, label %351

343:                                              ; preds = %.loopexit
  %344 = add nuw nsw i32 %.0428499.us, %.1
  %345 = and i32 %344, 1
  %346 = or disjoint i32 %345, %82
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !18
  %350 = fdiv reassoc nsz arcp contract afn float %349, %.0425.us
  store float %350, ptr %.0429498.us, align 4, !tbaa !18
  br label %351

351:                                              ; preds = %343, %.loopexit
  %352 = getelementptr inbounds nuw i8, ptr %.0429498.us, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %353 = add nuw nsw i32 %.0428499.us, 1
  %exitcond582.not = icmp eq i32 %353, %31
  br i1 %exitcond582.not, label %._crit_edge502.us, label %90

354:                                              ; preds = %354, %324
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %354 ], [ 0, %324 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv578
  %356 = load float, ptr %355, align 4, !tbaa !18
  %357 = fmul reassoc nsz arcp contract afn float %341, %356
  %358 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv578
  %359 = load float, ptr %358, align 4, !tbaa !18
  %360 = fadd reassoc nsz arcp contract afn float %359, %357
  store float %360, ptr %358, align 4, !tbaa !18
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 4
  br i1 %exitcond581.not, label %.loopexit, label %354

361:                                              ; preds = %361, %._crit_edge495.us
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %361 ], [ 0, %._crit_edge495.us ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv574
  %363 = load float, ptr %362, align 4, !tbaa !18
  %364 = fmul reassoc nsz arcp contract afn float %323, %363
  %365 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv574
  %366 = load float, ptr %365, align 4, !tbaa !18
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  store float %367, ptr %365, align 4, !tbaa !18
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 4
  br i1 %exitcond577.not, label %324, label %361

368:                                              ; preds = %368, %._crit_edge489.us
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %368 ], [ 0, %._crit_edge489.us ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv563
  %370 = load float, ptr %369, align 4, !tbaa !18
  %371 = fmul reassoc nsz arcp contract afn float %293, %370
  %372 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv563
  %373 = load float, ptr %372, align 4, !tbaa !18
  %374 = fadd reassoc nsz arcp contract afn float %373, %371
  store float %374, ptr %372, align 4, !tbaa !18
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 4
  br i1 %exitcond566.not, label %.preheader451.us, label %368

375:                                              ; preds = %375, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %375 ], [ 0, %90 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %377 = load float, ptr %376, align 4, !tbaa !18
  %378 = fmul reassoc nsz arcp contract afn float %117, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %380 = load float, ptr %379, align 4, !tbaa !18
  %381 = fadd reassoc nsz arcp contract afn float %380, %378
  store float %381, ptr %379, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %118, label %375

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %._crit_edge469.us
  %indvars.iv531 = phi i64 [ %84, %.preheader.lr.ph.us ], [ %indvars.iv.next532, %._crit_edge469.us ]
  br i1 %.not442461.us, label %._crit_edge469.us, label %.lr.ph468.us

.preheader451.us:                                 ; preds = %368
  br i1 %.not442461.us, label %._crit_edge495.us, label %.lr.ph494.us.preheader

.lr.ph494.us.preheader:                           ; preds = %.preheader451.us
  %382 = sext i32 %137 to i64
  %383 = sext i32 %120 to i64
  br label %.lr.ph494.us

.preheader452.us.._crit_edge489.us_crit_edge:     ; preds = %._crit_edge472.us.thread
  %.pre = add nsw i32 %120, 2
  %.pre587 = add nsw i32 %120, 3
  br label %._crit_edge489.us

.preheader453.us.._crit_edge483.us_crit_edge:     ; preds = %.thread
  %.pre589 = add nsw i32 %120, 2
  %.pre591 = add nsw i32 %120, 3
  br label %._crit_edge483.us

.preheader454.us:                                 ; preds = %169
  br i1 %.not442461.us, label %._crit_edge477.us, label %.lr.ph476.us.preheader

.lr.ph476.us.preheader:                           ; preds = %.preheader454.us
  %384 = sext i32 %137 to i64
  %385 = sext i32 %120 to i64
  br label %.lr.ph476.us

.preheader455.us:                                 ; preds = %145, %._crit_edge.us
  br i1 %.not441458.us, label %._crit_edge472.us.thread, label %.preheader.lr.ph.us

.lr.ph.us:                                        ; preds = %118
  %386 = sext i32 %98 to i64
  %387 = sext i32 %103 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %386
  %invariant.gep602 = getelementptr [4 x i8], ptr %1, i64 %387
  %invariant.gep604 = getelementptr [4 x i8], ptr %1, i64 %386
  %invariant.gep606 = getelementptr [4 x i8], ptr %1, i64 %387
  br label %121

.lr.ph468.us:                                     ; preds = %.preheader.us
  %388 = mul nsw i64 %indvars.iv531, %48
  %389 = add nsw i64 %indvars.iv531, 1
  %390 = mul nsw i64 %389, %48
  %invariant.gep616 = getelementptr [4 x i8], ptr %1, i64 %388
  %invariant.gep618 = getelementptr [4 x i8], ptr %1, i64 %388
  %invariant.gep620 = getelementptr [4 x i8], ptr %1, i64 %390
  %invariant.gep622 = getelementptr [4 x i8], ptr %1, i64 %390
  br label %153

.preheader.lr.ph.us:                              ; preds = %.preheader455.us
  %391 = sext i32 %137 to i64
  %392 = sext i32 %120 to i64
  br label %.preheader.us

.lr.ph482.us:                                     ; preds = %168
  %393 = add nsw i32 %120, 2
  %394 = add nsw i32 %120, 3
  %395 = sext i32 %393 to i64
  %396 = sext i32 %394 to i64
  %invariant.gep624 = getelementptr [4 x i8], ptr %1, i64 %395
  %invariant.gep626 = getelementptr [4 x i8], ptr %1, i64 %396
  %invariant.gep628 = getelementptr [4 x i8], ptr %1, i64 %395
  %invariant.gep630 = getelementptr [4 x i8], ptr %1, i64 %396
  br label %221

.lr.ph488.us:                                     ; preds = %._crit_edge472.us
  %397 = add nsw i32 %120, 2
  %398 = add nsw i32 %120, 3
  %399 = sext i32 %397 to i64
  %400 = sext i32 %398 to i64
  %invariant.gep632 = getelementptr [4 x i8], ptr %1, i64 %399
  %invariant.gep634 = getelementptr [4 x i8], ptr %1, i64 %400
  %invariant.gep636 = getelementptr [4 x i8], ptr %1, i64 %399
  %invariant.gep638 = getelementptr [4 x i8], ptr %1, i64 %400
  br label %261

._crit_edge502.us:                                ; preds = %351
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count
  br i1 %exitcond586.not, label %._crit_edge506, label %.lr.ph501.us

._crit_edge506:                                   ; preds = %._crit_edge502.us, %.lr.ph505, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #5 {
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
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %16)
  %.reass = add i32 %invariant.op, %29
  %39 = srem i32 %.reass, 6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], ptr %6, i64 %40
  %.not7689.us = icmp sgt i32 %spec.select.us, %38
  br i1 %.not7689.us, label %._crit_edge.us, label %FCxtrans.exit.us119.preheader

FCxtrans.exit.us119.preheader:                    ; preds = %FCxtrans.exit.lr.ph.us
  %42 = mul nsw i64 %indvars.iv154, %28
  %43 = getelementptr inbounds [2 x i8], ptr %0, i64 %42
  %44 = zext nneg i32 %spec.select.us to i64
  %45 = add nuw nsw i32 %38, 1
  %wide.trip.count141 = zext nneg i32 %45 to i64
  %wide.trip.count151 = zext nneg i32 %45 to i64
  br label %FCxtrans.exit.us119

FCxtrans.exit.us119:                              ; preds = %FCxtrans.exit.us119.preheader, %._crit_edge93.split.us129
  %.066111.us120 = phi ptr [ %83, %._crit_edge93.split.us129 ], [ %43, %FCxtrans.exit.us119.preheader ]
  %.067110.us121 = phi i32 [ %82, %._crit_edge93.split.us129 ], [ 0, %FCxtrans.exit.us119.preheader ]
  %.068109.us122 = phi float [ %49, %._crit_edge93.split.us129 ], [ 0.000000e+00, %FCxtrans.exit.us119.preheader ]
  %46 = fsub reassoc nsz arcp contract afn float %.068109.us122, %10
  %47 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %46)
  %48 = fptosi float %47 to i32
  %spec.select78.us = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = fadd reassoc nsz arcp contract afn float %.068109.us122, %10
  %50 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %24)
  %.reass113.us = add i32 %.067110.us121, %invariant.op112.us
  %53 = srem i32 %.reass113.us, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %.not7783.us = icmp sgt i32 %spec.select78.us, %52
  br i1 %.not7783.us, label %.preheader.us.us, label %.preheader.lr.ph.split.us127

FCxtrans.exit82.us:                               ; preds = %.preheader.us123, %68
  %indvars.iv = phi i64 [ %78, %.preheader.us123 ], [ %indvars.iv.next, %68 ]
  %.185.us = phi i32 [ %.06191.us, %.preheader.us123 ], [ %.2.us, %68 ]
  %.16384.us = phi i32 [ %.06290.us, %.preheader.us123 ], [ %.264.us, %68 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %57
  %58 = srem i32 %.reass.us, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %73, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp eq i8 %61, %56
  br i1 %62, label %63, label %68

63:                                               ; preds = %FCxtrans.exit82.us
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %64 = load i16, ptr %gep, align 2, !tbaa !16
  %65 = zext i16 %64 to i32
  %66 = add i32 %.185.us, %65
  %67 = add nsw i32 %.16384.us, 1
  br label %68

68:                                               ; preds = %63, %FCxtrans.exit82.us
  %.264.us = phi i32 [ %67, %63 ], [ %.16384.us, %FCxtrans.exit82.us ]
  %.2.us = phi i32 [ %66, %63 ], [ %.185.us, %FCxtrans.exit82.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us, label %FCxtrans.exit82.us

.preheader.us123:                                 ; preds = %.preheader.lr.ph.split.split.us128, %._crit_edge.split.us
  %indvars.iv138 = phi i64 [ %44, %.preheader.lr.ph.split.split.us128 ], [ %indvars.iv.next139, %._crit_edge.split.us ]
  %.06191.us = phi i32 [ 0, %.preheader.lr.ph.split.split.us128 ], [ %.2.us, %._crit_edge.split.us ]
  %.06290.us = phi i32 [ 0, %.preheader.lr.ph.split.split.us128 ], [ %.264.us, %._crit_edge.split.us ]
  %69 = mul nsw i64 %indvars.iv138, %27
  %70 = trunc nuw nsw i64 %indvars.iv138 to i32
  %.reass108.us = add i32 %invariant.op107.us, %70
  %71 = srem i32 %.reass108.us, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %6, i64 %72
  %invariant.gep = getelementptr [2 x i8], ptr %1, i64 %69
  br label %FCxtrans.exit82.us

._crit_edge.split.us:                             ; preds = %68
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge93.split.us129, label %.preheader.us123

.preheader.lr.ph.split.us127:                     ; preds = %FCxtrans.exit.us119
  br i1 %.not.i79, label %.preheader.us98.us.preheader, label %.preheader.lr.ph.split.split.us128

.preheader.us98.us.preheader:                     ; preds = %.preheader.lr.ph.split.us127
  %74 = zext nneg i32 %spec.select78.us to i64
  %75 = add nuw nsw i32 %52, 1
  %wide.trip.count146 = zext nneg i32 %75 to i64
  br label %.preheader.us98.us

.preheader.us.us:                                 ; preds = %FCxtrans.exit.us119, %.preheader.us.us
  br label %.preheader.us.us

.preheader.lr.ph.split.split.us128:               ; preds = %.preheader.lr.ph.split.us127
  %76 = load i32, ptr %20, align 4, !tbaa !19
  %invariant.op107.us = add i32 %76, 600
  %77 = load i32, ptr %3, align 4, !tbaa !20
  %invariant.op.us = add i32 %77, 600
  %78 = zext nneg i32 %spec.select78.us to i64
  %79 = add nuw nsw i32 %52, 1
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %.preheader.us123

._crit_edge93.split.us129:                        ; preds = %._crit_edge.split.us, %._crit_edge.split.us.us.us
  %.us-phi105.us = phi i32 [ %.264.us.us.us, %._crit_edge.split.us.us.us ], [ %.264.us, %._crit_edge.split.us ]
  %.us-phi106.us = phi i32 [ %.2.us.us.us, %._crit_edge.split.us.us.us ], [ %.2.us, %._crit_edge.split.us ]
  %80 = udiv i32 %.us-phi106.us, %.us-phi105.us
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %.066111.us120, align 2, !tbaa !16
  %82 = add nuw nsw i32 %.067110.us121, 1
  %83 = getelementptr inbounds nuw i8, ptr %.066111.us120, i64 2
  %exitcond153.not = icmp eq i32 %82, %18
  br i1 %exitcond153.not, label %._crit_edge.us, label %FCxtrans.exit.us119

.preheader.us98.us:                               ; preds = %.preheader.us98.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv148 = phi i64 [ %44, %.preheader.us98.us.preheader ], [ %indvars.iv.next149, %._crit_edge.split.us.us.us ]
  %.06191.us100.us = phi i32 [ 0, %.preheader.us98.us.preheader ], [ %.2.us.us.us, %._crit_edge.split.us.us.us ]
  %.06290.us101.us = phi i32 [ 0, %.preheader.us98.us.preheader ], [ %.264.us.us.us, %._crit_edge.split.us.us.us ]
  %84 = mul nsw i64 %indvars.iv148, %27
  %85 = trunc i64 %indvars.iv148 to i32
  %86 = add i32 %85, 600
  %87 = urem i32 %86, 6
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 %88
  %invariant.gep167 = getelementptr [2 x i8], ptr %1, i64 %84
  br label %FCxtrans.exit82.us.us.us

FCxtrans.exit82.us.us.us:                         ; preds = %102, %.preheader.us98.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %102 ], [ %74, %.preheader.us98.us ]
  %.185.us.us.us = phi i32 [ %.2.us.us.us, %102 ], [ %.06191.us100.us, %.preheader.us98.us ]
  %.16384.us.us.us = phi i32 [ %.264.us.us.us, %102 ], [ %.06290.us101.us, %.preheader.us98.us ]
  %90 = trunc i64 %indvars.iv143 to i32
  %91 = add i32 %90, 600
  %92 = urem i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = icmp eq i8 %95, %56
  br i1 %96, label %97, label %102

97:                                               ; preds = %FCxtrans.exit82.us.us.us
  %gep168 = getelementptr [2 x i8], ptr %invariant.gep167, i64 %indvars.iv143
  %98 = load i16, ptr %gep168, align 2, !tbaa !16
  %99 = zext i16 %98 to i32
  %100 = add i32 %.185.us.us.us, %99
  %101 = add nsw i32 %.16384.us.us.us, 1
  br label %102

102:                                              ; preds = %97, %FCxtrans.exit82.us.us.us
  %.264.us.us.us = phi i32 [ %101, %97 ], [ %.16384.us.us.us, %FCxtrans.exit82.us.us.us ]
  %.2.us.us.us = phi i32 [ %100, %97 ], [ %.185.us.us.us, %FCxtrans.exit82.us.us.us ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.split.us.us.us, label %FCxtrans.exit82.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %102
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
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
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %16)
  %.reass = add i32 %invariant.op, %31
  %41 = srem i32 %.reass, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], ptr %6, i64 %42
  %.not7689.us = icmp sgt i32 %spec.select.us, %40
  br i1 %.not7689.us, label %FCxtrans.exit.us.us, label %FCxtrans.exit.us119.preheader

FCxtrans.exit.us119.preheader:                    ; preds = %FCxtrans.exit.lr.ph.us
  %44 = zext nneg i32 %spec.select.us to i64
  %45 = add nuw nsw i32 %40, 1
  %wide.trip.count140 = zext nneg i32 %45 to i64
  %wide.trip.count150 = zext nneg i32 %45 to i64
  br label %FCxtrans.exit.us119

FCxtrans.exit.us119:                              ; preds = %FCxtrans.exit.us119.preheader, %._crit_edge93.us
  %.066111.us120 = phi ptr [ %78, %._crit_edge93.us ], [ %30, %FCxtrans.exit.us119.preheader ]
  %.067110.us121 = phi i32 [ %77, %._crit_edge93.us ], [ 0, %FCxtrans.exit.us119.preheader ]
  %.068109.us122 = phi float [ %49, %._crit_edge93.us ], [ 0.000000e+00, %FCxtrans.exit.us119.preheader ]
  %46 = fsub reassoc nsz arcp contract afn float %.068109.us122, %10
  %47 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %46)
  %48 = fptosi float %47 to i32
  %spec.select78.us = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = fadd reassoc nsz arcp contract afn float %.068109.us122, %10
  %50 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %24)
  %.reass113.us = add i32 %.067110.us121, %invariant.op112.us
  %53 = srem i32 %.reass113.us, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %43, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %.not7783.us = icmp sgt i32 %spec.select78.us, %52
  br i1 %.not7783.us, label %._crit_edge93.us, label %.preheader.lr.ph.split.us127

FCxtrans.exit82.us:                               ; preds = %.preheader.us123, %67
  %indvars.iv = phi i64 [ %81, %.preheader.us123 ], [ %indvars.iv.next, %67 ]
  %.185.us = phi float [ %.06191.us, %.preheader.us123 ], [ %.2.us, %67 ]
  %.16384.us = phi i32 [ %.06290.us, %.preheader.us123 ], [ %.264.us, %67 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %57
  %58 = srem i32 %.reass.us, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %72, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp eq i8 %61, %56
  br i1 %62, label %63, label %67

63:                                               ; preds = %FCxtrans.exit82.us
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %64 = load float, ptr %gep, align 4, !tbaa !18
  %65 = fadd reassoc nsz arcp contract afn float %64, %.185.us
  %66 = add nsw i32 %.16384.us, 1
  br label %67

67:                                               ; preds = %63, %FCxtrans.exit82.us
  %.264.us = phi i32 [ %66, %63 ], [ %.16384.us, %FCxtrans.exit82.us ]
  %.2.us = phi nsz float [ %65, %63 ], [ %.185.us, %FCxtrans.exit82.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us, label %FCxtrans.exit82.us

.preheader.us123:                                 ; preds = %.preheader.lr.ph.split.split.us128, %._crit_edge.split.us
  %indvars.iv137 = phi i64 [ %44, %.preheader.lr.ph.split.split.us128 ], [ %indvars.iv.next138, %._crit_edge.split.us ]
  %.06191.us = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us128 ], [ %.2.us, %._crit_edge.split.us ]
  %.06290.us = phi i32 [ 0, %.preheader.lr.ph.split.split.us128 ], [ %.264.us, %._crit_edge.split.us ]
  %68 = mul nsw i64 %indvars.iv137, %27
  %69 = trunc nuw nsw i64 %indvars.iv137 to i32
  %.reass108.us = add i32 %invariant.op107.us, %69
  %70 = srem i32 %.reass108.us, 6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], ptr %6, i64 %71
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %68
  br label %FCxtrans.exit82.us

._crit_edge.split.us:                             ; preds = %67
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge93.us, label %.preheader.us123

.preheader.lr.ph.split.us127:                     ; preds = %FCxtrans.exit.us119
  br i1 %.not.i79, label %.preheader.us98.us.preheader, label %.preheader.lr.ph.split.split.us128

.preheader.us98.us.preheader:                     ; preds = %.preheader.lr.ph.split.us127
  %73 = zext nneg i32 %spec.select78.us to i64
  %74 = add nuw nsw i32 %52, 1
  %wide.trip.count145 = zext nneg i32 %74 to i64
  br label %.preheader.us98.us

._crit_edge93.us:                                 ; preds = %._crit_edge.split.us, %._crit_edge.split.us.us.us, %FCxtrans.exit.us119
  %.us-phi96.us = phi i32 [ %.264.us.us.us, %._crit_edge.split.us.us.us ], [ 0, %FCxtrans.exit.us119 ], [ %.264.us, %._crit_edge.split.us ]
  %.us-phi97.us = phi float [ %.2.us.us.us, %._crit_edge.split.us.us.us ], [ 0.000000e+00, %FCxtrans.exit.us119 ], [ %.2.us, %._crit_edge.split.us ]
  %75 = sitofp i32 %.us-phi96.us to float
  %76 = fdiv reassoc nsz arcp contract afn float %.us-phi97.us, %75
  store float %76, ptr %.066111.us120, align 4, !tbaa !18
  %77 = add nuw nsw i32 %.067110.us121, 1
  %78 = getelementptr inbounds nuw i8, ptr %.066111.us120, i64 4
  %exitcond152.not = icmp eq i32 %77, %18
  br i1 %exitcond152.not, label %._crit_edge.us, label %FCxtrans.exit.us119

.preheader.lr.ph.split.split.us128:               ; preds = %.preheader.lr.ph.split.us127
  %79 = load i32, ptr %20, align 4, !tbaa !19
  %invariant.op107.us = add i32 %79, 600
  %80 = load i32, ptr %3, align 4, !tbaa !20
  %invariant.op.us = add i32 %80, 600
  %81 = zext nneg i32 %spec.select78.us to i64
  %82 = add nuw nsw i32 %52, 1
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %.preheader.us123

.preheader.us98.us:                               ; preds = %.preheader.us98.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv147 = phi i64 [ %44, %.preheader.us98.us.preheader ], [ %indvars.iv.next148, %._crit_edge.split.us.us.us ]
  %.06191.us100.us = phi float [ 0.000000e+00, %.preheader.us98.us.preheader ], [ %.2.us.us.us, %._crit_edge.split.us.us.us ]
  %.06290.us101.us = phi i32 [ 0, %.preheader.us98.us.preheader ], [ %.264.us.us.us, %._crit_edge.split.us.us.us ]
  %83 = mul nsw i64 %indvars.iv147, %27
  %84 = trunc i64 %indvars.iv147 to i32
  %85 = add i32 %84, 600
  %86 = urem i32 %85, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 %87
  %invariant.gep166 = getelementptr [4 x i8], ptr %1, i64 %83
  br label %FCxtrans.exit82.us.us.us

FCxtrans.exit82.us.us.us:                         ; preds = %100, %.preheader.us98.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %100 ], [ %73, %.preheader.us98.us ]
  %.185.us.us.us = phi float [ %.2.us.us.us, %100 ], [ %.06191.us100.us, %.preheader.us98.us ]
  %.16384.us.us.us = phi i32 [ %.264.us.us.us, %100 ], [ %.06290.us101.us, %.preheader.us98.us ]
  %89 = trunc i64 %indvars.iv142 to i32
  %90 = add i32 %89, 600
  %91 = urem i32 %90, 6
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = icmp eq i8 %94, %56
  br i1 %95, label %96, label %100

96:                                               ; preds = %FCxtrans.exit82.us.us.us
  %gep167 = getelementptr [4 x i8], ptr %invariant.gep166, i64 %indvars.iv142
  %97 = load float, ptr %gep167, align 4, !tbaa !18
  %98 = fadd reassoc nsz arcp contract afn float %97, %.185.us.us.us
  %99 = add nsw i32 %.16384.us.us.us, 1
  br label %100

100:                                              ; preds = %96, %FCxtrans.exit82.us.us.us
  %.264.us.us.us = phi i32 [ %99, %96 ], [ %.16384.us.us.us, %FCxtrans.exit82.us.us.us ]
  %.2.us.us.us = phi nsz float [ %98, %96 ], [ %.185.us.us.us, %FCxtrans.exit82.us.us.us ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge.split.us.us.us, label %FCxtrans.exit82.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %100
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge93.us, label %.preheader.us98.us

._crit_edge.us:                                   ; preds = %._crit_edge93.us, %FCxtrans.exit.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge118, label %FCxtrans.exit.lr.ph.us

FCxtrans.exit.us.us:                              ; preds = %FCxtrans.exit.lr.ph.us, %FCxtrans.exit.us.us
  %.066111.us.us = phi ptr [ %102, %FCxtrans.exit.us.us ], [ %30, %FCxtrans.exit.lr.ph.us ]
  %.067110.us.us = phi i32 [ %101, %FCxtrans.exit.us.us ], [ 0, %FCxtrans.exit.lr.ph.us ]
  store float 0x7FF8000000000000, ptr %.066111.us.us, align 4, !tbaa !18
  %101 = add nuw nsw i32 %.067110.us.us, 1
  %102 = getelementptr inbounds nuw i8, ptr %.066111.us.us, i64 4
  %exitcond153.not = icmp eq i32 %101, %18
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
  br i1 %14, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %6
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
  br i1 %22, label %.lr.ph293.split.us, label %._crit_edge294

.lr.ph293.split.us:                               ; preds = %.lr.ph293
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add i32 %28, -3
  %30 = add i32 %28, -2
  %31 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph289.us

.lr.ph289.us:                                     ; preds = %._crit_edge290.us, %.lr.ph293.split.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %._crit_edge290.us ], [ 0, %.lr.ph293.split.us ]
  %32 = trunc nuw nsw i64 %indvars.iv341 to i32
  %33 = mul i32 %15, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
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
  %54 = tail call i32 @llvm.smin.i32(i32 %38, i32 %18)
  %smin = sext i32 %54 to i64
  %55 = add nsw i64 %smin, 1
  %56 = add i32 %51, %54
  %57 = sub i32 %56, %..us
  %58 = sext i32 %43 to i64
  %59 = sext i32 %52 to i64
  %invariant.gep401 = getelementptr [4 x i8], ptr %1, i64 %58
  %invariant.gep405 = getelementptr [4 x i8], ptr %1, i64 %59
  %invariant.gep411 = getelementptr [4 x i8], ptr %1, i64 %59
  br label %60

60:                                               ; preds = %.lr.ph289.us, %161
  %.0216287.us = phi ptr [ %35, %.lr.ph289.us ], [ %168, %161 ]
  %.0218286.us = phi i32 [ 0, %.lr.ph289.us ], [ %169, %161 ]
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
  %70 = getelementptr inbounds [4 x i8], ptr %1, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  %73 = fmul reassoc nsz arcp contract afn float %72, %44
  %74 = fmul reassoc nsz arcp contract afn float %73, %71
  br i1 %.not241.us.not, label %.lr.ph.us.preheader, label %._crit_edge.us.thread

.lr.ph.us.preheader:                              ; preds = %60
  %75 = sext i32 %.236.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %75
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %55, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.0217242.us = phi float [ %74, %.lr.ph.us.preheader ], [ %79, %.lr.ph.us ]
  %76 = mul nsw i64 %indvars.iv, %31
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %76
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
  %smin308 = sext i32 %80 to i64
  %81 = add nsw i64 %smin308, 1
  %82 = add i32 %67, 1
  %83 = add i32 %82, %80
  %84 = sub i32 %83, %.236.us
  br label %.lr.ph248.us

.lr.ph248.us:                                     ; preds = %.lr.ph248.us.preheader, %.lr.ph248.us
  %indvars.iv309 = phi i64 [ %81, %.lr.ph248.us.preheader ], [ %indvars.iv.next310, %.lr.ph248.us ]
  %.1245.us = phi float [ %.0217.lcssa.us381, %.lr.ph248.us.preheader ], [ %87, %.lr.ph248.us ]
  %gep402 = getelementptr [4 x i8], ptr %invariant.gep401, i64 %indvars.iv309
  %85 = load float, ptr %gep402, align 4, !tbaa !18
  %86 = fmul reassoc nsz arcp contract afn float %85, %44
  %87 = fadd reassoc nsz arcp contract afn float %86, %.1245.us
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %lftr.wideiv311 = trunc i64 %indvars.iv.next310 to i32
  %exitcond312.not = icmp eq i32 %84, %lftr.wideiv311
  br i1 %exitcond312.not, label %.preheader240.us, label %.lr.ph248.us

88:                                               ; preds = %.preheader.us295, %88
  %indvars.iv314 = phi i64 [ %185, %.preheader.us295 ], [ %indvars.iv.next315, %88 ]
  %.3251.us = phi float [ %.2257.us, %.preheader.us295 ], [ %90, %88 ]
  %gep404 = getelementptr [4 x i8], ptr %invariant.gep403, i64 %indvars.iv314
  %89 = load float, ptr %gep404, align 4, !tbaa !18
  %90 = fadd reassoc nsz arcp contract afn float %89, %.3251.us
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %lftr.wideiv316 = trunc i64 %indvars.iv.next315 to i32
  %exitcond317.not = icmp eq i32 %188, %lftr.wideiv316
  br i1 %exitcond317.not, label %._crit_edge254.us, label %88

._crit_edge259.us:                                ; preds = %._crit_edge254.us
  %91 = icmp sle i32 %66, %30
  %or.cond.us = select i1 %91, i1 %45, i1 false
  br i1 %or.cond.us, label %.lr.ph276.us, label %93

._crit_edge259.us.thread:                         ; preds = %._crit_edge.us.thread, %.preheader240.us
  %.not229244.us.not385 = phi i1 [ false, %._crit_edge.us.thread ], [ true, %.preheader240.us ]
  %.1.lcssa.us376 = phi float [ %74, %._crit_edge.us.thread ], [ %87, %.preheader240.us ]
  %92 = icmp sle i32 %66, %30
  %or.cond.us349 = select i1 %92, i1 %45, i1 false
  br i1 %or.cond.us349, label %.preheader237.us.._crit_edge277.us_crit_edge, label %.thread

93:                                               ; preds = %._crit_edge259.us
  br i1 %91, label %.lr.ph270.us, label %94

.thread364:                                       ; preds = %.preheader240.us.thread
  br i1 %183, label %.lr.ph270.us, label %.thread369

.thread:                                          ; preds = %._crit_edge259.us.thread
  br i1 %92, label %._crit_edge271.us, label %94

94:                                               ; preds = %.thread, %93
  %.not229244.us.not384 = phi i1 [ %.not229244.us.not385, %.thread ], [ true, %93 ]
  %.2.lcssa.us350362 = phi float [ %.1.lcssa.us376, %.thread ], [ %90, %93 ]
  br i1 %45, label %.preheader239.us, label %95

.thread369:                                       ; preds = %.thread364
  br i1 %45, label %._crit_edge265.us, label %95

95:                                               ; preds = %.thread369, %94
  %.2.lcssa.us350362371 = phi float [ %79, %.thread369 ], [ %.2.lcssa.us350362, %94 ]
  %96 = sub nsw i32 %67, %.236.us
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = sitofp i32 %98 to float
  %100 = fsub reassoc nsz arcp contract afn float %99, %65
  %101 = fmul reassoc nsz arcp contract afn float %100, %50
  br label %161

.lr.ph264.us:                                     ; preds = %.lr.ph264.us.preheader, %.lr.ph264.us
  %indvars.iv323 = phi i64 [ %179, %.lr.ph264.us.preheader ], [ %indvars.iv.next324, %.lr.ph264.us ]
  %.8262.us = phi float [ %.2.lcssa.us350362, %.lr.ph264.us.preheader ], [ %104, %.lr.ph264.us ]
  %gep406 = getelementptr [4 x i8], ptr %invariant.gep405, i64 %indvars.iv323
  %102 = load float, ptr %gep406, align 4, !tbaa !18
  %103 = fmul reassoc nsz arcp contract afn float %102, %40
  %104 = fadd reassoc nsz arcp contract afn float %103, %.8262.us
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, 1
  %lftr.wideiv325 = trunc i64 %indvars.iv.next324 to i32
  %exitcond326.not = icmp eq i32 %182, %lftr.wideiv325
  br i1 %exitcond326.not, label %._crit_edge265.us, label %.lr.ph264.us

._crit_edge265.us:                                ; preds = %.lr.ph264.us, %.thread369, %.preheader239.us
  %.8.lcssa.us = phi float [ %.2.lcssa.us350362, %.preheader239.us ], [ %79, %.thread369 ], [ %104, %.lr.ph264.us ]
  %105 = add nsw i32 %.236.us, %52
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %1, i64 %106
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
  br label %161

118:                                              ; preds = %.lr.ph270.us, %118
  %indvars.iv327 = phi i64 [ %55, %.lr.ph270.us ], [ %indvars.iv.next328, %118 ]
  %.7268.us = phi float [ %.2.lcssa.us350361368, %.lr.ph270.us ], [ %123, %118 ]
  %119 = mul nsw i64 %indvars.iv327, %31
  %gep408 = getelementptr [4 x i8], ptr %invariant.gep407, i64 %119
  %120 = getelementptr i8, ptr %gep408, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !18
  %122 = fmul reassoc nsz arcp contract afn float %121, %65
  %123 = fadd reassoc nsz arcp contract afn float %122, %.7268.us
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %lftr.wideiv329 = trunc i64 %indvars.iv.next328 to i32
  %exitcond330.not = icmp eq i32 %57, %lftr.wideiv329
  br i1 %exitcond330.not, label %._crit_edge271.us, label %118

._crit_edge271.us:                                ; preds = %118, %.thread
  %.7.lcssa.us = phi float [ %.1.lcssa.us376, %.thread ], [ %123, %118 ]
  %.reass.us = add i32 %67, %invariant.op.us
  %124 = sext i32 %.reass.us to i64
  %125 = getelementptr inbounds [4 x i8], ptr %1, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fmul reassoc nsz arcp contract afn float %65, %44
  %128 = fmul reassoc nsz arcp contract afn float %127, %126
  %129 = fadd reassoc nsz arcp contract afn float %128, %.7.lcssa.us
  br label %161

130:                                              ; preds = %.lr.ph276.us, %130
  %indvars.iv331 = phi i64 [ %55, %.lr.ph276.us ], [ %indvars.iv.next332, %130 ]
  %.4274.us = phi float [ %.2.lcssa.us351359, %.lr.ph276.us ], [ %134, %130 ]
  %131 = mul nsw i64 %indvars.iv331, %31
  %gep410 = getelementptr [4 x i8], ptr %invariant.gep409, i64 %131
  %132 = load float, ptr %gep410, align 4, !tbaa !18
  %133 = fmul reassoc nsz arcp contract afn float %132, %65
  %134 = fadd reassoc nsz arcp contract afn float %133, %.4274.us
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %lftr.wideiv333 = trunc i64 %indvars.iv.next332 to i32
  %exitcond334.not = icmp eq i32 %57, %lftr.wideiv333
  br i1 %exitcond334.not, label %._crit_edge277.us, label %130

._crit_edge277.us:                                ; preds = %130
  %135 = add nsw i32 %190, %43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %1, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = fmul reassoc nsz arcp contract afn float %65, %44
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  %141 = fadd reassoc nsz arcp contract afn float %140, %134
  br i1 %.not229244.us.not388, label %.lr.ph283.us.preheader, label %._crit_edge284.us

.lr.ph283.us.preheader:                           ; preds = %.preheader237.us.._crit_edge277.us_crit_edge, %._crit_edge277.us
  %142 = phi float [ %177, %.preheader237.us.._crit_edge277.us_crit_edge ], [ %141, %._crit_edge277.us ]
  %.pre-phi393 = phi i32 [ %.pre, %.preheader237.us.._crit_edge277.us_crit_edge ], [ %190, %._crit_edge277.us ]
  %143 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin335 = sext i32 %143 to i64
  %144 = add nsw i64 %smin335, 1
  %145 = add i32 %.pre-phi393, %143
  %146 = sub i32 %145, %.236.us
  br label %.lr.ph283.us

.lr.ph283.us:                                     ; preds = %.lr.ph283.us.preheader, %.lr.ph283.us
  %indvars.iv336 = phi i64 [ %144, %.lr.ph283.us.preheader ], [ %indvars.iv.next337, %.lr.ph283.us ]
  %.5280.us = phi float [ %142, %.lr.ph283.us.preheader ], [ %149, %.lr.ph283.us ]
  %gep412 = getelementptr [4 x i8], ptr %invariant.gep411, i64 %indvars.iv336
  %147 = load float, ptr %gep412, align 4, !tbaa !18
  %148 = fmul reassoc nsz arcp contract afn float %147, %40
  %149 = fadd reassoc nsz arcp contract afn float %148, %.5280.us
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, 1
  %lftr.wideiv338 = trunc i64 %indvars.iv.next337 to i32
  %exitcond339.not = icmp eq i32 %146, %lftr.wideiv338
  br i1 %exitcond339.not, label %._crit_edge284.us, label %.lr.ph283.us

._crit_edge284.us:                                ; preds = %.lr.ph283.us, %.preheader237.us.._crit_edge277.us_crit_edge, %._crit_edge277.us
  %.pre-phi394 = phi i32 [ %190, %._crit_edge277.us ], [ %.pre, %.preheader237.us.._crit_edge277.us_crit_edge ], [ %.pre-phi393, %.lr.ph283.us ]
  %.5.lcssa.us = phi float [ %141, %._crit_edge277.us ], [ %177, %.preheader237.us.._crit_edge277.us_crit_edge ], [ %149, %.lr.ph283.us ]
  %150 = add nsw i32 %.236.us, %52
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %1, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !18
  %154 = fmul reassoc nsz arcp contract afn float %153, %72
  %155 = add nsw i32 %.pre-phi394, %52
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %1, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !18
  %159 = fmul reassoc nsz arcp contract afn float %158, %65
  %reass.add.us = fadd reassoc nsz arcp contract afn float %159, %154
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, %40
  %160 = fadd reassoc nsz arcp contract afn float %reass.mul.us, %.5.lcssa.us
  br label %161

161:                                              ; preds = %._crit_edge284.us, %._crit_edge271.us, %._crit_edge265.us, %95
  %.6.us = phi nsz float [ %160, %._crit_edge284.us ], [ %129, %._crit_edge271.us ], [ %111, %._crit_edge265.us ], [ %.2.lcssa.us350362371, %95 ]
  %.0215.us = phi nsz float [ %26, %._crit_edge284.us ], [ %53, %._crit_edge271.us ], [ %117, %._crit_edge265.us ], [ %101, %95 ]
  %162 = fcmp reassoc nsz arcp contract afn une float %.0215.us, 0.000000e+00
  %163 = fdiv reassoc nsz arcp contract afn float %.6.us, %.0215.us
  %164 = select reassoc nsz arcp contract afn i1 %162, float %163, float 0.000000e+00
  store float %164, ptr %.0216287.us, align 4, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 4
  store float %164, ptr %165, align 4, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 8
  store float %164, ptr %166, align 4, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 12
  store float 0.000000e+00, ptr %167, align 4, !tbaa !18
  %168 = getelementptr inbounds nuw i8, ptr %.0216287.us, i64 16
  %169 = add nuw nsw i32 %.0218286.us, 1
  %exitcond340.not = icmp eq i32 %169, %21
  br i1 %exitcond340.not, label %._crit_edge290.us, label %60

.preheader.us295:                                 ; preds = %.preheader.us295.preheader, %._crit_edge254.us
  %indvars.iv318 = phi i64 [ %55, %.preheader.us295.preheader ], [ %indvars.iv.next319, %._crit_edge254.us ]
  %.2257.us = phi float [ %87, %.preheader.us295.preheader ], [ %90, %._crit_edge254.us ]
  %170 = mul nsw i64 %indvars.iv318, %31
  %invariant.gep403 = getelementptr [4 x i8], ptr %1, i64 %170
  br label %88

.preheader237.us.._crit_edge277.us_crit_edge:     ; preds = %._crit_edge259.us.thread
  %.pre = add i32 %67, 1
  %171 = add nsw i32 %.pre, %43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %1, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = fmul reassoc nsz arcp contract afn float %65, %44
  %176 = fmul reassoc nsz arcp contract afn float %175, %174
  %177 = fadd reassoc nsz arcp contract afn float %176, %.1.lcssa.us376
  br i1 %.not229244.us.not385, label %.lr.ph283.us.preheader, label %._crit_edge284.us

.preheader239.us:                                 ; preds = %94
  br i1 %.not229244.us.not384, label %.lr.ph264.us.preheader, label %._crit_edge265.us

.lr.ph264.us.preheader:                           ; preds = %.preheader239.us
  %178 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin322 = sext i32 %178 to i64
  %179 = add nsw i64 %smin322, 1
  %180 = add i32 %67, 1
  %181 = add i32 %180, %178
  %182 = sub i32 %181, %.236.us
  br label %.lr.ph264.us

.preheader240.us:                                 ; preds = %.lr.ph248.us
  br i1 %.not241.us.not, label %.preheader.us295.preheader, label %._crit_edge259.us.thread

.preheader240.us.thread:                          ; preds = %._crit_edge.us
  %183 = icmp sle i32 %66, %30
  %or.cond.us356 = select i1 %183, i1 %45, i1 false
  br i1 %or.cond.us356, label %.lr.ph276.us, label %.thread364

._crit_edge254.us:                                ; preds = %88
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %lftr.wideiv320 = trunc i64 %indvars.iv.next319 to i32
  %exitcond321.not = icmp eq i32 %57, %lftr.wideiv320
  br i1 %exitcond321.not, label %._crit_edge259.us, label %.preheader.us295

.preheader.us295.preheader:                       ; preds = %.preheader240.us
  %184 = tail call i32 @llvm.smin.i32(i32 %63, i32 %29)
  %smin313 = sext i32 %184 to i64
  %185 = add nsw i64 %smin313, 1
  %186 = add i32 %67, 1
  %187 = add i32 %186, %184
  %188 = sub i32 %187, %.236.us
  br label %.preheader.us295

.lr.ph270.us:                                     ; preds = %93, %.thread364
  %.2.lcssa.us350361368 = phi float [ %79, %.thread364 ], [ %90, %93 ]
  %189 = sext i32 %67 to i64
  %invariant.gep407 = getelementptr [4 x i8], ptr %1, i64 %189
  br label %118

.lr.ph276.us:                                     ; preds = %._crit_edge259.us, %.preheader240.us.thread
  %.not229244.us.not388 = phi i1 [ false, %.preheader240.us.thread ], [ true, %._crit_edge259.us ]
  %.2.lcssa.us351359 = phi float [ %79, %.preheader240.us.thread ], [ %90, %._crit_edge259.us ]
  %190 = add i32 %67, 1
  %191 = sext i32 %190 to i64
  %invariant.gep409 = getelementptr [4 x i8], ptr %1, i64 %191
  br label %130

._crit_edge290.us:                                ; preds = %161
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count
  br i1 %exitcond344.not, label %._crit_edge294, label %.lr.ph289.us

._crit_edge294:                                   ; preds = %._crit_edge290.us, %.lr.ph293, %6
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
  br i1 %18, label %.lr.ph504, label %._crit_edge505

.lr.ph504:                                        ; preds = %7
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
  br i1 %33, label %.lr.ph504.split.us, label %._crit_edge505

.lr.ph504.split.us:                               ; preds = %.lr.ph504
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
  br label %.lr.ph500.us

.lr.ph500.us:                                     ; preds = %._crit_edge501.us, %.lr.ph504.split.us
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %._crit_edge501.us ], [ 0, %.lr.ph504.split.us ]
  %51 = trunc nuw nsw i64 %indvars.iv582 to i32
  %52 = mul i32 %22, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %53
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
  %70 = icmp ule i32 %63, %29
  %71 = sub nsw i32 %64, %62
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = sitofp i32 %73 to float
  %75 = fsub reassoc nsz arcp contract afn float %74, %61
  %76 = add nsw i32 %64, 2
  %77 = mul nsw i32 %76, %5
  %78 = add nsw i32 %64, 3
  %79 = mul nsw i32 %78, %5
  %80 = fmul reassoc nsz arcp contract afn float %75, %37
  %81 = add i32 %49, %..us
  %82 = sext i32 %81 to i64
  %83 = sext i32 %64 to i64
  %84 = sext i32 %65 to i64
  %85 = sext i32 %67 to i64
  %86 = sext i32 %77 to i64
  %87 = sext i32 %79 to i64
  %invariant.gep607 = getelementptr [4 x i8], ptr %1, i64 %84
  %invariant.gep609 = getelementptr [4 x i8], ptr %1, i64 %84
  %invariant.gep611 = getelementptr [4 x i8], ptr %1, i64 %85
  %invariant.gep613 = getelementptr [4 x i8], ptr %1, i64 %85
  %invariant.gep639 = getelementptr [4 x i8], ptr %1, i64 %86
  %invariant.gep641 = getelementptr [4 x i8], ptr %1, i64 %86
  %invariant.gep643 = getelementptr [4 x i8], ptr %1, i64 %87
  %invariant.gep645 = getelementptr [4 x i8], ptr %1, i64 %87
  %invariant.gep647 = getelementptr [4 x i8], ptr %1, i64 %86
  %invariant.gep649 = getelementptr [4 x i8], ptr %1, i64 %86
  %invariant.gep651 = getelementptr [4 x i8], ptr %1, i64 %87
  %invariant.gep653 = getelementptr [4 x i8], ptr %1, i64 %87
  br label %88

88:                                               ; preds = %.lr.ph500.us, %.loopexit
  %.0427498.us = phi i32 [ 0, %.lr.ph500.us ], [ %364, %.loopexit ]
  %.0428497.us = phi ptr [ %54, %.lr.ph500.us ], [ %363, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %89 = uitofp nneg i32 %.0427498.us to float
  %90 = fmul reassoc nsz arcp contract afn float %12, %89
  %91 = fptosi float %90 to i32
  %92 = and i32 %91, -2
  %93 = sitofp i32 %92 to float
  %94 = fsub reassoc nsz arcp contract afn float %90, %93
  %95 = fmul reassoc nsz arcp contract afn float %94, 5.000000e-01
  %.448.us = tail call i32 @llvm.umin.i32(i32 %45, i32 %92)
  %96 = or disjoint i32 %.448.us, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = add nsw i32 %96, %65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %1, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !18
  store float %100, ptr %9, align 16, !tbaa !18
  %101 = add nsw i32 %96, 1
  %102 = add nsw i32 %101, %65
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = add nsw i32 %96, %67
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %1, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !18
  %110 = fadd reassoc nsz arcp contract afn float %109, %105
  store float %110, ptr %34, align 4, !tbaa !18
  %111 = add nsw i32 %101, %67
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %1, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !18
  store float %114, ptr %35, align 8, !tbaa !18
  %115 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %116 = fmul reassoc nsz arcp contract afn float %115, %68
  br label %386

117:                                              ; preds = %386
  %118 = add nsw i32 %96, %30
  %119 = tail call i32 @llvm.umin.i32(i32 %48, i32 %118)
  br i1 %.not440457.us, label %._crit_edge.us, label %.lr.ph.us

120:                                              ; preds = %.lr.ph.us, %129
  %indvars.iv513 = phi i64 [ %82, %.lr.ph.us ], [ %indvars.iv.next514, %129 ]
  %121 = mul nsw i64 %indvars.iv513, %50
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %121
  %122 = load float, ptr %gep, align 4, !tbaa !18
  store float %122, ptr %9, align 16, !tbaa !18
  %gep602 = getelementptr [4 x i8], ptr %invariant.gep601, i64 %121
  %123 = load float, ptr %gep602, align 4, !tbaa !18
  %124 = add nsw i64 %indvars.iv513, 1
  %125 = mul nsw i64 %124, %50
  %gep604 = getelementptr [4 x i8], ptr %invariant.gep603, i64 %125
  %126 = load float, ptr %gep604, align 4, !tbaa !18
  %127 = fadd reassoc nsz arcp contract afn float %126, %123
  store float %127, ptr %34, align 4, !tbaa !18
  %gep606 = getelementptr [4 x i8], ptr %invariant.gep605, i64 %125
  %128 = load float, ptr %gep606, align 4, !tbaa !18
  store float %128, ptr %35, align 8, !tbaa !18
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 2
  %.not440.us = icmp sgt i64 %indvars.iv.next514, %83
  br i1 %.not440.us, label %._crit_edge.us, label %120

130:                                              ; preds = %130, %120
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %130 ], [ 0, %120 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv509
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fmul reassoc nsz arcp contract afn float %132, %115
  %134 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv509
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fadd reassoc nsz arcp contract afn float %135, %133
  store float %136, ptr %134, align 4, !tbaa !18
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 3
  br i1 %exitcond512.not, label %129, label %130

._crit_edge.us:                                   ; preds = %129, %117
  %137 = add nsw i32 %96, 2
  %.not441460.us = icmp sgt i32 %137, %119
  br i1 %.not441460.us, label %.preheader454.us, label %.lr.ph463.us.preheader

.lr.ph463.us.preheader:                           ; preds = %._crit_edge.us
  %138 = sext i32 %137 to i64
  %139 = sext i32 %119 to i64
  br label %.lr.ph463.us

.lr.ph463.us:                                     ; preds = %.lr.ph463.us.preheader, %146
  %indvars.iv520 = phi i64 [ %138, %.lr.ph463.us.preheader ], [ %indvars.iv.next521, %146 ]
  %gep608 = getelementptr [4 x i8], ptr %invariant.gep607, i64 %indvars.iv520
  %140 = load float, ptr %gep608, align 4, !tbaa !18
  store float %140, ptr %9, align 16, !tbaa !18
  %141 = add nsw i64 %indvars.iv520, 1
  %gep610 = getelementptr [4 x i8], ptr %invariant.gep609, i64 %141
  %142 = load float, ptr %gep610, align 4, !tbaa !18
  %gep612 = getelementptr [4 x i8], ptr %invariant.gep611, i64 %indvars.iv520
  %143 = load float, ptr %gep612, align 4, !tbaa !18
  %144 = fadd reassoc nsz arcp contract afn float %143, %142
  store float %144, ptr %34, align 4, !tbaa !18
  %gep614 = getelementptr [4 x i8], ptr %invariant.gep613, i64 %141
  %145 = load float, ptr %gep614, align 4, !tbaa !18
  store float %145, ptr %35, align 8, !tbaa !18
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 2
  %.not441.us = icmp sgt i64 %indvars.iv.next521, %139
  br i1 %.not441.us, label %.preheader454.us, label %.lr.ph463.us

147:                                              ; preds = %147, %.lr.ph463.us
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %147 ], [ 0, %.lr.ph463.us ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv516
  %149 = load float, ptr %148, align 4, !tbaa !18
  %150 = fmul reassoc nsz arcp contract afn float %149, %68
  %151 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv516
  %152 = load float, ptr %151, align 4, !tbaa !18
  %153 = fadd reassoc nsz arcp contract afn float %152, %150
  store float %153, ptr %151, align 4, !tbaa !18
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 3
  br i1 %exitcond519.not, label %146, label %147

154:                                              ; preds = %.lr.ph467.us, %161
  %indvars.iv527 = phi i64 [ %402, %.lr.ph467.us ], [ %indvars.iv.next528, %161 ]
  %gep616 = getelementptr [4 x i8], ptr %invariant.gep615, i64 %indvars.iv527
  %155 = load float, ptr %gep616, align 4, !tbaa !18
  store float %155, ptr %9, align 16, !tbaa !18
  %156 = add nsw i64 %indvars.iv527, 1
  %gep618 = getelementptr [4 x i8], ptr %invariant.gep617, i64 %156
  %157 = load float, ptr %gep618, align 4, !tbaa !18
  %gep620 = getelementptr [4 x i8], ptr %invariant.gep619, i64 %indvars.iv527
  %158 = load float, ptr %gep620, align 4, !tbaa !18
  %159 = fadd reassoc nsz arcp contract afn float %158, %157
  store float %159, ptr %34, align 4, !tbaa !18
  %gep622 = getelementptr [4 x i8], ptr %invariant.gep621, i64 %156
  %160 = load float, ptr %gep622, align 4, !tbaa !18
  store float %160, ptr %35, align 8, !tbaa !18
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 2
  %.not447.us = icmp sgt i64 %indvars.iv.next528, %403
  br i1 %.not447.us, label %._crit_edge468.us, label %154

162:                                              ; preds = %162, %154
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %162 ], [ 0, %154 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv523
  %164 = load float, ptr %163, align 4, !tbaa !18
  %165 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv523
  %166 = load float, ptr %165, align 4, !tbaa !18
  %167 = fadd reassoc nsz arcp contract afn float %166, %164
  store float %167, ptr %165, align 4, !tbaa !18
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next524, 3
  br i1 %exitcond526.not, label %161, label %162

._crit_edge468.us:                                ; preds = %161, %.preheader.us
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, 2
  %.not442.us = icmp sgt i64 %indvars.iv.next531, %83
  br i1 %.not442.us, label %._crit_edge471.us, label %.preheader.us

._crit_edge471.us:                                ; preds = %._crit_edge468.us
  %168 = icmp ule i32 %118, %48
  %or.cond.us = select i1 %168, i1 %70, i1 false
  br i1 %or.cond.us, label %.lr.ph487.us, label %170

._crit_edge471.us.thread:                         ; preds = %.preheader454.us
  %169 = icmp ule i32 %118, %48
  %or.cond.us599 = select i1 %169, i1 %70, i1 false
  br i1 %or.cond.us599, label %.preheader451.us.._crit_edge488.us_crit_edge, label %.thread

170:                                              ; preds = %._crit_edge471.us
  br i1 %168, label %.lr.ph481.us, label %171

.thread:                                          ; preds = %._crit_edge471.us.thread
  br i1 %169, label %.preheader452.us.._crit_edge482.us_crit_edge, label %171

171:                                              ; preds = %.thread, %170
  br i1 %70, label %.preheader453.us, label %172

172:                                              ; preds = %171
  %173 = sub nsw i32 %119, %96
  %174 = sdiv i32 %173, 2
  %175 = add nsw i32 %174, 1
  %176 = sitofp i32 %175 to float
  %177 = fsub reassoc nsz arcp contract afn float %176, %95
  %178 = fmul reassoc nsz arcp contract afn float %177, %75
  br label %.loopexit

.lr.ph475.us:                                     ; preds = %.lr.ph475.us.preheader, %185
  %indvars.iv537 = phi i64 [ %395, %.lr.ph475.us.preheader ], [ %indvars.iv.next538, %185 ]
  %gep640 = getelementptr [4 x i8], ptr %invariant.gep639, i64 %indvars.iv537
  %179 = load float, ptr %gep640, align 4, !tbaa !18
  store float %179, ptr %9, align 16, !tbaa !18
  %180 = add nsw i64 %indvars.iv537, 1
  %gep642 = getelementptr [4 x i8], ptr %invariant.gep641, i64 %180
  %181 = load float, ptr %gep642, align 4, !tbaa !18
  %gep644 = getelementptr [4 x i8], ptr %invariant.gep643, i64 %indvars.iv537
  %182 = load float, ptr %gep644, align 4, !tbaa !18
  %183 = fadd reassoc nsz arcp contract afn float %182, %181
  store float %183, ptr %34, align 4, !tbaa !18
  %gep646 = getelementptr [4 x i8], ptr %invariant.gep645, i64 %180
  %184 = load float, ptr %gep646, align 4, !tbaa !18
  store float %184, ptr %35, align 8, !tbaa !18
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next538 = add nsw i64 %indvars.iv537, 2
  %.not443.us = icmp sgt i64 %indvars.iv.next538, %396
  br i1 %.not443.us, label %._crit_edge476.us, label %.lr.ph475.us

186:                                              ; preds = %186, %.lr.ph475.us
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %186 ], [ 0, %.lr.ph475.us ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv533
  %188 = load float, ptr %187, align 4, !tbaa !18
  %189 = fmul reassoc nsz arcp contract afn float %188, %61
  %190 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv533
  %191 = load float, ptr %190, align 4, !tbaa !18
  %192 = fadd reassoc nsz arcp contract afn float %191, %189
  store float %192, ptr %190, align 4, !tbaa !18
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, 3
  br i1 %exitcond536.not, label %185, label %186

._crit_edge476.us:                                ; preds = %185, %.preheader453.us
  %193 = add nsw i32 %96, %77
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %1, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !18
  store float %196, ptr %9, align 16, !tbaa !18
  %197 = add nsw i32 %101, %77
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %1, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !18
  %201 = add nsw i32 %96, %79
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %1, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !18
  %205 = fadd reassoc nsz arcp contract afn float %204, %200
  store float %205, ptr %34, align 4, !tbaa !18
  %206 = add nsw i32 %101, %79
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %1, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !18
  store float %209, ptr %35, align 8, !tbaa !18
  %210 = fmul reassoc nsz arcp contract afn float %115, %61
  br label %218

211:                                              ; preds = %218
  %212 = sub nsw i32 %119, %96
  %213 = sdiv i32 %212, 2
  %214 = add nsw i32 %213, 1
  %215 = sitofp i32 %214 to float
  %216 = fsub reassoc nsz arcp contract afn float %215, %95
  %217 = fmul reassoc nsz arcp contract afn float %216, %37
  br label %.loopexit

218:                                              ; preds = %218, %._crit_edge476.us
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %218 ], [ 0, %._crit_edge476.us ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv540
  %220 = load float, ptr %219, align 4, !tbaa !18
  %221 = fmul reassoc nsz arcp contract afn float %210, %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv540
  %223 = load float, ptr %222, align 4, !tbaa !18
  %224 = fadd reassoc nsz arcp contract afn float %223, %221
  store float %224, ptr %222, align 4, !tbaa !18
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 3
  br i1 %exitcond543.not, label %211, label %218

225:                                              ; preds = %.lr.ph481.us, %234
  %indvars.iv548 = phi i64 [ %82, %.lr.ph481.us ], [ %indvars.iv.next549, %234 ]
  %226 = mul nsw i64 %indvars.iv548, %50
  %gep624 = getelementptr [4 x i8], ptr %invariant.gep623, i64 %226
  %227 = load float, ptr %gep624, align 4, !tbaa !18
  store float %227, ptr %9, align 16, !tbaa !18
  %gep626 = getelementptr [4 x i8], ptr %invariant.gep625, i64 %226
  %228 = load float, ptr %gep626, align 4, !tbaa !18
  %229 = add nsw i64 %indvars.iv548, 1
  %230 = mul nsw i64 %229, %50
  %gep628 = getelementptr [4 x i8], ptr %invariant.gep627, i64 %230
  %231 = load float, ptr %gep628, align 4, !tbaa !18
  %232 = fadd reassoc nsz arcp contract afn float %231, %228
  store float %232, ptr %34, align 4, !tbaa !18
  %gep630 = getelementptr [4 x i8], ptr %invariant.gep629, i64 %230
  %233 = load float, ptr %gep630, align 4, !tbaa !18
  store float %233, ptr %35, align 8, !tbaa !18
  br label %235

234:                                              ; preds = %235
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, 2
  %.not444.us = icmp sgt i64 %indvars.iv.next549, %83
  br i1 %.not444.us, label %._crit_edge482.us, label %225

235:                                              ; preds = %235, %225
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %235 ], [ 0, %225 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv544
  %237 = load float, ptr %236, align 4, !tbaa !18
  %238 = fmul reassoc nsz arcp contract afn float %237, %95
  %239 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv544
  %240 = load float, ptr %239, align 4, !tbaa !18
  %241 = fadd reassoc nsz arcp contract afn float %240, %238
  store float %241, ptr %239, align 4, !tbaa !18
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next545, 3
  br i1 %exitcond547.not, label %234, label %235

._crit_edge482.us:                                ; preds = %234, %.preheader452.us.._crit_edge482.us_crit_edge
  %.pre-phi591 = phi i32 [ %.pre590, %.preheader452.us.._crit_edge482.us_crit_edge ], [ %405, %234 ]
  %.pre-phi589 = phi i32 [ %.pre588, %.preheader452.us.._crit_edge482.us_crit_edge ], [ %404, %234 ]
  %242 = add nsw i32 %.pre-phi589, %65
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %1, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !18
  store float %245, ptr %9, align 16, !tbaa !18
  %246 = add nsw i32 %.pre-phi591, %65
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %1, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !18
  %250 = add nsw i32 %.pre-phi589, %67
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %1, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !18
  %254 = fadd reassoc nsz arcp contract afn float %253, %249
  store float %254, ptr %34, align 4, !tbaa !18
  %255 = add nsw i32 %.pre-phi591, %67
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %1, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !18
  store float %258, ptr %35, align 8, !tbaa !18
  %259 = fmul reassoc nsz arcp contract afn float %95, %68
  br label %260

260:                                              ; preds = %260, %._crit_edge482.us
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %260 ], [ 0, %._crit_edge482.us ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv551
  %262 = load float, ptr %261, align 4, !tbaa !18
  %263 = fmul reassoc nsz arcp contract afn float %259, %262
  %264 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv551
  %265 = load float, ptr %264, align 4, !tbaa !18
  %266 = fadd reassoc nsz arcp contract afn float %265, %263
  store float %266, ptr %264, align 4, !tbaa !18
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next552, 3
  br i1 %exitcond554.not, label %.loopexit, label %260

267:                                              ; preds = %.lr.ph487.us, %276
  %indvars.iv559 = phi i64 [ %82, %.lr.ph487.us ], [ %indvars.iv.next560, %276 ]
  %268 = mul nsw i64 %indvars.iv559, %50
  %gep632 = getelementptr [4 x i8], ptr %invariant.gep631, i64 %268
  %269 = load float, ptr %gep632, align 4, !tbaa !18
  store float %269, ptr %9, align 16, !tbaa !18
  %gep634 = getelementptr [4 x i8], ptr %invariant.gep633, i64 %268
  %270 = load float, ptr %gep634, align 4, !tbaa !18
  %271 = add nsw i64 %indvars.iv559, 1
  %272 = mul nsw i64 %271, %50
  %gep636 = getelementptr [4 x i8], ptr %invariant.gep635, i64 %272
  %273 = load float, ptr %gep636, align 4, !tbaa !18
  %274 = fadd reassoc nsz arcp contract afn float %273, %270
  store float %274, ptr %34, align 4, !tbaa !18
  %gep638 = getelementptr [4 x i8], ptr %invariant.gep637, i64 %272
  %275 = load float, ptr %gep638, align 4, !tbaa !18
  store float %275, ptr %35, align 8, !tbaa !18
  br label %277

276:                                              ; preds = %277
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 2
  %.not445.us = icmp sgt i64 %indvars.iv.next560, %83
  br i1 %.not445.us, label %._crit_edge488.us, label %267

277:                                              ; preds = %277, %267
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %277 ], [ 0, %267 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv555
  %279 = load float, ptr %278, align 4, !tbaa !18
  %280 = fmul reassoc nsz arcp contract afn float %279, %95
  %281 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv555
  %282 = load float, ptr %281, align 4, !tbaa !18
  %283 = fadd reassoc nsz arcp contract afn float %282, %280
  store float %283, ptr %281, align 4, !tbaa !18
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next556, 3
  br i1 %exitcond558.not, label %276, label %277

._crit_edge488.us:                                ; preds = %276, %.preheader451.us.._crit_edge488.us_crit_edge
  %.pre-phi587 = phi i32 [ %.pre586, %.preheader451.us.._crit_edge488.us_crit_edge ], [ %409, %276 ]
  %.pre-phi = phi i32 [ %.pre, %.preheader451.us.._crit_edge488.us_crit_edge ], [ %408, %276 ]
  %284 = add nsw i32 %.pre-phi, %65
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %1, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !18
  store float %287, ptr %9, align 16, !tbaa !18
  %288 = add nsw i32 %.pre-phi587, %65
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %1, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !18
  %292 = add nsw i32 %.pre-phi, %67
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %1, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !18
  %296 = fadd reassoc nsz arcp contract afn float %295, %291
  store float %296, ptr %34, align 4, !tbaa !18
  %297 = add nsw i32 %.pre-phi587, %67
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %1, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !18
  store float %300, ptr %35, align 8, !tbaa !18
  %301 = fmul reassoc nsz arcp contract afn float %95, %68
  br label %379

.lr.ph493.us:                                     ; preds = %.lr.ph493.us.preheader, %308
  %indvars.iv570 = phi i64 [ %393, %.lr.ph493.us.preheader ], [ %indvars.iv.next571, %308 ]
  %gep648 = getelementptr [4 x i8], ptr %invariant.gep647, i64 %indvars.iv570
  %302 = load float, ptr %gep648, align 4, !tbaa !18
  store float %302, ptr %9, align 16, !tbaa !18
  %303 = add nsw i64 %indvars.iv570, 1
  %gep650 = getelementptr [4 x i8], ptr %invariant.gep649, i64 %303
  %304 = load float, ptr %gep650, align 4, !tbaa !18
  %gep652 = getelementptr [4 x i8], ptr %invariant.gep651, i64 %indvars.iv570
  %305 = load float, ptr %gep652, align 4, !tbaa !18
  %306 = fadd reassoc nsz arcp contract afn float %305, %304
  store float %306, ptr %34, align 4, !tbaa !18
  %gep654 = getelementptr [4 x i8], ptr %invariant.gep653, i64 %303
  %307 = load float, ptr %gep654, align 4, !tbaa !18
  store float %307, ptr %35, align 8, !tbaa !18
  br label %309

308:                                              ; preds = %309
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, 2
  %.not446.us = icmp sgt i64 %indvars.iv.next571, %394
  br i1 %.not446.us, label %._crit_edge494.us, label %.lr.ph493.us

309:                                              ; preds = %309, %.lr.ph493.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %309 ], [ 0, %.lr.ph493.us ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv566
  %311 = load float, ptr %310, align 4, !tbaa !18
  %312 = fmul reassoc nsz arcp contract afn float %311, %61
  %313 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv566
  %314 = load float, ptr %313, align 4, !tbaa !18
  %315 = fadd reassoc nsz arcp contract afn float %314, %312
  store float %315, ptr %313, align 4, !tbaa !18
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next567, 3
  br i1 %exitcond569.not, label %308, label %309

._crit_edge494.us:                                ; preds = %308, %.preheader450.us
  %316 = add nsw i32 %96, %77
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %1, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !18
  store float %319, ptr %9, align 16, !tbaa !18
  %320 = add nsw i32 %101, %77
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %1, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !18
  %324 = add nsw i32 %96, %79
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %1, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !18
  %328 = fadd reassoc nsz arcp contract afn float %327, %323
  store float %328, ptr %34, align 4, !tbaa !18
  %329 = add nsw i32 %101, %79
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %1, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !18
  store float %332, ptr %35, align 8, !tbaa !18
  %333 = fmul reassoc nsz arcp contract afn float %115, %61
  br label %372

334:                                              ; preds = %372
  %335 = add nsw i32 %.pre-phi, %77
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %1, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !18
  store float %338, ptr %9, align 16, !tbaa !18
  %339 = add nsw i32 %.pre-phi587, %77
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %1, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !18
  %343 = add nsw i32 %.pre-phi, %79
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %1, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !18
  %347 = fadd reassoc nsz arcp contract afn float %346, %342
  store float %347, ptr %34, align 4, !tbaa !18
  %348 = add nsw i32 %.pre-phi587, %79
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %1, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !18
  store float %351, ptr %35, align 8, !tbaa !18
  %352 = fmul reassoc nsz arcp contract afn float %95, %61
  br label %365

.loopexit:                                        ; preds = %260, %365, %211, %172
  %.0423.us = phi nsz float [ %39, %365 ], [ %178, %172 ], [ %217, %211 ], [ %80, %260 ]
  %353 = load float, ptr %8, align 16, !tbaa !18
  %354 = fdiv reassoc nsz arcp contract afn float %353, %.0423.us
  store float %354, ptr %.0428497.us, align 4, !tbaa !18
  %355 = load float, ptr %40, align 4, !tbaa !18
  %356 = fmul reassoc nsz arcp contract afn float %355, 5.000000e-01
  %357 = fdiv reassoc nsz arcp contract afn float %356, %.0423.us
  %358 = getelementptr inbounds nuw i8, ptr %.0428497.us, i64 4
  store float %357, ptr %358, align 4, !tbaa !18
  %359 = load float, ptr %41, align 8, !tbaa !18
  %360 = fdiv reassoc nsz arcp contract afn float %359, %.0423.us
  %361 = getelementptr inbounds nuw i8, ptr %.0428497.us, i64 8
  store float %360, ptr %361, align 4, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %.0428497.us, i64 12
  store float 0.000000e+00, ptr %362, align 4, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %.0428497.us, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %364 = add nuw nsw i32 %.0427498.us, 1
  %exitcond581.not = icmp eq i32 %364, %32
  br i1 %exitcond581.not, label %._crit_edge501.us, label %88

365:                                              ; preds = %365, %334
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %365 ], [ 0, %334 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv577
  %367 = load float, ptr %366, align 4, !tbaa !18
  %368 = fmul reassoc nsz arcp contract afn float %352, %367
  %369 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv577
  %370 = load float, ptr %369, align 4, !tbaa !18
  %371 = fadd reassoc nsz arcp contract afn float %370, %368
  store float %371, ptr %369, align 4, !tbaa !18
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 3
  br i1 %exitcond580.not, label %.loopexit, label %365

372:                                              ; preds = %372, %._crit_edge494.us
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %372 ], [ 0, %._crit_edge494.us ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv573
  %374 = load float, ptr %373, align 4, !tbaa !18
  %375 = fmul reassoc nsz arcp contract afn float %333, %374
  %376 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv573
  %377 = load float, ptr %376, align 4, !tbaa !18
  %378 = fadd reassoc nsz arcp contract afn float %377, %375
  store float %378, ptr %376, align 4, !tbaa !18
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 3
  br i1 %exitcond576.not, label %334, label %372

379:                                              ; preds = %379, %._crit_edge488.us
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %379 ], [ 0, %._crit_edge488.us ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv562
  %381 = load float, ptr %380, align 4, !tbaa !18
  %382 = fmul reassoc nsz arcp contract afn float %301, %381
  %383 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv562
  %384 = load float, ptr %383, align 4, !tbaa !18
  %385 = fadd reassoc nsz arcp contract afn float %384, %382
  store float %385, ptr %383, align 4, !tbaa !18
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next563, 3
  br i1 %exitcond565.not, label %.preheader450.us, label %379

386:                                              ; preds = %386, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %386 ], [ 0, %88 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %388 = load float, ptr %387, align 4, !tbaa !18
  %389 = fmul reassoc nsz arcp contract afn float %116, %388
  %390 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %391 = load float, ptr %390, align 4, !tbaa !18
  %392 = fadd reassoc nsz arcp contract afn float %391, %389
  store float %392, ptr %390, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %117, label %386

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %._crit_edge468.us
  %indvars.iv530 = phi i64 [ %82, %.preheader.lr.ph.us ], [ %indvars.iv.next531, %._crit_edge468.us ]
  br i1 %.not441460.us, label %._crit_edge468.us, label %.lr.ph467.us

.preheader450.us:                                 ; preds = %379
  br i1 %.not441460.us, label %._crit_edge494.us, label %.lr.ph493.us.preheader

.lr.ph493.us.preheader:                           ; preds = %.preheader450.us
  %393 = sext i32 %137 to i64
  %394 = sext i32 %119 to i64
  br label %.lr.ph493.us

.preheader451.us.._crit_edge488.us_crit_edge:     ; preds = %._crit_edge471.us.thread
  %.pre = add nsw i32 %119, 2
  %.pre586 = add nsw i32 %119, 3
  br label %._crit_edge488.us

.preheader452.us.._crit_edge482.us_crit_edge:     ; preds = %.thread
  %.pre588 = add nsw i32 %119, 2
  %.pre590 = add nsw i32 %119, 3
  br label %._crit_edge482.us

.preheader453.us:                                 ; preds = %171
  br i1 %.not441460.us, label %._crit_edge476.us, label %.lr.ph475.us.preheader

.lr.ph475.us.preheader:                           ; preds = %.preheader453.us
  %395 = sext i32 %137 to i64
  %396 = sext i32 %119 to i64
  br label %.lr.ph475.us

.preheader454.us:                                 ; preds = %146, %._crit_edge.us
  br i1 %.not440457.us, label %._crit_edge471.us.thread, label %.preheader.lr.ph.us

.lr.ph.us:                                        ; preds = %117
  %397 = sext i32 %96 to i64
  %398 = sext i32 %101 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %397
  %invariant.gep601 = getelementptr [4 x i8], ptr %1, i64 %398
  %invariant.gep603 = getelementptr [4 x i8], ptr %1, i64 %397
  %invariant.gep605 = getelementptr [4 x i8], ptr %1, i64 %398
  br label %120

.lr.ph467.us:                                     ; preds = %.preheader.us
  %399 = mul nsw i64 %indvars.iv530, %50
  %400 = add nsw i64 %indvars.iv530, 1
  %401 = mul nsw i64 %400, %50
  %invariant.gep615 = getelementptr [4 x i8], ptr %1, i64 %399
  %invariant.gep617 = getelementptr [4 x i8], ptr %1, i64 %399
  %invariant.gep619 = getelementptr [4 x i8], ptr %1, i64 %401
  %invariant.gep621 = getelementptr [4 x i8], ptr %1, i64 %401
  br label %154

.preheader.lr.ph.us:                              ; preds = %.preheader454.us
  %402 = sext i32 %137 to i64
  %403 = sext i32 %119 to i64
  br label %.preheader.us

.lr.ph481.us:                                     ; preds = %170
  %404 = add nsw i32 %119, 2
  %405 = add nsw i32 %119, 3
  %406 = sext i32 %404 to i64
  %407 = sext i32 %405 to i64
  %invariant.gep623 = getelementptr [4 x i8], ptr %1, i64 %406
  %invariant.gep625 = getelementptr [4 x i8], ptr %1, i64 %407
  %invariant.gep627 = getelementptr [4 x i8], ptr %1, i64 %406
  %invariant.gep629 = getelementptr [4 x i8], ptr %1, i64 %407
  br label %225

.lr.ph487.us:                                     ; preds = %._crit_edge471.us
  %408 = add nsw i32 %119, 2
  %409 = add nsw i32 %119, 3
  %410 = sext i32 %408 to i64
  %411 = sext i32 %409 to i64
  %invariant.gep631 = getelementptr [4 x i8], ptr %1, i64 %410
  %invariant.gep633 = getelementptr [4 x i8], ptr %1, i64 %411
  %invariant.gep635 = getelementptr [4 x i8], ptr %1, i64 %410
  %invariant.gep637 = getelementptr [4 x i8], ptr %1, i64 %411
  br label %267

._crit_edge501.us:                                ; preds = %.loopexit
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count
  br i1 %exitcond585.not, label %._crit_edge505, label %.lr.ph500.us

._crit_edge505:                                   ; preds = %._crit_edge501.us, %.lr.ph504, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %7
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
  br i1 %26, label %.lr.ph120.split.us, label %._crit_edge121

.lr.ph120.split.us:                               ; preds = %.lr.ph120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, -3
  %33 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %.not101.us = icmp slt i32 %21, 3
  %.89.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %23)
  %.not8698.us = icmp slt i32 %31, 3
  br label %34

34:                                               ; preds = %._crit_edge.us, %.lr.ph120.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge.us ], [ 0, %.lr.ph120.split.us ]
  %35 = trunc nuw nsw i64 %indvars.iv165 to i32
  %36 = mul i32 %19, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %37
  %39 = uitofp nneg i32 %35 to float
  %40 = fadd reassoc nnan nsz arcp contract afn float %39, -5.000000e-01
  %41 = fmul reassoc nsz arcp contract afn float %40, %11
  %42 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.us.thread, label %.lr.ph.us

.lr.ph.us.thread:                                 ; preds = %34
  %..us = tail call i32 @llvm.smin.i32(i32 %22, i32 %43)
  br label %.lr.ph.split.us132.preheader

.lr.ph.us:                                        ; preds = %34
  br i1 %.not101.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us132.preheader

.lr.ph.split.us132.preheader:                     ; preds = %.lr.ph.us.thread, %.lr.ph.us
  %45 = phi i32 [ %..us, %.lr.ph.us.thread ], [ 0, %.lr.ph.us ]
  %46 = add nsw i32 %45, %23
  %.87.us = tail call i32 @llvm.smin.i32(i32 %22, i32 %46)
  %47 = sext i32 %45 to i64
  %48 = sext i32 %.87.us to i64
  br label %.lr.ph.split.us132

.lr.ph.split.us132:                               ; preds = %.lr.ph.split.us132.preheader, %._crit_edge105.us
  %.076115.us122 = phi i32 [ %89, %._crit_edge105.us ], [ 0, %.lr.ph.split.us132.preheader ]
  %.077114.us123 = phi ptr [ %90, %._crit_edge105.us ], [ %38, %.lr.ph.split.us132.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %49 = uitofp nneg i32 %.076115.us122 to float
  %50 = fadd reassoc nnan nsz arcp contract afn float %49, -5.000000e-01
  %51 = fmul reassoc nsz arcp contract afn float %50, %11
  %52 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader91.lr.ph.us.thread, label %.preheader91.lr.ph.us

.preheader91.lr.ph.us.thread:                     ; preds = %.lr.ph.split.us132
  %.88.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %55 = add nsw i32 %.88.us, %23
  %.89.us177 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %56 = sext i32 %.88.us to i64
  br label %.preheader91.lr.ph.split.us128

.preheader91.lr.ph.us:                            ; preds = %.lr.ph.split.us132
  br i1 %.not8698.us, label %._crit_edge105.us, label %.preheader91.lr.ph.split.us128

.split95.us:                                      ; preds = %.split.us
  %57 = add nsw i32 %.199.us, 1
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 3
  %.not86.us = icmp sgt i64 %indvars.iv.next144, %93
  br i1 %.not86.us, label %._crit_edge.split.us, label %.preheader90.us

.split.us:                                        ; preds = %FCxtrans.exit.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %.split95.us, label %.preheader.us

FCxtrans.exit.us:                                 ; preds = %.preheader.us, %FCxtrans.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %FCxtrans.exit.us ]
  %58 = add nsw i64 %indvars.iv, %indvars.iv143
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %58
  %59 = load float, ptr %gep, align 4, !tbaa !18
  %60 = trunc nsw i64 %58 to i32
  %.reass.us = add i32 %invariant.op.us, %60
  %61 = srem i32 %.reass.us, 6
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %74, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = fadd reassoc nsz arcp contract afn float %67, %59
  store float %68, ptr %66, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %FCxtrans.exit.us

.preheader.us:                                    ; preds = %.preheader90.us, %.split.us
  %indvars.iv139 = phi i64 [ 0, %.preheader90.us ], [ %indvars.iv.next140, %.split.us ]
  %69 = add nsw i64 %indvars.iv139, %indvars.iv146
  %70 = mul nsw i64 %69, %33
  %71 = trunc nsw i64 %69 to i32
  %.reass97.us = add i32 %invariant.op96.us, %71
  %72 = srem i32 %.reass97.us, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], ptr %6, i64 %73
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %70
  br label %FCxtrans.exit.us

.preheader90.us:                                  ; preds = %.preheader91.us124, %.split95.us
  %indvars.iv143 = phi i64 [ %75, %.preheader91.us124 ], [ %indvars.iv.next144, %.split95.us ]
  %.199.us = phi i32 [ %.075102.us, %.preheader91.us124 ], [ %57, %.split95.us ]
  br label %.preheader.us

.preheader91.us124:                               ; preds = %.preheader91.lr.ph.split.split.us129, %._crit_edge.split.us
  %indvars.iv146 = phi i64 [ %47, %.preheader91.lr.ph.split.split.us129 ], [ %indvars.iv.next147, %._crit_edge.split.us ]
  %.075102.us = phi i32 [ 0, %.preheader91.lr.ph.split.split.us129 ], [ %57, %._crit_edge.split.us ]
  br label %.preheader90.us

._crit_edge.split.us:                             ; preds = %.split95.us
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 3
  %.not.us126 = icmp sgt i64 %indvars.iv.next147, %48
  br i1 %.not.us126, label %._crit_edge105.us, label %.preheader91.us124

.preheader91.lr.ph.split.us128:                   ; preds = %.preheader91.lr.ph.us.thread, %.preheader91.lr.ph.us
  %.89.us179 = phi i32 [ %.89.us177, %.preheader91.lr.ph.us.thread ], [ %.89.us, %.preheader91.lr.ph.us ]
  %75 = phi i64 [ %56, %.preheader91.lr.ph.us.thread ], [ 0, %.preheader91.lr.ph.us ]
  br i1 %.not.i, label %.preheader91.us108.us.preheader, label %.preheader91.lr.ph.split.split.us129

.preheader91.us108.us.preheader:                  ; preds = %.preheader91.lr.ph.split.us128
  %76 = sext i32 %.89.us179 to i64
  br label %.preheader91.us108.us

._crit_edge105.us:                                ; preds = %._crit_edge.split.us, %._crit_edge.split.us.us.us, %.preheader91.lr.ph.us
  %.us-phi107.us = phi i32 [ %113, %._crit_edge.split.us.us.us ], [ 0, %.preheader91.lr.ph.us ], [ %57, %._crit_edge.split.us ]
  %77 = load float, ptr %8, align 16, !tbaa !18
  %78 = shl nsw i32 %.us-phi107.us, 1
  %79 = sitofp i32 %78 to float
  %80 = fdiv reassoc nsz arcp contract afn float %77, %79
  store float %80, ptr %.077114.us123, align 4, !tbaa !18
  %81 = load float, ptr %28, align 4, !tbaa !18
  %82 = mul nsw i32 %.us-phi107.us, 5
  %83 = sitofp i32 %82 to float
  %84 = fdiv reassoc nsz arcp contract afn float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %.077114.us123, i64 4
  store float %84, ptr %85, align 4, !tbaa !18
  %86 = load float, ptr %29, align 8, !tbaa !18
  %87 = fdiv reassoc nsz arcp contract afn float %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %.077114.us123, i64 8
  store float %87, ptr %88, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = add nuw nsw i32 %.076115.us122, 1
  %90 = getelementptr inbounds nuw i8, ptr %.077114.us123, i64 16
  %exitcond163.not = icmp eq i32 %89, %25
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph.split.us132

.preheader91.lr.ph.split.split.us129:             ; preds = %.preheader91.lr.ph.split.us128
  %91 = load i32, ptr %27, align 4, !tbaa !19
  %invariant.op96.us = add i32 %91, 600
  %92 = load i32, ptr %3, align 4, !tbaa !20
  %invariant.op.us = add i32 %92, 600
  %93 = sext i32 %.89.us179 to i64
  br label %.preheader91.us124

.preheader91.us108.us:                            ; preds = %.preheader91.us108.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv160 = phi i64 [ %47, %.preheader91.us108.us.preheader ], [ %indvars.iv.next161, %._crit_edge.split.us.us.us ]
  %.075102.us110.us = phi i32 [ 0, %.preheader91.us108.us.preheader ], [ %113, %._crit_edge.split.us.us.us ]
  br label %.preheader90.us.us.us

.preheader90.us.us.us:                            ; preds = %.split95.us.us.us.us, %.preheader91.us108.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.split95.us.us.us.us ], [ %75, %.preheader91.us108.us ]
  %.199.us.us.us = phi i32 [ %113, %.split95.us.us.us.us ], [ %.075102.us110.us, %.preheader91.us108.us ]
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.split.us.us.us.us.us, %.preheader90.us.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.split.us.us.us.us.us ], [ 0, %.preheader90.us.us.us ]
  %94 = add nsw i64 %indvars.iv153, %indvars.iv160
  %95 = mul nsw i64 %94, %33
  %96 = trunc i64 %94 to i32
  %97 = add i32 %96, 600
  %98 = srem i32 %97, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %6, i64 %99
  %invariant.gep183 = getelementptr [4 x i8], ptr %1, i64 %95
  br label %FCxtrans.exit.us.us.us.us.us

FCxtrans.exit.us.us.us.us.us:                     ; preds = %FCxtrans.exit.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %FCxtrans.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %101 = add nsw i64 %indvars.iv149, %indvars.iv157
  %gep184 = getelementptr [4 x i8], ptr %invariant.gep183, i64 %101
  %102 = load float, ptr %gep184, align 4, !tbaa !18
  %103 = trunc i64 %101 to i32
  %104 = add i32 %103, 600
  %105 = srem i32 %104, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !18
  %112 = fadd reassoc nsz arcp contract afn float %111, %102
  store float %112, ptr %110, align 4, !tbaa !18
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %.split.us.us.us.us.us, label %FCxtrans.exit.us.us.us.us.us

.split.us.us.us.us.us:                            ; preds = %FCxtrans.exit.us.us.us.us.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %.split95.us.us.us.us, label %.preheader.us.us.us.us

.split95.us.us.us.us:                             ; preds = %.split.us.us.us.us.us
  %113 = add nsw i32 %.199.us.us.us, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 3
  %.not86.us.us.us = icmp sgt i64 %indvars.iv.next158, %76
  br i1 %.not86.us.us.us, label %._crit_edge.split.us.us.us, label %.preheader90.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %.split95.us.us.us.us
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 3
  %.not.us111.us = icmp sgt i64 %indvars.iv.next161, %48
  br i1 %.not.us111.us, label %._crit_edge105.us, label %.preheader91.us108.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.us.us, %._crit_edge105.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond168.not, label %._crit_edge121, label %34

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.076115.us.us = phi i32 [ %116, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.077114.us.us = phi ptr [ %117, %.lr.ph.split.us.us ], [ %38, %.lr.ph.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0x7FF8000000000000, ptr %.077114.us.us, align 4, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %.077114.us.us, i64 4
  store float 0x7FF8000000000000, ptr %114, align 4, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %.077114.us.us, i64 8
  store float 0x7FF8000000000000, ptr %115, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = add nuw nsw i32 %.076115.us.us, 1
  %117 = getelementptr inbounds nuw i8, ptr %.077114.us.us, i64 16
  %exitcond164.not = icmp eq i32 %116, %25
  br i1 %exitcond164.not, label %._crit_edge.us, label %.lr.ph.split.us.us

._crit_edge121:                                   ; preds = %._crit_edge.us, %.lr.ph120, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
