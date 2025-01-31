; ModuleID = 'bench/openblas/original/common.c.ll'
source_filename = "bench/openblas/original/common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @srand_generate(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = tail call i32 @rand() #5
  %9 = sitofp i32 %8 to float
  %10 = fmul float %9, 0x3E00000000000000
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %7
  store float %10, ptr %11, align 4, !tbaa !3
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %.loopexit, label %6, !llvm.loop !7

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @drand_generate(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = tail call i32 @rand() #5
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %7
  store double %10, ptr %11, align 8, !tbaa !10
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %.loopexit, label %6, !llvm.loop !12

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @smatrix_difference(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %.loopexit2

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %4 to i64
  %10 = zext nneg i32 %2 to i64
  br i1 %8, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %7, %.loopexit.us
  %11 = phi ptr [ %27, %.loopexit.us ], [ %1, %7 ]
  %12 = phi ptr [ %26, %.loopexit.us ], [ %0, %7 ]
  %13 = phi float [ %25, %.loopexit.us ], [ 0.000000e+00, %7 ]
  %14 = phi i32 [ %28, %.loopexit.us ], [ 0, %7 ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %.preheader.us ]
  %17 = getelementptr inbounds nuw float, ptr %11, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw float, ptr %12, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fsub float %20, %18
  store float %21, ptr %19, align 4, !tbaa !3
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %.loopexit.us, label %15, !llvm.loop !13

.loopexit.us:                                     ; preds = %15
  %24 = tail call float @cblas_snrm2(i32 noundef %2, ptr noundef nonnull %12, i32 noundef 1) #5
  %25 = fadd float %13, %24
  %26 = getelementptr inbounds float, ptr %12, i64 %9
  %27 = getelementptr inbounds float, ptr %11, i64 %9
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %.loopexit2, label %.preheader.us, !llvm.loop !14

.split:                                           ; preds = %7, %.split
  %30 = phi ptr [ %35, %.split ], [ %0, %7 ]
  %31 = phi float [ %34, %.split ], [ 0.000000e+00, %7 ]
  %32 = phi i32 [ %36, %.split ], [ 0, %7 ]
  %33 = tail call float @cblas_snrm2(i32 noundef %2, ptr noundef %30, i32 noundef 1) #5
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds float, ptr %30, i64 %9
  %36 = add nuw nsw i32 %32, 1
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %.loopexit2, label %.split, !llvm.loop !14

.loopexit2:                                       ; preds = %.split, %.loopexit.us, %5
  %38 = phi float [ 0.000000e+00, %5 ], [ %25, %.loopexit.us ], [ %34, %.split ]
  %39 = sitofp i32 %3 to float
  %40 = fdiv float %38, %39
  ret float %40
}

declare float @cblas_snrm2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @dmatrix_difference(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %.loopexit2

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %9 = sext i32 %4 to i64
  %10 = zext nneg i32 %2 to i64
  br i1 %8, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %7, %.loopexit.us
  %11 = phi ptr [ %27, %.loopexit.us ], [ %1, %7 ]
  %12 = phi ptr [ %26, %.loopexit.us ], [ %0, %7 ]
  %13 = phi double [ %25, %.loopexit.us ], [ 0.000000e+00, %7 ]
  %14 = phi i32 [ %28, %.loopexit.us ], [ 0, %7 ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %.preheader.us ]
  %17 = getelementptr inbounds nuw double, ptr %11, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw double, ptr %12, i64 %16
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = fsub double %20, %18
  store double %21, ptr %19, align 8, !tbaa !10
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %.loopexit.us, label %15, !llvm.loop !15

.loopexit.us:                                     ; preds = %15
  %24 = tail call double @cblas_dnrm2(i32 noundef %2, ptr noundef nonnull %12, i32 noundef 1) #5
  %25 = fadd double %13, %24
  %26 = getelementptr inbounds double, ptr %12, i64 %9
  %27 = getelementptr inbounds double, ptr %11, i64 %9
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %.loopexit2, label %.preheader.us, !llvm.loop !16

.split:                                           ; preds = %7, %.split
  %30 = phi ptr [ %35, %.split ], [ %0, %7 ]
  %31 = phi double [ %34, %.split ], [ 0.000000e+00, %7 ]
  %32 = phi i32 [ %36, %.split ], [ 0, %7 ]
  %33 = tail call double @cblas_dnrm2(i32 noundef %2, ptr noundef %30, i32 noundef 1) #5
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds double, ptr %30, i64 %9
  %36 = add nuw nsw i32 %32, 1
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %.loopexit2, label %.split, !llvm.loop !16

.loopexit2:                                       ; preds = %.split, %.loopexit.us, %5
  %38 = phi double [ 0.000000e+00, %5 ], [ %25, %.loopexit.us ], [ %34, %.split ]
  %39 = sitofp i32 %3 to double
  %40 = fdiv double %38, %39
  ret double %40
}

declare double @cblas_dnrm2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @cconjugate_vector(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %15, %8 ]
  %10 = phi ptr [ %2, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fneg float %12
  store float %13, ptr %11, align 4, !tbaa !3
  %14 = getelementptr inbounds float, ptr %10, i64 %7
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %8, !llvm.loop !17

.loopexit:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zconjugate_vector(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %15, %8 ]
  %10 = phi ptr [ %2, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = fneg double %12
  store double %13, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds double, ptr %10, i64 %7
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %8, !llvm.loop !18

.loopexit:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stranspose(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.loopexit2, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 0
  %11 = sext i32 %4 to i64
  %12 = zext i32 %0 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %1 to i64
  br i1 %10, label %.loopexit2, label %.split

.split:                                           ; preds = %9, %.loopexit
  %15 = phi i64 [ %28, %.loopexit ], [ 0, %9 ]
  %16 = mul nsw i64 %15, %13
  %17 = getelementptr float, ptr %3, i64 %15
  %18 = getelementptr float, ptr %5, i64 %16
  br label %19

19:                                               ; preds = %19, %.split
  %20 = phi i64 [ 0, %.split ], [ %26, %19 ]
  %21 = mul nsw i64 %20, %11
  %22 = getelementptr float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = fmul float %2, %23
  %25 = getelementptr float, ptr %18, i64 %20
  store float %24, ptr %25, align 4, !tbaa !3
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %.loopexit, label %19, !llvm.loop !19

.loopexit:                                        ; preds = %19
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %.loopexit2, label %.split, !llvm.loop !20

.loopexit2:                                       ; preds = %.loopexit, %9, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dtranspose(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.loopexit2, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 0
  %11 = sext i32 %4 to i64
  %12 = zext i32 %0 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %1 to i64
  br i1 %10, label %.loopexit2, label %.split

.split:                                           ; preds = %9, %.loopexit
  %15 = phi i64 [ %28, %.loopexit ], [ 0, %9 ]
  %16 = mul nsw i64 %15, %13
  %17 = getelementptr double, ptr %3, i64 %15
  %18 = getelementptr double, ptr %5, i64 %16
  br label %19

19:                                               ; preds = %19, %.split
  %20 = phi i64 [ 0, %.split ], [ %26, %19 ]
  %21 = mul nsw i64 %20, %11
  %22 = getelementptr double, ptr %17, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fmul double %2, %23
  %25 = getelementptr double, ptr %18, i64 %20
  store double %24, ptr %25, align 8, !tbaa !10
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %.loopexit, label %19, !llvm.loop !21

.loopexit:                                        ; preds = %19
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %.loopexit2, label %.split, !llvm.loop !22

.loopexit2:                                       ; preds = %.loopexit, %9, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ctranspose(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.loopexit2, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %1, 1
  %12 = shl nsw i32 %4, 1
  %13 = shl nsw i32 %6, 1
  %14 = shl nsw i32 %0, 1
  %15 = icmp eq i32 %0, 0
  %16 = sitofp i32 %7 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = fneg float %16
  %19 = sext i32 %12 to i64
  %20 = zext i32 %14 to i64
  %21 = sext i32 %13 to i64
  %22 = zext i32 %11 to i64
  br i1 %15, label %.loopexit2, label %.split

.split:                                           ; preds = %10, %.loopexit
  %23 = phi i64 [ %56, %.loopexit ], [ 0, %10 ]
  %24 = lshr exact i64 %23, 1
  %25 = mul nsw i64 %24, %21
  br label %26

26:                                               ; preds = %26, %.split
  %27 = phi i64 [ 0, %.split ], [ %54, %26 ]
  %28 = load float, ptr %2, align 4, !tbaa !3
  %29 = lshr exact i64 %27, 1
  %30 = mul nsw i64 %29, %19
  %31 = add nsw i64 %30, %23
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = load float, ptr %17, align 4, !tbaa !3
  %35 = fmul float %34, %16
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds float, ptr %3, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = fmul float %35, %40
  %42 = tail call float @llvm.fmuladd.f32(float %28, float %33, float %41)
  %43 = add nsw i64 %27, %25
  %44 = getelementptr inbounds float, ptr %5, i64 %43
  store float %42, ptr %44, align 4, !tbaa !3
  %45 = load float, ptr %2, align 4, !tbaa !3
  %46 = fmul float %45, %18
  %47 = load float, ptr %39, align 4, !tbaa !3
  %48 = load float, ptr %17, align 4, !tbaa !3
  %49 = load float, ptr %32, align 4, !tbaa !3
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %50)
  %52 = or disjoint i64 %43, 1
  %53 = getelementptr inbounds float, ptr %5, i64 %52
  store float %51, ptr %53, align 4, !tbaa !3
  %54 = add nuw nsw i64 %27, 2
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %.loopexit, label %26, !llvm.loop !23

.loopexit:                                        ; preds = %26
  %56 = add nuw nsw i64 %23, 2
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %.loopexit2, label %.split, !llvm.loop !24

.loopexit2:                                       ; preds = %.loopexit, %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ztranspose(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.loopexit2, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %1, 1
  %12 = shl nsw i32 %4, 1
  %13 = shl nsw i32 %6, 1
  %14 = shl nsw i32 %0, 1
  %15 = icmp eq i32 %0, 0
  %16 = sitofp i32 %7 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = fneg double %16
  %19 = sext i32 %12 to i64
  %20 = zext i32 %14 to i64
  %21 = sext i32 %13 to i64
  %22 = zext i32 %11 to i64
  br i1 %15, label %.loopexit2, label %.split

.split:                                           ; preds = %10, %.loopexit
  %23 = phi i64 [ %56, %.loopexit ], [ 0, %10 ]
  %24 = lshr exact i64 %23, 1
  %25 = mul nsw i64 %24, %21
  br label %26

26:                                               ; preds = %26, %.split
  %27 = phi i64 [ 0, %.split ], [ %54, %26 ]
  %28 = load double, ptr %2, align 8, !tbaa !10
  %29 = lshr exact i64 %27, 1
  %30 = mul nsw i64 %29, %19
  %31 = add nsw i64 %30, %23
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !10
  %34 = load double, ptr %17, align 8, !tbaa !10
  %35 = fmul double %34, %16
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds double, ptr %3, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = fmul double %35, %40
  %42 = tail call double @llvm.fmuladd.f64(double %28, double %33, double %41)
  %43 = add nsw i64 %27, %25
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  store double %42, ptr %44, align 8, !tbaa !10
  %45 = load double, ptr %2, align 8, !tbaa !10
  %46 = fmul double %45, %18
  %47 = load double, ptr %39, align 8, !tbaa !10
  %48 = load double, ptr %17, align 8, !tbaa !10
  %49 = load double, ptr %32, align 8, !tbaa !10
  %50 = fmul double %48, %49
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %50)
  %52 = or disjoint i64 %43, 1
  %53 = getelementptr inbounds double, ptr %5, i64 %52
  store double %51, ptr %53, align 8, !tbaa !10
  %54 = add nuw nsw i64 %27, 2
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %.loopexit, label %26, !llvm.loop !25

.loopexit:                                        ; preds = %26
  %56 = add nuw nsw i64 %23, 2
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %.loopexit2, label %.split, !llvm.loop !26

.loopexit2:                                       ; preds = %.loopexit, %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @scopy(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %.loopexit2, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 0
  %11 = zext i32 %1 to i64
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %0 to i64
  br i1 %10, label %.loopexit2, label %.split

.split:                                           ; preds = %9, %.loopexit
  %15 = phi i64 [ %28, %.loopexit ], [ 0, %9 ]
  %16 = mul nsw i64 %15, %12
  %17 = mul nsw i64 %15, %13
  %18 = getelementptr float, ptr %3, i64 %16
  %19 = getelementptr float, ptr %5, i64 %17
  br label %20

20:                                               ; preds = %20, %.split
  %21 = phi i64 [ 0, %.split ], [ %26, %20 ]
  %22 = getelementptr float, ptr %18, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = fmul float %2, %23
  %25 = getelementptr float, ptr %19, i64 %21
  store float %24, ptr %25, align 4, !tbaa !3
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %.loopexit, label %20, !llvm.loop !27

.loopexit:                                        ; preds = %20
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %.loopexit2, label %.split, !llvm.loop !28

.loopexit2:                                       ; preds = %.loopexit, %9, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dcopy(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %.loopexit2, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 0
  %11 = zext i32 %1 to i64
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = zext i32 %0 to i64
  br i1 %10, label %.loopexit2, label %.split

.split:                                           ; preds = %9, %.loopexit
  %15 = phi i64 [ %28, %.loopexit ], [ 0, %9 ]
  %16 = mul nsw i64 %15, %12
  %17 = mul nsw i64 %15, %13
  %18 = getelementptr double, ptr %3, i64 %16
  %19 = getelementptr double, ptr %5, i64 %17
  br label %20

20:                                               ; preds = %20, %.split
  %21 = phi i64 [ 0, %.split ], [ %26, %20 ]
  %22 = getelementptr double, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fmul double %2, %23
  %25 = getelementptr double, ptr %19, i64 %21
  store double %24, ptr %25, align 8, !tbaa !10
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %.loopexit, label %20, !llvm.loop !29

.loopexit:                                        ; preds = %20
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %.loopexit2, label %.split, !llvm.loop !30

.loopexit2:                                       ; preds = %.loopexit, %9, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ccopy(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %.loopexit2, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %4, 1
  %12 = shl nsw i32 %6, 1
  %13 = shl nsw i32 %1, 1
  %14 = icmp eq i32 %1, 0
  %15 = sitofp i32 %7 to float
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = fneg float %15
  %18 = zext i32 %13 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %12 to i64
  %21 = zext i32 %0 to i64
  br i1 %14, label %.loopexit2, label %.split

.split:                                           ; preds = %10, %.loopexit
  %22 = phi i64 [ %51, %.loopexit ], [ 0, %10 ]
  %23 = mul nsw i64 %22, %19
  %24 = mul nsw i64 %22, %20
  br label %25

25:                                               ; preds = %25, %.split
  %26 = phi i64 [ 0, %.split ], [ %49, %25 ]
  %27 = load float, ptr %2, align 4, !tbaa !3
  %28 = add nsw i64 %26, %23
  %29 = getelementptr inbounds float, ptr %3, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = load float, ptr %16, align 4, !tbaa !3
  %32 = fmul float %31, %15
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = fmul float %32, %35
  %37 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %36)
  %38 = add nsw i64 %26, %24
  %39 = getelementptr inbounds float, ptr %5, i64 %38
  store float %37, ptr %39, align 4, !tbaa !3
  %40 = load float, ptr %2, align 4, !tbaa !3
  %41 = fmul float %40, %17
  %42 = load float, ptr %34, align 4, !tbaa !3
  %43 = load float, ptr %16, align 4, !tbaa !3
  %44 = load float, ptr %29, align 4, !tbaa !3
  %45 = fmul float %43, %44
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  %47 = or disjoint i64 %38, 1
  %48 = getelementptr inbounds float, ptr %5, i64 %47
  store float %46, ptr %48, align 4, !tbaa !3
  %49 = add nuw nsw i64 %26, 2
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %.loopexit, label %25, !llvm.loop !31

.loopexit:                                        ; preds = %25
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %.loopexit2, label %.split, !llvm.loop !32

.loopexit2:                                       ; preds = %.loopexit, %10, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zcopy(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %.loopexit2, label %10

10:                                               ; preds = %8
  %11 = shl nsw i32 %4, 1
  %12 = shl nsw i32 %6, 1
  %13 = shl nsw i32 %1, 1
  %14 = icmp eq i32 %1, 0
  %15 = sitofp i32 %7 to double
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = fneg double %15
  %18 = zext i32 %13 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %12 to i64
  %21 = zext i32 %0 to i64
  br i1 %14, label %.loopexit2, label %.split

.split:                                           ; preds = %10, %.loopexit
  %22 = phi i64 [ %51, %.loopexit ], [ 0, %10 ]
  %23 = mul nsw i64 %22, %19
  %24 = mul nsw i64 %22, %20
  br label %25

25:                                               ; preds = %25, %.split
  %26 = phi i64 [ 0, %.split ], [ %49, %25 ]
  %27 = load double, ptr %2, align 8, !tbaa !10
  %28 = add nsw i64 %26, %23
  %29 = getelementptr inbounds double, ptr %3, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load double, ptr %16, align 8, !tbaa !10
  %32 = fmul double %31, %15
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds double, ptr %3, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = fmul double %32, %35
  %37 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %36)
  %38 = add nsw i64 %26, %24
  %39 = getelementptr inbounds double, ptr %5, i64 %38
  store double %37, ptr %39, align 8, !tbaa !10
  %40 = load double, ptr %2, align 8, !tbaa !10
  %41 = fmul double %40, %17
  %42 = load double, ptr %34, align 8, !tbaa !10
  %43 = load double, ptr %16, align 8, !tbaa !10
  %44 = load double, ptr %29, align 8, !tbaa !10
  %45 = fmul double %43, %44
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %45)
  %47 = or disjoint i64 %38, 1
  %48 = getelementptr inbounds double, ptr %5, i64 %47
  store double %46, ptr %48, align 8, !tbaa !10
  %49 = add nuw nsw i64 %26, 2
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %.loopexit, label %25, !llvm.loop !33

.loopexit:                                        ; preds = %25
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %.loopexit2, label %.split, !llvm.loop !34

.loopexit2:                                       ; preds = %.loopexit, %10, %8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
