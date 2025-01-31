; ModuleID = 'bench/sundials/original/sunmatrix_dense.c.ll'
source_filename = "bench/sundials/original/sunmatrix_dense.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNDenseMatrix(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SUNMatNewEmpty(ptr noundef %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr @SUNMatGetID_Dense, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @SUNMatClone_Dense, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @SUNMatDestroy_Dense, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @SUNMatZero_Dense, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @SUNMatCopy_Dense, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @SUNMatScaleAdd_Dense, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr @SUNMatScaleAddI_Dense, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @SUNMatMatvec_Dense, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr @SUNMatSpace_Dense, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #15
  store ptr %23, ptr %4, align 8
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8
  %25 = mul nsw i64 %1, %0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #16
  store ptr %29, ptr %27, align 8
  %30 = shl i64 %1, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  store ptr %31, ptr %28, align 8
  %32 = icmp sgt i64 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.035 = phi i64 [ %38, %.lr.ph ], [ 0, %3 ]
  %33 = load ptr, ptr %27, align 8
  %34 = mul nsw i64 %.035, %0
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %.035
  store ptr %35, ptr %37, align 8
  %38 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %4
}

declare ptr @SUNMatNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNMatGetID_Dense(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMatClone_Dense(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @SUNDenseMatrix(i64 noundef %4, i64 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SUNMatDestroy_Dense(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #14
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %17, align 8
  %.pre21 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre21, %15 ], [ %12, %11 ]
  tail call void @free(ptr noundef %19) #14
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %0) #14
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatZero_Dense(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw double, ptr %4, i64 %.06
  store double 0.000000e+00, ptr %8, align 8
  %9 = add nuw nsw i64 %.06, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatCopy_Dense(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader, label %._crit_edge15

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %9 = phi i64 [ %29, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %10 = phi ptr [ %30, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %.014 = phi i64 [ %31, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %26, %.lr.ph ], [ %10, %.preheader ]
  %.01213 = phi i64 [ %25, %.lr.ph ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.014
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %.01213
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.014
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.01213
  store double %18, ptr %24, align 8
  %25 = add nuw nsw i64 %.01213, 1
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %29 = phi i64 [ %9, %.preheader ], [ %27, %.lr.ph ]
  %30 = phi ptr [ %10, %.preheader ], [ %26, %.lr.ph ]
  %31 = add nuw nsw i64 %.014, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %.preheader, label %._crit_edge15, !llvm.loop !4

._crit_edge15:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatScaleAdd_Dense(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader, label %._crit_edge19

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i64 [ %32, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %11 = phi ptr [ %33, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %.018 = phi i64 [ %34, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %29, %.lr.ph ], [ %11, %.preheader ]
  %.01617 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.018
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %.01617
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.018
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %.01617
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %0, double %19, double %26)
  store double %27, ptr %18, align 8
  %28 = add nuw nsw i64 %.01617, 1
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = phi i64 [ %10, %.preheader ], [ %30, %.lr.ph ]
  %33 = phi ptr [ %11, %.preheader ], [ %29, %.lr.ph ]
  %34 = add nuw nsw i64 %.018, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %.preheader, label %._crit_edge19, !llvm.loop !6

._crit_edge19:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatScaleAddI_Dense(double noundef %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge18

.preheader.lr.ph:                                 ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader, label %._crit_edge18

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %9 = phi i64 [ %35, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %10 = phi ptr [ %36, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %.017 = phi i64 [ %37, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %30
  %12 = phi ptr [ %32, %30 ], [ %10, %.preheader ]
  %.01516 = phi i64 [ %31, %30 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.017
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %.01516
  %18 = load double, ptr %17, align 8
  %19 = fmul double %0, %18
  store double %19, ptr %17, align 8
  %20 = icmp eq i64 %.01516, %.017
  br i1 %20, label %21, label %30

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.017
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %.017
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %21
  %31 = add nuw nsw i64 %.01516, 1
  %32 = load ptr, ptr %1, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.preheader
  %35 = phi i64 [ %9, %.preheader ], [ %33, %30 ]
  %36 = phi ptr [ %10, %.preheader ], [ %32, %30 ]
  %37 = add nuw nsw i64 %.017, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %.preheader, label %._crit_edge18, !llvm.loop !7

._crit_edge18:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Dense(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = phi i64 [ %7, %3 ], [ %18, %.lr.ph ]
  %10 = phi ptr [ %6, %3 ], [ %17, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph26.split, label %._crit_edge27

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.022 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw double, ptr %5, i64 %.022
  store double 0.000000e+00, ptr %15, align 8
  %16 = add nuw nsw i64 %.022, 1
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph26.split:                                   ; preds = %.preheader, %._crit_edge
  %20 = phi i64 [ %39, %._crit_edge ], [ %9, %.preheader ]
  %21 = phi ptr [ %40, %._crit_edge ], [ %10, %.preheader ]
  %.02125 = phi i64 [ %41, %._crit_edge ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.02125
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i64 %20, 0
  br i1 %26, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph26.split
  %27 = getelementptr inbounds nuw double, ptr %4, i64 %.02125
  br label %28

28:                                               ; preds = %.lr.ph24, %28
  %.123 = phi i64 [ 0, %.lr.ph24 ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %25, i64 %.123
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %27, align 8
  %32 = getelementptr inbounds nuw double, ptr %5, i64 %.123
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %33)
  store double %34, ptr %32, align 8
  %35 = add nuw nsw i64 %.123, 1
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %28, %.lr.ph26.split
  %39 = phi i64 [ %20, %.lr.ph26.split ], [ %37, %28 ]
  %40 = phi ptr [ %21, %.lr.ph26.split ], [ %36, %28 ]
  %41 = add nuw nsw i64 %.02125, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %.lr.ph26.split, label %._crit_edge27, !llvm.loop !8

._crit_edge27:                                    ; preds = %._crit_edge, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatSpace_Dense(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 3
  store i64 %10, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @SUNDenseMatrix_Print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.preheader, label %._crit_edge18

.preheader:                                       ; preds = %2, %._crit_edge
  %6 = phi ptr [ %24, %._crit_edge ], [ %3, %2 ]
  %.01317 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %19, %.lr.ph ], [ %6, %.preheader ]
  %.016 = phi i64 [ %18, %.lr.ph ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.016
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %.01317
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %16) #14
  %18 = add nuw nsw i64 %.016, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %fputc15 = tail call i32 @fputc(i32 10, ptr %1)
  %23 = add nuw nsw i64 %.01317, 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %.preheader, label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge, %2
  %fputc14 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNDenseMatrix_Rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNDenseMatrix_Columns(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNDenseMatrix_LData(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNDenseMatrix_Data(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNDenseMatrix_Cols(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNDenseMatrix_Column(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
