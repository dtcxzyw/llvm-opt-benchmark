; ModuleID = 'bench/sundials/original/sunmatrix_band.ll'
source_filename = "bench/sundials/original/sunmatrix_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNBandMatrix(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i64 %2, %1
  %6 = tail call ptr @SUNMatNewEmpty(ptr noundef %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNMatGetID_Band, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNMatClone_Band, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNMatDestroy_Band, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNMatZero_Band, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNMatCopy_Band, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNMatScaleAdd_Band, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNMatScaleAddI_Band, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNMatMatvec_Band, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNMatSpace_Band, ptr %16, align 8, !tbaa !19
  %17 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = add i64 %2, 1
  %19 = add i64 %18, %5
  store i64 %0, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %2, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %5, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %19, ptr %24, align 8, !tbaa !30
  %25 = mul nsw i64 %19, %0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %29 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #21
  store ptr %29, ptr %27, align 8, !tbaa !32
  %30 = shl i64 %0, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  store ptr %31, ptr %28, align 8, !tbaa !33
  %32 = icmp sgt i64 %0, 0
  br i1 %32, label %.lr.ph.i, label %SUNBandMatrixStorage.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.045.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %4 ]
  %33 = mul nsw i64 %.045.i, %19
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.045.i
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %36, %0
  br i1 %exitcond.not.i, label %SUNBandMatrixStorage.exit, label %.lr.ph.i

SUNBandMatrixStorage.exit:                        ; preds = %.lr.ph.i, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNBandMatrixStorage(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SUNMatNewEmpty(ptr noundef %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNMatGetID_Band, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNMatClone_Band, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNMatDestroy_Band, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNMatZero_Band, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNMatCopy_Band, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNMatScaleAdd_Band, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNMatScaleAddI_Band, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNMatMatvec_Band, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNMatSpace_Band, ptr %16, align 8, !tbaa !19
  %17 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = add i64 %2, 1
  %19 = add i64 %18, %3
  store i64 %0, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %2, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %3, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %19, ptr %24, align 8, !tbaa !30
  %25 = mul nsw i64 %19, %0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %29 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #21
  store ptr %29, ptr %27, align 8, !tbaa !32
  %30 = shl i64 %0, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  store ptr %31, ptr %28, align 8, !tbaa !33
  %32 = icmp sgt i64 %0, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.045 = phi i64 [ %36, %.lr.ph ], [ 0, %5 ]
  %33 = mul nsw i64 %.045, %19
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.045
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %36, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret ptr %6
}

declare ptr @SUNMatNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNMatGetID_Band(ptr readnone captures(none) %0) #2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMatClone_Band(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = tail call ptr @SUNMatNewEmpty(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr @SUNMatGetID_Band, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @SUNMatClone_Band, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @SUNMatDestroy_Band, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @SUNMatZero_Band, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNMatCopy_Band, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @SUNMatScaleAdd_Band, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @SUNMatScaleAddI_Band, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @SUNMatMatvec_Band, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @SUNMatSpace_Band, ptr %23, align 8, !tbaa !19
  %24 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  store ptr %24, ptr %13, align 8, !tbaa !20
  %25 = add i64 %9, 1
  %26 = add i64 %25, %11
  store i64 %5, ptr %24, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %5, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %7, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %9, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %11, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %26, ptr %31, align 8, !tbaa !30
  %32 = mul nsw i64 %26, %5
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %32, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %36 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #21
  store ptr %36, ptr %34, align 8, !tbaa !32
  %37 = shl i64 %5, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #20
  store ptr %38, ptr %35, align 8, !tbaa !33
  %39 = icmp sgt i64 %5, 0
  br i1 %39, label %.lr.ph.i, label %SUNBandMatrixStorage.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.045.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %1 ]
  %40 = mul nsw i64 %.045.i, %26
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.045.i
  store ptr %41, ptr %42, align 8, !tbaa !34
  %43 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %43, %5
  br i1 %exitcond.not.i, label %SUNBandMatrixStorage.exit, label %.lr.ph.i

