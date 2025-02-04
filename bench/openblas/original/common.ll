target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @srand_generate(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = tail call i32 @rand() #6
  %9 = sitofp i32 %8 to float
  %10 = fmul float %9, 0x3E00000000000000
  %11 = getelementptr inbounds float, ptr %0, i64 %7
  store float %10, ptr %11, align 4, !tbaa !3
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @drand_generate(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = tail call i32 @rand() #6
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds double, ptr %0, i64 %7
  store double %10, ptr %11, align 8, !tbaa !10
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @smatrix_difference(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %4 to i64
  %10 = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %25, %7
  %12 = phi ptr [ %1, %7 ], [ %29, %25 ]
  %13 = phi ptr [ %0, %7 ], [ %28, %25 ]
  %14 = phi float [ 0.000000e+00, %7 ], [ %27, %25 ]
  %15 = phi i32 [ 0, %7 ], [ %30, %25 ]
  br i1 %8, label %16, label %25

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %23, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds float, ptr %12, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds float, ptr %13, i64 %17
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = fsub float %21, %19
  store float %22, ptr %20, align 4, !tbaa !3
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !13

25:                                               ; preds = %16, %11
  %26 = tail call float @cblas_snrm2(i32 noundef %2, ptr noundef %13, i32 noundef 1) #6
  %27 = fadd float %14, %26
  %28 = getelementptr inbounds float, ptr %13, i64 %9
  %29 = getelementptr inbounds float, ptr %12, i64 %9
  %30 = add nuw nsw i32 %15, 1
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %32, label %11, !llvm.loop !14

32:                                               ; preds = %25, %5
  %33 = phi float [ 0.000000e+00, %5 ], [ %27, %25 ]
  %34 = sitofp i32 %3 to float
  %35 = fdiv float %33, %34
  ret float %35
}

declare float @cblas_snrm2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @dmatrix_difference(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %4 to i64
  %10 = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %25, %7
  %12 = phi ptr [ %1, %7 ], [ %29, %25 ]
  %13 = phi ptr [ %0, %7 ], [ %28, %25 ]
  %14 = phi double [ 0.000000e+00, %7 ], [ %27, %25 ]
  %15 = phi i32 [ 0, %7 ], [ %30, %25 ]
  br i1 %8, label %16, label %25

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %23, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds double, ptr %12, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds double, ptr %13, i64 %17
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = fsub double %21, %19
  store double %22, ptr %20, align 8, !tbaa !10
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !15

25:                                               ; preds = %16, %11
  %26 = tail call double @cblas_dnrm2(i32 noundef %2, ptr noundef %13, i32 noundef 1) #6
  %27 = fadd double %14, %26
  %28 = getelementptr inbounds double, ptr %13, i64 %9
  %29 = getelementptr inbounds double, ptr %12, i64 %9
  %30 = add nuw nsw i32 %15, 1
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %32, label %11, !llvm.loop !16

32:                                               ; preds = %25, %5
  %33 = phi double [ 0.000000e+00, %5 ], [ %27, %25 ]
  %34 = sitofp i32 %3 to double
  %35 = fdiv double %33, %34
  ret double %35
}

declare double @cblas_dnrm2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cconjugate_vector(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %15, %8 ]
  %10 = phi ptr [ %2, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fneg float %12
  store float %13, ptr %11, align 4, !tbaa !3
  %14 = getelementptr inbounds float, ptr %10, i64 %7
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %8, !llvm.loop !17

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zconjugate_vector(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %15, %8 ]
  %10 = phi ptr [ %2, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = fneg double %12
  store double %13, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds double, ptr %10, i64 %7
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %8, !llvm.loop !18

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stranspose(i32 noundef %0, i32 noundef %1, float noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 0
  %11 = sext i32 %4 to i64
  %12 = zext i32 %0 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %30, %9
  %16 = phi i64 [ 0, %9 ], [ %31, %30 ]
  br i1 %10, label %30, label %17

17:                                               ; preds = %15
  %18 = mul nsw i64 %16, %13
  %19 = getelementptr float, ptr %3, i64 %16
  %20 = getelementptr float, ptr %5, i64 %18
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %28, %21 ]
  %23 = mul nsw i64 %22, %11
  %24 = getelementptr float, ptr %19, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = fmul float %25, %2
  %27 = getelementptr float, ptr %20, i64 %22
  store float %26, ptr %27, align 4, !tbaa !3
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %21, !llvm.loop !19

30:                                               ; preds = %21, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !20

33:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dtranspose(i32 noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 0
  %11 = sext i32 %4 to i64
  %12 = zext i32 %0 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %30, %9
  %16 = phi i64 [ 0, %9 ], [ %31, %30 ]
  br i1 %10, label %30, label %17

17:                                               ; preds = %15
  %18 = mul nsw i64 %16, %13
  %19 = getelementptr double, ptr %3, i64 %16
  %20 = getelementptr double, ptr %5, i64 %18
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %28, %21 ]
  %23 = mul nsw i64 %22, %11
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fmul double %25, %2
  %27 = getelementptr double, ptr %20, i64 %22
  store double %26, ptr %27, align 8, !tbaa !10
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %21, !llvm.loop !21

30:                                               ; preds = %21, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !22

33:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ctranspose(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %1, 1
  %12 = shl nsw i32 %4, 1
  %13 = shl nsw i32 %6, 1
  %14 = shl nsw i32 %0, 1
  %15 = icmp eq i32 %0, 0
  %16 = sitofp i32 %7 to float
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = fneg float %16
  %19 = sext i32 %12 to i64
  %20 = zext i32 %14 to i64
  %21 = sext i32 %13 to i64
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %58, %10
  %24 = phi i64 [ 0, %10 ], [ %59, %58 ]
  br i1 %15, label %58, label %25

25:                                               ; preds = %23
  %26 = lshr exact i64 %24, 1
  %27 = mul nsw i64 %26, %21
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %56, %28 ]
  %30 = load float, ptr %2, align 4, !tbaa !3
  %31 = lshr exact i64 %29, 1
  %32 = mul nsw i64 %31, %19
  %33 = add nsw i64 %32, %24
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = load float, ptr %17, align 4, !tbaa !3
  %37 = fmul float %36, %16
  %38 = shl i64 %33, 32
  %39 = ashr exact i64 %38, 32
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds float, ptr %3, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = fmul float %37, %42
  %44 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %43)
  %45 = add nsw i64 %29, %27
  %46 = getelementptr inbounds float, ptr %5, i64 %45
  store float %44, ptr %46, align 4, !tbaa !3
  %47 = load float, ptr %2, align 4, !tbaa !3
  %48 = fmul float %47, %18
  %49 = load float, ptr %41, align 4, !tbaa !3
  %50 = load float, ptr %17, align 4, !tbaa !3
  %51 = load float, ptr %34, align 4, !tbaa !3
  %52 = fmul float %50, %51
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %52)
  %54 = or disjoint i64 %45, 1
  %55 = getelementptr inbounds float, ptr %5, i64 %54
  store float %53, ptr %55, align 4, !tbaa !3
  %56 = add nuw nsw i64 %29, 2
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %58, label %28, !llvm.loop !23

58:                                               ; preds = %28, %23
  %59 = add nuw nsw i64 %24, 2
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %61, label %23, !llvm.loop !24

61:                                               ; preds = %58, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ztranspose(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %1, 1
  %12 = shl nsw i32 %4, 1
  %13 = shl nsw i32 %6, 1
  %14 = shl nsw i32 %0, 1
  %15 = icmp eq i32 %0, 0
  %16 = sitofp i32 %7 to double
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = fneg double %16
  %19 = sext i32 %12 to i64
  %20 = zext i32 %14 to i64
  %21 = sext i32 %13 to i64
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %58, %10
  %24 = phi i64 [ 0, %10 ], [ %59, %58 ]
  br i1 %15, label %58, label %25

25:                                               ; preds = %23
  %26 = lshr exact i64 %24, 1
  %27 = mul nsw i64 %26, %21
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %56, %28 ]
  %30 = load double, ptr %2, align 8, !tbaa !10
  %31 = lshr exact i64 %29, 1
  %32 = mul nsw i64 %31, %19
  %33 = add nsw i64 %32, %24
  %34 = getelementptr inbounds double, ptr %3, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = load double, ptr %17, align 8, !tbaa !10
  %37 = fmul double %36, %16
  %38 = shl i64 %33, 32
  %39 = ashr exact i64 %38, 32
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds double, ptr %3, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = fmul double %37, %42
  %44 = tail call double @llvm.fmuladd.f64(double %30, double %35, double %43)
  %45 = add nsw i64 %29, %27
  %46 = getelementptr inbounds double, ptr %5, i64 %45
  store double %44, ptr %46, align 8, !tbaa !10
  %47 = load double, ptr %2, align 8, !tbaa !10
  %48 = fmul double %47, %18
  %49 = load double, ptr %41, align 8, !tbaa !10
  %50 = load double, ptr %17, align 8, !tbaa !10
  %51 = load double, ptr %34, align 8, !tbaa !10
  %52 = fmul double %50, %51
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %49, double %52)
  %54 = or disjoint i64 %45, 1
  %55 = getelementptr inbounds double, ptr %5, i64 %54
  store double %53, ptr %55, align 8, !tbaa !10
  %56 = add nuw nsw i64 %29, 2
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %58, label %28, !llvm.loop !25

58:                                               ; preds = %28, %23
  %59 = add nuw nsw i64 %24, 2
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %61, label %23, !llvm.loop !26

61:                                               ; preds = %58, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @scopy(i32 noundef %0, i32 noundef %1, float noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 0
  %11 = zext i32 %1 to i64
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %30, %9
  %16 = phi i64 [ 0, %9 ], [ %31, %30 ]
  br i1 %10, label %30, label %17

17:                                               ; preds = %15
  %18 = mul nsw i64 %16, %12
  %19 = mul nsw i64 %16, %13
  %20 = getelementptr float, ptr %3, i64 %18
  %21 = getelementptr float, ptr %5, i64 %19
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %28, %22 ]
  %24 = getelementptr float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = fmul float %25, %2
  %27 = getelementptr float, ptr %21, i64 %23
  store float %26, ptr %27, align 4, !tbaa !3
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %22, !llvm.loop !27

30:                                               ; preds = %22, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !28

33:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dcopy(i32 noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 0
  %11 = zext i32 %1 to i64
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %30, %9
  %16 = phi i64 [ 0, %9 ], [ %31, %30 ]
  br i1 %10, label %30, label %17

17:                                               ; preds = %15
  %18 = mul nsw i64 %16, %12
  %19 = mul nsw i64 %16, %13
  %20 = getelementptr double, ptr %3, i64 %18
  %21 = getelementptr double, ptr %5, i64 %19
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %28, %22 ]
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fmul double %25, %2
  %27 = getelementptr double, ptr %21, i64 %23
  store double %26, ptr %27, align 8, !tbaa !10
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %22, !llvm.loop !29

30:                                               ; preds = %22, %15
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !30

33:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ccopy(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %4, 1
  %12 = shl nsw i32 %6, 1
  %13 = shl nsw i32 %1, 1
  %14 = icmp eq i32 %1, 0
  %15 = sitofp i32 %7 to float
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = fneg float %15
  %18 = zext i32 %13 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %12 to i64
  %21 = zext i32 %0 to i64
  br label %22

22:                                               ; preds = %53, %10
  %23 = phi i64 [ 0, %10 ], [ %54, %53 ]
  br i1 %14, label %53, label %24

24:                                               ; preds = %22
  %25 = mul nsw i64 %23, %19
  %26 = mul nsw i64 %23, %20
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %51, %27 ]
  %29 = load float, ptr %2, align 4, !tbaa !3
  %30 = add nsw i64 %28, %25
  %31 = getelementptr inbounds float, ptr %3, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = load float, ptr %16, align 4, !tbaa !3
  %34 = fmul float %33, %15
  %35 = or disjoint i64 %30, 1
  %36 = getelementptr inbounds float, ptr %3, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = fmul float %34, %37
  %39 = tail call float @llvm.fmuladd.f32(float %29, float %32, float %38)
  %40 = add nsw i64 %28, %26
  %41 = getelementptr inbounds float, ptr %5, i64 %40
  store float %39, ptr %41, align 4, !tbaa !3
  %42 = load float, ptr %2, align 4, !tbaa !3
  %43 = fmul float %42, %17
  %44 = load float, ptr %36, align 4, !tbaa !3
  %45 = load float, ptr %16, align 4, !tbaa !3
  %46 = load float, ptr %31, align 4, !tbaa !3
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %47)
  %49 = or disjoint i64 %40, 1
  %50 = getelementptr inbounds float, ptr %5, i64 %49
  store float %48, ptr %50, align 4, !tbaa !3
  %51 = add nuw nsw i64 %28, 2
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %53, label %27, !llvm.loop !31

