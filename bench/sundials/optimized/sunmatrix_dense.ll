; ModuleID = 'bench/sundials/original/sunmatrix_dense.ll'
source_filename = "bench/sundials/original/sunmatrix_dense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNDenseMatrix(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SUNMatNewEmpty(ptr noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @SUNMatGetID_Dense, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @SUNMatClone_Dense, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @SUNMatDestroy_Dense, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @SUNMatZero_Dense, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @SUNMatCopy_Dense, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @SUNMatScaleAdd_Dense, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @SUNMatScaleAddI_Dense, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @SUNMatMatvec_Dense, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @SUNMatSpace_Dense, ptr %14, align 8, !tbaa !19
  %15 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  store ptr %15, ptr %4, align 8, !tbaa !20
  store i64 %0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !26
  %17 = mul nsw i64 %1, %0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #18
  store ptr %21, ptr %19, align 8, !tbaa !28
  %22 = shl i64 %1, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #17
  store ptr %23, ptr %20, align 8, !tbaa !29
  %24 = icmp sgt i64 %1, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.035 = phi i64 [ %28, %.lr.ph ], [ 0, %3 ]
  %25 = mul nsw i64 %.035, %0
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.035
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %28, %1
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
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = tail call ptr @SUNMatNewEmpty(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr @SUNMatGetID_Dense, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @SUNMatClone_Dense, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @SUNMatDestroy_Dense, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @SUNMatZero_Dense, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @SUNMatCopy_Dense, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @SUNMatScaleAdd_Dense, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @SUNMatScaleAddI_Dense, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @SUNMatMatvec_Dense, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @SUNMatSpace_Dense, ptr %18, align 8, !tbaa !19
  %19 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  store ptr %19, ptr %8, align 8, !tbaa !20
  store i64 %4, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %6, ptr %20, align 8, !tbaa !26
  %21 = mul nsw i64 %6, %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #18
  store ptr %25, ptr %23, align 8, !tbaa !28
  %26 = shl i64 %6, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  store ptr %27, ptr %24, align 8, !tbaa !29
  %28 = icmp sgt i64 %6, 0
  br i1 %28, label %.lr.ph.i, label %SUNDenseMatrix.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.035.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %1 ]
  %29 = mul nsw i64 %.035.i, %4
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.035.i
  store ptr %30, ptr %31, align 8, !tbaa !30
  %32 = add nuw nsw i64 %.035.i, 1
  %exitcond.not.i = icmp eq i64 %32, %6
  br i1 %exitcond.not.i, label %SUNDenseMatrix.exit, label %.lr.ph.i