SUNBandMatrixStorage.exit:                        ; preds = %.lr.ph.i, %1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @SUNMatDestroy_Band(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #19
  br label %24

24:                                               ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %0) #19
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatZero_Band(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = shl nuw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatCopy_Band(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %._crit_edge77, label %10

._crit_edge77:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !28
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %._crit_edge77, %10
  %17 = phi i64 [ %.pre79, %._crit_edge77 ], [ %12, %10 ]
  %18 = phi i64 [ %.pre, %._crit_edge77 ], [ %14, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %. = tail call i64 @llvm.smax.i64(i64 %18, i64 %17)
  %20 = tail call i64 @llvm.smax.i64(i64 %8, i64 %5)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = tail call i64 @llvm.smax.i64(i64 %22, i64 %24)
  %26 = add i64 %., 1
  %27 = add i64 %26, %25
  store i64 %20, ptr %7, align 8, !tbaa !27
  store i64 %., ptr %19, align 8, !tbaa !28
  store i64 %25, ptr %21, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = mul nsw i64 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = shl i64 %31, 3
  %36 = tail call ptr @realloc(ptr noundef %34, i64 noundef %35) #22
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %36, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.05966 = phi i64 [ 0, %.lr.ph ], [ %49, %44 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !32
  %46 = mul nsw i64 %.05966, %27
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.05966
  store ptr %47, ptr %48, align 8, !tbaa !34
  %49 = add nuw nsw i64 %.05966, 1
  %exitcond.not = icmp eq i64 %49, %40
  br i1 %exitcond.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %44, %16, %10
  %50 = phi ptr [ %6, %10 ], [ %37, %16 ], [ %37, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i, label %SUNMatZero_Band.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = shl nuw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false), !tbaa !36
  br label %SUNMatZero_Band.exit

SUNMatZero_Band.exit:                             ; preds = %.loopexit, %.lr.ph.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %SUNMatZero_Band.exit
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %0, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %.not67 = icmp slt i64 %73, %71
  br i1 %.not67, label %._crit_edge72, label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph71, %._crit_edge
  %.170 = phi i64 [ %85, %._crit_edge ], [ 0, %.lr.ph71 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.170
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %63
  %77 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.170
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %68
  br label %80

80:                                               ; preds = %.lr.ph69, %80
  %.068 = phi i64 [ %71, %.lr.ph69 ], [ %84, %80 ]
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %.068
  %82 = load double, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds [8 x i8], ptr %76, i64 %.068
  store double %82, ptr %83, align 8, !tbaa !36
  %84 = add i64 %.068, 1
  %exitcond75.not = icmp eq i64 %.068, %73
  br i1 %exitcond75.not, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %80
  %85 = add nuw nsw i64 %.170, 1
  %exitcond76.not = icmp eq i64 %85, %58
  br i1 %exitcond76.not, label %._crit_edge72, label %.lr.ph69

._crit_edge72:                                    ; preds = %._crit_edge, %.lr.ph71, %SUNMatZero_Band.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAdd_Band(double noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %._crit_edge36, label %11

._crit_edge36:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !28
  br label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %29, label %.preheader

.preheader:                                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = sub nsw i64 0, %6
  %.not30 = icmp slt i64 %13, %28
  br i1 %.not30, label %.loopexit, label %.lr.ph

29:                                               ; preds = %._crit_edge36, %11
  %30 = phi i64 [ %.pre38, %._crit_edge36 ], [ %13, %11 ]
  %31 = phi i64 [ %.pre, %._crit_edge36 ], [ %15, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %..i = tail call i64 @llvm.smax.i64(i64 %31, i64 %30)
  %33 = tail call i64 @llvm.smax.i64(i64 %9, i64 %6)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = add nsw i64 %..i, %33
  %37 = add nsw i64 %35, -1
  %38 = tail call i64 @llvm.smin.i64(i64 %36, i64 %37)
  %39 = load ptr, ptr %32, align 8, !tbaa !35
  %40 = tail call ptr @SUNMatNewEmpty(ptr noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr @SUNMatGetID_Band, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @SUNMatClone_Band, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @SUNMatDestroy_Band, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @SUNMatZero_Band, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @SUNMatCopy_Band, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @SUNMatScaleAdd_Band, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr @SUNMatScaleAddI_Band, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr @SUNMatMatvec_Band, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr @SUNMatSpace_Band, ptr %50, align 8, !tbaa !19
  %51 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  store ptr %51, ptr %40, align 8, !tbaa !20
  %52 = add i64 %..i, 1
  %53 = add i64 %52, %38
  store i64 %35, ptr %51, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %35, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %33, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %..i, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %38, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %53, ptr %58, align 8, !tbaa !30
  %59 = mul nsw i64 %53, %35
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %59, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %63 = tail call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #21
  store ptr %63, ptr %61, align 8, !tbaa !32
  %64 = shl i64 %35, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #20
  store ptr %65, ptr %62, align 8, !tbaa !33
  %66 = icmp sgt i64 %35, 0
  br i1 %66, label %.lr.ph.i.i, label %SUNBandMatrixStorage.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.045.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ 0, %29 ]
  %67 = mul nsw i64 %.045.i.i, %53
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.045.i.i
  store ptr %68, ptr %69, align 8, !tbaa !34
  %70 = add nuw nsw i64 %.045.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, %35
  br i1 %exitcond.not.i.i, label %SUNBandMatrixStorage.exit.i, label %.lr.ph.i.i

SUNBandMatrixStorage.exit.i:                      ; preds = %.lr.ph.i.i, %29
  %71 = load ptr, ptr %1, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph77.i, label %.preheader.i

.lr.ph77.i:                                       ; preds = %SUNBandMatrixStorage.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %.not7374.i = icmp slt i64 %83, %81
  br i1 %.not7374.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.lr.ph77.i, %SUNBandMatrixStorage.exit.i
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %.not7278.i = icmp slt i64 %96, %94
  br i1 %.not7278.i, label %._crit_edge85.i, label %.lr.ph81.i

.lr.ph.i:                                         ; preds = %.lr.ph77.i, %._crit_edge.i
  %.06476.i = phi i64 [ %109, %._crit_edge.i ], [ 0, %.lr.ph77.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.06476.i
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %78
  %100 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.06476.i
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %38
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %.075.i = phi i64 [ %81, %.lr.ph.i ], [ %108, %103 ]
  %104 = getelementptr inbounds [8 x i8], ptr %99, i64 %.075.i
  %105 = load double, ptr %104, align 8, !tbaa !36
  %106 = fmul double %0, %105
  %107 = getelementptr inbounds [8 x i8], ptr %102, i64 %.075.i
  store double %106, ptr %107, align 8, !tbaa !36
  %108 = add i64 %.075.i, 1
  %exitcond.not.i = icmp eq i64 %.075.i, %83
  br i1 %exitcond.not.i, label %._crit_edge.i, label %103

._crit_edge.i:                                    ; preds = %103
  %109 = add nuw nsw i64 %.06476.i, 1
  %exitcond88.not.i = icmp eq i64 %109, %73
  br i1 %exitcond88.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph81.i:                                       ; preds = %.lr.ph84.i, %._crit_edge82.i
  %.16583.i = phi i64 [ %123, %._crit_edge82.i ], [ 0, %.lr.ph84.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.16583.i
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %91
  %113 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.16583.i
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %38
  br label %116

116:                                              ; preds = %116, %.lr.ph81.i
  %.179.i = phi i64 [ %94, %.lr.ph81.i ], [ %122, %116 ]
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %.179.i
  %118 = load double, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %.179.i
  %120 = load double, ptr %119, align 8, !tbaa !36
  %121 = fadd double %118, %120
  store double %121, ptr %119, align 8, !tbaa !36
  %122 = add i64 %.179.i, 1
  %exitcond89.not.i = icmp eq i64 %.179.i, %96
  br i1 %exitcond89.not.i, label %._crit_edge82.i, label %116

._crit_edge82.i:                                  ; preds = %116
  %123 = add nuw nsw i64 %.16583.i, 1
  %exitcond90.not.i = icmp eq i64 %123, %86
  br i1 %exitcond90.not.i, label %._crit_edge85.i, label %.lr.ph81.i

._crit_edge85.i:                                  ; preds = %._crit_edge82.i, %.lr.ph84.i, %.preheader.i
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  tail call void @free(ptr noundef %125) #19
  %126 = load ptr, ptr %1, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr null, ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  tail call void @free(ptr noundef %129) #19
  %130 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @free(ptr noundef %130) #19
  store ptr null, ptr %1, align 8, !tbaa !20
  %131 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %131, ptr %1, align 8, !tbaa !20
  store ptr null, ptr %40, align 8, !tbaa !20
  %132 = load ptr, ptr %41, align 8, !tbaa !3
  %.not20.i.i = icmp eq ptr %132, null
  br i1 %.not20.i.i, label %SMScaleAddNew_Band.exit, label %133

133:                                              ; preds = %._crit_edge85.i
  tail call void @free(ptr noundef nonnull %132) #19
  br label %SMScaleAddNew_Band.exit

SMScaleAddNew_Band.exit:                          ; preds = %._crit_edge85.i, %133
  tail call void @free(ptr noundef nonnull %40) #19
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph33, %._crit_edge
  %.02932 = phi i64 [ %147, %._crit_edge ], [ 0, %.lr.ph33 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.02932
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %23
  %137 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.02932
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %27
  br label %140

140:                                              ; preds = %.lr.ph, %140
  %.02831 = phi i64 [ %28, %.lr.ph ], [ %146, %140 ]
  %141 = getelementptr inbounds [8 x i8], ptr %136, i64 %.02831
  %142 = load double, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %.02831
  %144 = load double, ptr %143, align 8, !tbaa !36
  %145 = tail call double @llvm.fmuladd.f64(double %0, double %142, double %144)
  store double %145, ptr %141, align 8, !tbaa !36
  %146 = add i64 %.02831, 1
  %exitcond.not = icmp eq i64 %.02831, %13
  br i1 %exitcond.not, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %140
  %147 = add nuw nsw i64 %.02932, 1
  %exitcond35.not = icmp eq i64 %147, %18
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph33, %.preheader, %SMScaleAddNew_Band.exit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatScaleAddI_Band(double noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %.not19 = icmp slt i64 %15, %13
  br i1 %.not19, label %.lr.ph23.split.us, label %.lr.ph

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %.lr.ph23.split.us
  %.01821.us = phi i64 [ %21, %.lr.ph23.split.us ], [ 0, %.lr.ph23 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01821.us
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %10
  %19 = load double, ptr %18, align 8, !tbaa !36
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8, !tbaa !36
  %21 = add nuw nsw i64 %.01821.us, 1
  %exitcond27.not = icmp eq i64 %21, %5
  br i1 %exitcond27.not, label %._crit_edge24, label %.lr.ph23.split.us

.lr.ph:                                           ; preds = %.lr.ph23, %._crit_edge
  %.01821 = phi i64 [ %32, %._crit_edge ], [ 0, %.lr.ph23 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01821
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %10
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.020 = phi i64 [ %13, %.lr.ph ], [ %29, %25 ]
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %.020
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = fmul double %0, %27
  store double %28, ptr %26, align 8, !tbaa !36
  %29 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %.020, %15
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25
  %30 = load double, ptr %24, align 8, !tbaa !36
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %24, align 8, !tbaa !36
  %32 = add nuw nsw i64 %.01821, 1
  %exitcond26.not = icmp eq i64 %32, %5
  br i1 %exitcond26.not, label %._crit_edge24, label %.lr.ph

._crit_edge24:                                    ; preds = %._crit_edge, %.lr.ph23.split.us, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Band(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #19
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false), !tbaa !36
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = add nsw i64 %7, -1
  br label %22

22:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03445 = phi i64 [ 0, %.lr.ph46 ], [ %39, %._crit_edge ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.03445
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %16
  %26 = sub nsw i64 %.03445, %18
  %spec.select = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %27 = add nsw i64 %20, %.03445
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %21)
  %.not3842 = icmp sgt i64 %spec.select, %28
  br i1 %.not3842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %22
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03445
  br label %30

30:                                               ; preds = %.lr.ph44, %30
  %.143 = phi i64 [ %spec.select, %.lr.ph44 ], [ %38, %30 ]
  %31 = sub nsw i64 %.143, %.03445
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !36
  %34 = load double, ptr %29, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.143
  %36 = load double, ptr %35, align 8, !tbaa !36
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %36)
  store double %37, ptr %35, align 8, !tbaa !36
  %38 = add nuw nsw i64 %.143, 1
  %.not38.not = icmp slt i64 %.143, %28
  br i1 %.not38.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %22
  %39 = add nuw nsw i64 %.03445, 1
  %exitcond.not = icmp eq i64 %39, %11
  br i1 %exitcond.not, label %._crit_edge47, label %22

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatSpace_Band(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %8, 1
  %12 = add i64 %11, %10
  %13 = mul nsw i64 %12, %6
  store i64 %13, ptr %1, align 8, !tbaa !38
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = add nsw i64 %14, 7
  store i64 %15, ptr %2, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @SUNBandMatrix_Print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2, %._crit_edge
  %6 = phi ptr [ %34, %._crit_edge ], [ %3, %2 ]
  %.042 = phi i64 [ %33, %._crit_edge ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = sub i64 %.042, %8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = add nsw i64 %13, %.042
  %15 = add nsw i64 %11, -1
  %16 = tail call i64 @llvm.smin.i64(i64 %14, i64 %15)
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph44
  %.not3639 = icmp sgt i64 %spec.select, %16
  br i1 %.not3639, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph44, %.lr.ph
  %.03038 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph44 ]
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
  %19 = add nuw nsw i64 %.03038, 1
  %exitcond.not = icmp eq i64 %19, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i64 [ %32, %.lr.ph41 ], [ %spec.select, %.preheader ]
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.140
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = sub nsw i64 %.042, %.140
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = getelementptr [8 x i8], ptr %24, i64 %25
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %30) #19
  %32 = add nuw nsw i64 %.140, 1
  %.not36.not = icmp slt i64 %.140, %16
  br i1 %.not36.not, label %.lr.ph41, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %fputc37 = tail call i32 @fputc(i32 10, ptr %1)
  %33 = add nuw nsw i64 %.042, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %.lr.ph44, label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge, %2
  %fputc35 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_Rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_Columns(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_LowerBandwidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !28
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_UpperBandwidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_StoredUpperBandwidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_LDim(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNBandMatrix_LData(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNBandMatrix_Data(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNBandMatrix_Cols(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNBandMatrix_Column(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1) }

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
!22 = !{!"_SUNMatrixContent_Band", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !23, i64 56, !25, i64 64}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 double", !5, i64 0}
!25 = !{!"p2 double", !5, i64 0}
!26 = !{!22, !23, i64 8}
!27 = !{!22, !23, i64 24}
!28 = !{!22, !23, i64 32}
!29 = !{!22, !23, i64 40}
!30 = !{!22, !23, i64 16}
!31 = !{!22, !23, i64 56}
!32 = !{!22, !24, i64 48}
!33 = !{!22, !25, i64 64}
!34 = !{!24, !24, i64 0}
!35 = !{!4, !9, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!23, !23, i64 0}