53:                                               ; preds = %27, %22
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %22, !llvm.loop !32

56:                                               ; preds = %53, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zcopy(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %4, 1
  %12 = shl nsw i32 %6, 1
  %13 = shl nsw i32 %1, 1
  %14 = icmp eq i32 %1, 0
  %15 = sitofp i32 %7 to double
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = fneg double %15
  %18 = zext i32 %13 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %12 to i64
  %21 = zext i32 %0 to i64
  br label %22

22:                                               ; preds = %53, %10
  %23 = phi i64 [ 0, %10 ], [ %54, %53 ]
  br i1 %14, label %53, label %24

24:                                               ; preds = %22
  %25 = mul nsw i64 %23, %19
  %26 = mul nsw i64 %23, %20
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %51, %27 ]
  %29 = load double, ptr %2, align 8, !tbaa !10
  %30 = add nsw i64 %28, %25
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = load double, ptr %16, align 8, !tbaa !10
  %34 = fmul double %33, %15
  %35 = or disjoint i64 %30, 1
  %36 = getelementptr inbounds double, ptr %3, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = fmul double %34, %37
  %39 = tail call double @llvm.fmuladd.f64(double %29, double %32, double %38)
  %40 = add nsw i64 %28, %26
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  store double %39, ptr %41, align 8, !tbaa !10
  %42 = load double, ptr %2, align 8, !tbaa !10
  %43 = fmul double %42, %17
  %44 = load double, ptr %36, align 8, !tbaa !10
  %45 = load double, ptr %16, align 8, !tbaa !10
  %46 = load double, ptr %31, align 8, !tbaa !10
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %47)
  %49 = or disjoint i64 %40, 1
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  store double %48, ptr %50, align 8, !tbaa !10
  %51 = add nuw nsw i64 %28, 2
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %53, label %27, !llvm.loop !33

53:                                               ; preds = %27, %22
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %22, !llvm.loop !34

56:                                               ; preds = %53, %8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