SUNDenseMatrix.exit:                              ; preds = %.lr.ph.i, %1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @SUNMatDestroy_Dense(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  tail call void @free(ptr noundef nonnull %19) #16
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  br label %24

24:                                               ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatZero_Dense(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = shl nuw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatCopy_Dense(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge15

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %1, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.014.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %23, %._crit_edge.us ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.014.us
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.014.us
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %.01213.us = phi i64 [ 0, %.preheader.us ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01213.us
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01213.us
  store double %20, ptr %21, align 8, !tbaa !32
  %22 = add nuw nsw i64 %.01213.us, 1
  %exitcond.not = icmp eq i64 %22, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %18

._crit_edge.us:                                   ; preds = %18
  %23 = add nuw nsw i64 %.014.us, 1
  %exitcond17.not = icmp eq i64 %23, %5
  br i1 %exitcond17.not, label %._crit_edge15, label %.preheader.us

._crit_edge15:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatScaleAdd_Dense(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader.lr.ph.split.us, label %._crit_edge19

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.018.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %26, %._crit_edge.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.018.us
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.018.us
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %.01617.us = phi i64 [ 0, %.preheader.us ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01617.us
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01617.us
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = tail call double @llvm.fmuladd.f64(double %0, double %21, double %23)
  store double %24, ptr %20, align 8, !tbaa !32
  %25 = add nuw nsw i64 %.01617.us, 1
  %exitcond.not = icmp eq i64 %25, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %19

._crit_edge.us:                                   ; preds = %19
  %26 = add nuw nsw i64 %.018.us, 1
  %exitcond21.not = icmp eq i64 %26, %6
  br i1 %exitcond21.not, label %._crit_edge19, label %.preheader.us

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatScaleAddI_Dense(double noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge18

.preheader.lr.ph:                                 ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge18

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.017.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %20, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.017.us
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %.01516.us = phi i64 [ 0, %.preheader.us ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01516.us
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = fmul double %0, %15
  %17 = icmp eq i64 %.01516.us, %.017.us
  %18 = fadd double %16, 1.000000e+00
  %storemerge.us = select i1 %17, double %18, double %16
  store double %storemerge.us, ptr %14, align 8, !tbaa !32
  %19 = add nuw nsw i64 %.01516.us, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %13

._crit_edge.us:                                   ; preds = %13
  %20 = add nuw nsw i64 %.017.us, 1
  %exitcond20.not = icmp eq i64 %20, %5
  br i1 %exitcond20.not, label %._crit_edge18, label %.preheader.us

._crit_edge18:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Dense(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader, label %._crit_edge29

.preheader:                                       ; preds = %3
  %9 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false), !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph26.us.preheader, label %._crit_edge29

.lr.ph26.us.preheader:                            ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %.lr.ph26.us

.lr.ph26.us:                                      ; preds = %.lr.ph26.us.preheader, %._crit_edge.us
  %.02127.us = phi i64 [ %26, %._crit_edge.us ], [ 0, %.lr.ph26.us.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02127.us
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02127.us
  br label %18

18:                                               ; preds = %.lr.ph26.us, %18
  %.125.us = phi i64 [ 0, %.lr.ph26.us ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.125.us
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = load double, ptr %17, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.125.us
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %23)
  store double %24, ptr %22, align 8, !tbaa !32
  %25 = add nuw nsw i64 %.125.us, 1
  %exitcond.not = icmp eq i64 %25, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %18

._crit_edge.us:                                   ; preds = %18
  %26 = add nuw nsw i64 %.02127.us, 1
  %exitcond31.not = icmp eq i64 %26, %11
  br i1 %exitcond31.not, label %._crit_edge29, label %.lr.ph26.us

._crit_edge29:                                    ; preds = %._crit_edge.us, %3, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatSpace_Dense(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %6, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add nsw i64 %8, 3
  store i64 %9, ptr %2, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @SUNDenseMatrix_Print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.preheader, label %._crit_edge18

.preheader:                                       ; preds = %2, %._crit_edge
  %6 = phi ptr [ %24, %._crit_edge ], [ %3, %2 ]
  %.01317 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %19, %.lr.ph ], [ %6, %.preheader ]
  %.016 = phi i64 [ %18, %.lr.ph ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.016
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01317
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %16) #16
  %18 = add nuw nsw i64 %.016, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %fputc15 = tail call i32 @fputc(i32 10, ptr %1)
  %23 = add nuw nsw i64 %.01317, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %.preheader, label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge, %2
  %fputc14 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDenseMatrix_Rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDenseMatrix_Columns(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDenseMatrix_LData(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNDenseMatrix_Data(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNDenseMatrix_Cols(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNDenseMatrix_Column(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNMatrix", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!11, !5, i64 24}
!15 = !{!11, !5, i64 32}
!16 = !{!11, !5, i64 40}
!17 = !{!11, !5, i64 48}
!18 = !{!11, !5, i64 64}
!19 = !{!11, !5, i64 72}
!20 = !{!4, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !25, i64 32}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 double", !5, i64 0}
!25 = !{!"p2 double", !5, i64 0}
!26 = !{!22, !23, i64 8}
!27 = !{!22, !23, i64 24}
!28 = !{!22, !24, i64 16}
!29 = !{!22, !25, i64 32}
!30 = !{!24, !24, i64 0}
!31 = !{!4, !9, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!23, !23, i64 0}
