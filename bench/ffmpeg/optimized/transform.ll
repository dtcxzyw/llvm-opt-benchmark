; ModuleID = 'bench/ffmpeg/original/transform.ll'
source_filename = "bench/ffmpeg/original/transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.ff_affine_transform = private unnamed_addr constant [3 x ptr] [ptr @interpolate_nearest, ptr @interpolate_bilinear, ptr @interpolate_biquadratic], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_get_matrix(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef writeonly captures(none) initializes((0, 36)) %5) local_unnamed_addr #0 {
  %7 = fpext nsz float %3 to double
  %8 = fpext nsz float %2 to double
  %9 = tail call nsz double @llvm.cos.f64(double %8)
  %10 = fmul nsz double %9, %7
  %11 = fptrunc nsz double %10 to float
  store float %11, ptr %5, align 4, !tbaa !4
  %12 = tail call nsz double @llvm.sin.f64(double %8)
  %13 = fptrunc nsz double %12 to float
  %14 = fneg nsz float %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %14, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %0, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %13, ptr %17, align 4, !tbaa !4
  %18 = fpext nsz float %4 to double
  %19 = fmul nsz double %9, %18
  %20 = fptrunc nsz double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %20, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %1, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %25, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_affine_transform(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = icmp ult i32 %7, 3
  br i1 %10, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %9
  %11 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_affine_transform, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader66.lr.ph, label %.loopexit

.preheader66.lr.ph:                               ; preds = %switch.lookup
  %13 = icmp sgt i32 %4, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = add nsw i32 %4, -1
  %.not.i = icmp eq i32 %19, 0
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %5, -1
  %.not.i59 = icmp eq i32 %21, 0
  %22 = shl nuw nsw i32 %21, 1
  %23 = uitofp nneg i32 %21 to float
  %24 = sitofp i32 %19 to float
  br i1 %13, label %.preheader66.us.preheader, label %.loopexit

.preheader66.us.preheader:                        ; preds = %.preheader66.lr.ph
  %25 = sext i32 %2 to i64
  %26 = sext i32 %3 to i64
  %wide.trip.count80 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader66.us

.preheader66.us:                                  ; preds = %.preheader66.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ 0, %.preheader66.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %.05076.us = phi i8 [ 0, %.preheader66.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %27 = trunc nuw nsw i64 %indvars.iv78 to i32
  %28 = uitofp nneg i32 %27 to float
  %29 = mul nsw i64 %indvars.iv78, %25
  %30 = mul nsw i64 %indvars.iv78, %26
  %invariant.gep = getelementptr i8, ptr %0, i64 %29
  %invariant.gep89 = getelementptr i8, ptr %1, i64 %30
  br label %31

31:                                               ; preds = %.preheader66.us, %76
  %indvars.iv = phi i64 [ 0, %.preheader66.us ], [ %indvars.iv.next, %76 ]
  %.172.us = phi i8 [ %.05076.us, %.preheader66.us ], [ %.2.us, %76 ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = load float, ptr %6, align 4, !tbaa !4
  %35 = load float, ptr %14, align 4, !tbaa !4
  %36 = fmul nsz float %35, %28
  %37 = tail call nsz float @llvm.fmuladd.f32(float %33, float %34, float %36)
  %38 = load float, ptr %15, align 4, !tbaa !4
  %39 = fadd nsz float %38, %37
  %40 = load float, ptr %16, align 4, !tbaa !4
  %41 = load float, ptr %17, align 4, !tbaa !4
  %42 = fmul nsz float %41, %28
  %43 = tail call nsz float @llvm.fmuladd.f32(float %33, float %40, float %42)
  %44 = load float, ptr %18, align 4, !tbaa !4
  %45 = fadd nsz float %44, %43
  switch i32 %8, label %76 [
    i32 1, label %74
    i32 2, label %60
    i32 3, label %46
  ]

46:                                               ; preds = %31
  br i1 %.not.i, label %avpriv_mirror.exit.us, label %.preheader65.us

.lr.ph.us:                                        ; preds = %.preheader65.us, %.lr.ph.us
  %.09.i67.us = phi i32 [ %.1.i.us, %.lr.ph.us ], [ %80, %.preheader65.us ]
  %47 = icmp sgt i32 %.09.i67.us, 0
  %spec.select.i.us = select i1 %47, i32 %20, i32 0
  %.1.i.us = sub nsw i32 %spec.select.i.us, %.09.i67.us
  %48 = icmp ugt i32 %.1.i.us, %19
  br i1 %48, label %.lr.ph.us, label %avpriv_mirror.exit.us, !llvm.loop !8

avpriv_mirror.exit.us:                            ; preds = %.lr.ph.us, %.preheader65.us, %46
  %.0.i.us = phi i32 [ 0, %46 ], [ %80, %.preheader65.us ], [ %.1.i.us, %.lr.ph.us ]
  %49 = sitofp i32 %.0.i.us to float
  br i1 %.not.i59, label %avpriv_mirror.exit64.us, label %.preheader.us

.lr.ph69.us:                                      ; preds = %.preheader.us, %.lr.ph69.us
  %.09.i6068.us = phi i32 [ %.1.i63.us, %.lr.ph69.us ], [ %78, %.preheader.us ]
  %50 = icmp sgt i32 %.09.i6068.us, 0
  %spec.select.i62.us = select i1 %50, i32 %22, i32 0
  %.1.i63.us = sub nsw i32 %spec.select.i62.us, %.09.i6068.us
  %51 = icmp ugt i32 %.1.i63.us, %21
  br i1 %51, label %.lr.ph69.us, label %avpriv_mirror.exit64.us, !llvm.loop !8

avpriv_mirror.exit64.us:                          ; preds = %.lr.ph69.us, %.preheader.us, %avpriv_mirror.exit.us
  %.0.i61.us = phi i32 [ 0, %avpriv_mirror.exit.us ], [ %78, %.preheader.us ], [ %.1.i63.us, %.lr.ph69.us ]
  %52 = uitofp nneg i32 %.0.i61.us to float
  %53 = fptosi float %52 to i32
  %54 = mul nsw i32 %2, %53
  %55 = fptosi float %49 to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  br label %76

60:                                               ; preds = %31
  %61 = fcmp nsz ogt float %45, 0.000000e+00
  %62 = select nsz i1 %61, float %45, float 0.000000e+00
  %63 = fcmp nsz ogt float %62, %23
  %..i.us = select nsz i1 %63, float %23, float %62
  %64 = fcmp nsz ogt float %39, 0.000000e+00
  %65 = select nsz i1 %64, float %39, float 0.000000e+00
  %66 = fcmp nsz ogt float %65, %24
  %..i58.us = select nsz i1 %66, float %24, float %65
  %67 = fptosi float %..i.us to i32
  %68 = mul nsw i32 %2, %67
  %69 = fptosi float %..i58.us to i32
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  br label %76

74:                                               ; preds = %31
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %75 = load i8, ptr %gep, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %74, %60, %avpriv_mirror.exit64.us, %31
  %.052.us = phi nsz float [ %39, %31 ], [ %39, %74 ], [ %..i58.us, %60 ], [ %49, %avpriv_mirror.exit64.us ]
  %.051.us = phi nsz float [ %45, %31 ], [ %45, %74 ], [ %..i.us, %60 ], [ %52, %avpriv_mirror.exit64.us ]
  %.2.us = phi i8 [ %.172.us, %31 ], [ %75, %74 ], [ %73, %60 ], [ %59, %avpriv_mirror.exit64.us ]
  %77 = tail call zeroext i8 %switch.load(float noundef %.052.us, float noundef %.051.us, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %2, i8 noundef zeroext %.2.us) #4, !callees !11
  %gep90 = getelementptr i8, ptr %invariant.gep89, i64 %indvars.iv
  store i8 %77, ptr %gep90, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !12

.preheader.us:                                    ; preds = %avpriv_mirror.exit.us
  %78 = fptosi float %45 to i32
  %79 = icmp ult i32 %21, %78
  br i1 %79, label %.lr.ph69.us, label %avpriv_mirror.exit64.us

.preheader65.us:                                  ; preds = %46
  %80 = fptosi float %39 to i32
  %81 = icmp ult i32 %19, %80
  br i1 %81, label %.lr.ph.us, label %avpriv_mirror.exit.us

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.preheader66.us, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge.us, %9, %.preheader66.lr.ph, %switch.lookup
  %.055 = phi i32 [ -22, %9 ], [ 0, %switch.lookup ], [ 0, %.preheader66.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.055
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i8 @interpolate_nearest(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = fpext nsz float %0 to double
  %9 = fadd nsz double %8, 5.000000e-01
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = fpext nsz float %1 to double
  %14 = fadd nsz double %13, 5.000000e-01
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %.not = icmp sgt i32 %3, %10
  %.not12 = icmp sgt i32 %4, %15
  %or.cond = and i1 %.not, %.not12
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %17
  %19 = mul nsw i32 %5, %15
  %20 = add nsw i32 %19, %10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %17, %7, %12, %18
  %.in = phi i8 [ %23, %18 ], [ %6, %7 ], [ %6, %12 ], [ %6, %17 ]
  ret i8 %.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i8 @interpolate_bilinear(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = fcmp nsz olt float %0, -1.000000e+00
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = sitofp i32 %3 to float
  %11 = fcmp nsz ogt float %0, %10
  %12 = fcmp nsz olt float %1, -1.000000e+00
  %or.cond = or i1 %12, %11
  %13 = sitofp i32 %4 to float
  %14 = fcmp nsz ogt float %1, %13
  %or.cond108 = or i1 %or.cond, %14
  br i1 %or.cond108, label %77, label %15

15:                                               ; preds = %9
  %16 = fptosi float %0 to i32
  %17 = add nsw i32 %16, 1
  %18 = fptosi float %1 to i32
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %16, -1
  %21 = icmp slt i32 %18, -1
  %or.cond3 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond3, label %29, label %22

22:                                               ; preds = %15
  %.not = icmp slt i32 %17, %3
  %.not97 = icmp slt i32 %19, %4
  %or.cond109 = select i1 %.not, i1 %.not97, i1 false
  br i1 %or.cond109, label %23, label %29

23:                                               ; preds = %22
  %24 = mul nsw i32 %5, %19
  %25 = add nsw i32 %24, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  br label %29

29:                                               ; preds = %22, %15, %23
  %.in = phi i8 [ %28, %23 ], [ %6, %15 ], [ %6, %22 ]
  %30 = icmp slt i32 %18, 0
  %or.cond5 = select i1 %20, i1 true, i1 %30
  br i1 %or.cond5, label %38, label %31

31:                                               ; preds = %29
  %.not98 = icmp slt i32 %17, %3
  %.not99 = icmp sgt i32 %4, %18
  %or.cond110 = select i1 %.not98, i1 %.not99, i1 false
  br i1 %or.cond110, label %32, label %38

32:                                               ; preds = %31
  %33 = mul nsw i32 %5, %18
  %34 = add nsw i32 %33, %17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %31, %29, %32
  %.in100 = phi i8 [ %37, %32 ], [ %6, %29 ], [ %6, %31 ]
  %39 = icmp slt i32 %16, 0
  %or.cond7 = select i1 %39, i1 true, i1 %21
  br i1 %or.cond7, label %47, label %40

40:                                               ; preds = %38
  %.not101 = icmp sgt i32 %3, %16
  %.not102 = icmp slt i32 %19, %4
  %or.cond111 = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond111, label %41, label %47

41:                                               ; preds = %40
  %42 = mul nsw i32 %5, %19
  %43 = add nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %40, %38, %41
  %.in103 = phi i8 [ %46, %41 ], [ %6, %38 ], [ %6, %40 ]
  %or.cond9 = select i1 %39, i1 true, i1 %30
  br i1 %or.cond9, label %55, label %48

48:                                               ; preds = %47
  %.not104 = icmp sgt i32 %3, %16
  %.not105 = icmp sgt i32 %4, %18
  %or.cond112 = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond112, label %49, label %55

49:                                               ; preds = %48
  %50 = mul nsw i32 %5, %18
  %51 = add nsw i32 %50, %16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %48, %47, %49
  %.in106 = phi i8 [ %54, %49 ], [ %6, %47 ], [ %6, %48 ]
  %56 = uitofp i8 %.in to float
  %57 = sitofp i32 %16 to float
  %58 = fsub nsz float %0, %57
  %59 = fmul nsz float %58, %56
  %60 = sitofp i32 %18 to float
  %61 = fsub nsz float %1, %60
  %62 = uitofp i8 %.in100 to float
  %63 = sitofp i32 %19 to float
  %64 = fsub nsz float %63, %1
  %65 = fmul nsz float %58, %64
  %66 = fmul nsz float %65, %62
  %67 = tail call nsz float @llvm.fmuladd.f32(float %59, float %61, float %66)
  %68 = uitofp i8 %.in103 to float
  %69 = sitofp i32 %17 to float
  %70 = fsub nsz float %69, %0
  %71 = fmul nsz float %70, %68
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %61, float %67)
  %73 = uitofp i8 %.in106 to float
  %74 = fmul nsz float %70, %64
  %75 = tail call nsz float @llvm.fmuladd.f32(float %73, float %74, float %72)
  %76 = fptoui float %75 to i8
  br label %77

77:                                               ; preds = %7, %9, %55
  %.0 = phi i8 [ %76, %55 ], [ %6, %9 ], [ %6, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i8 @interpolate_biquadratic(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #3 {
  %8 = fcmp nsz olt float %0, -1.000000e+00
  br i1 %8, label %97, label %9

9:                                                ; preds = %7
  %10 = sitofp i32 %3 to float
  %11 = fcmp nsz ogt float %0, %10
  %12 = fcmp nsz olt float %1, -1.000000e+00
  %or.cond = or i1 %12, %11
  %13 = sitofp i32 %4 to float
  %14 = fcmp nsz ogt float %1, %13
  %or.cond116 = or i1 %or.cond, %14
  br i1 %or.cond116, label %97, label %15

15:                                               ; preds = %9
  %16 = fptosi float %0 to i32
  %17 = add nsw i32 %16, 1
  %18 = fptosi float %1 to i32
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %16, -1
  %21 = icmp slt i32 %18, -1
  %or.cond3 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond3, label %29, label %22

22:                                               ; preds = %15
  %.not = icmp slt i32 %17, %3
  %.not105 = icmp slt i32 %19, %4
  %or.cond117 = select i1 %.not, i1 %.not105, i1 false
  br i1 %or.cond117, label %23, label %29

23:                                               ; preds = %22
  %24 = mul nsw i32 %5, %19
  %25 = add nsw i32 %24, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  br label %29

29:                                               ; preds = %22, %15, %23
  %.in = phi i8 [ %28, %23 ], [ %6, %15 ], [ %6, %22 ]
  %30 = icmp slt i32 %18, 0
  %or.cond5 = select i1 %20, i1 true, i1 %30
  br i1 %or.cond5, label %38, label %31

31:                                               ; preds = %29
  %.not106 = icmp slt i32 %17, %3
  %.not107 = icmp sgt i32 %4, %18
  %or.cond118 = select i1 %.not106, i1 %.not107, i1 false
  br i1 %or.cond118, label %32, label %38

32:                                               ; preds = %31
  %33 = mul nsw i32 %5, %18
  %34 = add nsw i32 %33, %17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %31, %29, %32
  %.in108 = phi i8 [ %37, %32 ], [ %6, %29 ], [ %6, %31 ]
  %39 = icmp slt i32 %16, 0
  %or.cond7 = select i1 %39, i1 true, i1 %21
  br i1 %or.cond7, label %47, label %40

40:                                               ; preds = %38
  %.not109 = icmp sgt i32 %3, %16
  %.not110 = icmp slt i32 %19, %4
  %or.cond119 = select i1 %.not109, i1 %.not110, i1 false
  br i1 %or.cond119, label %41, label %47

41:                                               ; preds = %40
  %42 = mul nsw i32 %5, %19
  %43 = add nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %40, %38, %41
  %.in111 = phi i8 [ %46, %41 ], [ %6, %38 ], [ %6, %40 ]
  %or.cond9 = select i1 %39, i1 true, i1 %30
  br i1 %or.cond9, label %55, label %48

48:                                               ; preds = %47
  %.not112 = icmp sgt i32 %3, %16
  %.not113 = icmp sgt i32 %4, %18
  %or.cond120 = select i1 %.not112, i1 %.not113, i1 false
  br i1 %or.cond120, label %49, label %55

49:                                               ; preds = %48
  %50 = mul nsw i32 %5, %18
  %51 = add nsw i32 %50, %16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %48, %47, %49
  %.in114 = phi i8 [ %54, %49 ], [ %6, %47 ], [ %6, %48 ]
  %56 = sitofp i32 %17 to float
  %57 = fsub nsz float %56, %0
  %58 = sitofp i32 %19 to float
  %59 = fsub nsz float %58, %1
  %60 = fmul nsz float %57, %59
  %61 = fpext nsz float %60 to double
  %62 = tail call nsz double @llvm.sqrt.f64(double %61)
  %63 = fsub nsz double 1.000000e+00, %62
  %64 = fptrunc nsz double %63 to float
  %65 = sitofp i32 %18 to float
  %66 = fsub nsz float %1, %65
  %67 = fmul nsz float %57, %66
  %68 = fpext nsz float %67 to double
  %69 = tail call nsz double @llvm.sqrt.f64(double %68)
  %70 = fsub nsz double 1.000000e+00, %69
  %71 = fptrunc nsz double %70 to float
  %72 = sitofp i32 %16 to float
  %73 = fsub nsz float %0, %72
  %74 = fmul nsz float %73, %59
  %75 = fpext nsz float %74 to double
  %76 = tail call nsz double @llvm.sqrt.f64(double %75)
  %77 = fsub nsz double 1.000000e+00, %76
  %78 = fptrunc nsz double %77 to float
  %79 = fmul nsz float %73, %66
  %80 = fpext nsz float %79 to double
  %81 = tail call nsz double @llvm.sqrt.f64(double %80)
  %82 = fsub nsz double 1.000000e+00, %81
  %83 = fptrunc nsz double %82 to float
  %84 = uitofp i8 %.in to float
  %85 = uitofp i8 %.in108 to float
  %86 = fmul nsz float %71, %85
  %87 = tail call nsz float @llvm.fmuladd.f32(float %84, float %64, float %86)
  %88 = uitofp i8 %.in111 to float
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %78, float %87)
  %90 = uitofp i8 %.in114 to float
  %91 = tail call nsz float @llvm.fmuladd.f32(float %90, float %83, float %89)
  %92 = fadd nsz float %71, %64
  %93 = fadd nsz float %92, %78
  %94 = fadd nsz float %93, %83
  %95 = fdiv nsz float %91, %94
  %96 = fptoui float %95 to i8
  br label %97

97:                                               ; preds = %7, %9, %55
  %.0 = phi i8 [ %96, %55 ], [ %6, %9 ], [ %6, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = !{ptr @interpolate_bilinear, ptr @interpolate_biquadratic, ptr @interpolate_nearest}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
