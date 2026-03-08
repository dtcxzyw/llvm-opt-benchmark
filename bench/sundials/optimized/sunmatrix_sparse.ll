; ModuleID = 'bench/sundials/original/sunmatrix_sparse.ll'
source_filename = "bench/sundials/original/sunmatrix_sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CSC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CSR\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"%ld by %ld %s matrix, NNZ: %ld \0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s %ld : locations %ld to %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%ld: %.16g   \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNSparseMatrix(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SUNMatNewEmpty(ptr noundef %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr @SUNMatGetID_Sparse, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNMatClone_Sparse, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNMatZero_Sparse, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %16, align 8, !tbaa !19
  %17 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %17, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %3, ptr %18, align 8, !tbaa !21
  store i64 %0, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !30
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %22
  %.sink = phi i64 [ %0, %22 ], [ %1, %5 ]
  %.sink54 = phi i64 [ 80, %22 ], [ 64, %5 ]
  %.sink52 = phi i64 [ 88, %22 ], [ 72, %5 ]
  %.sink50 = phi i64 [ 64, %22 ], [ 80, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sink, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink54
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink52
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = add nsw i64 %.sink, 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %33 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #20
  store ptr %33, ptr %30, align 8, !tbaa !33
  %34 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #20
  store ptr %34, ptr %31, align 8, !tbaa !34
  %35 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #20
  store ptr %35, ptr %32, align 8, !tbaa !35
  ret ptr %6
}

declare ptr @SUNMatNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNMatGetID_Sparse(ptr readnone captures(none) %0) #2 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMatClone_Sparse(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = tail call ptr @SUNSparseMatrix(i64 noundef %4, i64 noundef %6, i64 noundef %8, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @SUNMatDestroy_Sparse(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %20, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %19, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %23) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi ptr [ %25, %24 ], [ %21, %20 ]
  tail call void @free(ptr noundef nonnull %30) #18
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %29, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #18
  br label %35

35:                                               ; preds = %34, %31
  tail call void @free(ptr noundef nonnull %0) #18
  br label %36

36:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatZero_Sparse(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  br label %15

.preheader:                                       ; preds = %15, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp sgt i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  br i1 %12, label %.lr.ph17, label %._crit_edge

15:                                               ; preds = %.lr.ph, %15
  %.015 = phi i64 [ 0, %.lr.ph ], [ %18, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.015
  store double 0.000000e+00, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.015
  store i64 0, ptr %17, align 8, !tbaa !43
  %18 = add nuw nsw i64 %.015, 1
  %19 = load i64, ptr %3, align 8, !tbaa !30
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %15, label %.preheader

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %.116 = phi i64 [ %22, %.lr.ph17 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.116
  store i64 0, ptr %21, align 8, !tbaa !43
  %22 = add nuw nsw i64 %.116, 1
  %23 = load i64, ptr %10, align 8, !tbaa !31
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %.lr.ph17, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  %.lcssa = phi i64 [ %11, %.preheader ], [ %23, %.lr.ph17 ]
  %25 = getelementptr inbounds [8 x i8], ptr %14, i64 %.lcssa
  store i64 0, ptr %25, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatCopy_Sparse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = shl i64 %9, 3
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %17) #21
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %9, ptr %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %14, %2
  %28 = phi i64 [ %9, %14 ], [ %12, %2 ]
  %29 = phi ptr [ %24, %14 ], [ %10, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  br label %41

.preheader.i:                                     ; preds = %41, %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = icmp sgt i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  br i1 %38, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

41:                                               ; preds = %41, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.015.i
  store double 0.000000e+00, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.015.i
  store i64 0, ptr %43, align 8, !tbaa !43
  %44 = add nuw nsw i64 %.015.i, 1
  %45 = load i64, ptr %30, align 8, !tbaa !30
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %41, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.116.i = phi i64 [ %48, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.116.i
  store i64 0, ptr %47, align 8, !tbaa !43
  %48 = add nuw nsw i64 %.116.i, 1
  %49 = load i64, ptr %36, align 8, !tbaa !31
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

SUNMatZero_Sparse.exit:                           ; preds = %.lr.ph17.i, %.preheader.i
  %.lcssa.i = phi i64 [ %37, %.preheader.i ], [ %49, %.lr.ph17.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.lcssa.i
  store i64 0, ptr %51, align 8, !tbaa !43
  %52 = icmp sgt i64 %9, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %52, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %SUNMatZero_Sparse.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  br label %66

.preheader:                                       ; preds = %66, %SUNMatZero_Sparse.exit
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  br label %74

66:                                               ; preds = %.lr.ph, %66
  %.038 = phi i64 [ 0, %.lr.ph ], [ %73, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.038
  %68 = load double, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.038
  store double %68, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.038
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.038
  store i64 %71, ptr %72, align 8, !tbaa !43
  %73 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %73, %9
  br i1 %exitcond.not, label %.preheader, label %66

74:                                               ; preds = %.lr.ph40, %74
  %.139 = phi i64 [ 0, %.lr.ph40 ], [ %78, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.139
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.139
  store i64 %76, ptr %77, align 8, !tbaa !43
  %78 = add nuw nsw i64 %.139, 1
  %79 = load i64, ptr %61, align 8, !tbaa !31
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.preheader
  %.lcssa = phi i64 [ %62, %.preheader ], [ %79, %74 ]
  %81 = getelementptr inbounds [8 x i8], ptr %40, i64 %.lcssa
  store i64 %9, ptr %81, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAdd_Sparse(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %. = select i1 %8, ptr %5, ptr %9
  %.252 = select i1 %8, ptr %9, ptr %5
  %.0247 = load i64, ptr %.252, align 8, !tbaa !43
  %.0248 = load i64, ptr %., align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = shl i64 %.0248, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %26 = icmp sgt i64 %.0247, 0
  br i1 %26, label %.preheader262.lr.ph, label %.loopexit254

.preheader262.lr.ph:                              ; preds = %3
  %27 = icmp sgt i64 %.0248, 0
  br label %.preheader262

.loopexit261:                                     ; preds = %.lr.ph275, %.preheader260
  %.1250.lcssa = phi i64 [ %.0249277, %.preheader260 ], [ %spec.select, %.lr.ph275 ]
  %exitcond338.not = icmp eq i64 %30, %.0247
  br i1 %exitcond338.not, label %._crit_edge279, label %.preheader262

.preheader262:                                    ; preds = %.preheader262.lr.ph, %.loopexit261
  %.0278 = phi i64 [ 0, %.preheader262.lr.ph ], [ %30, %.loopexit261 ]
  %.0249277 = phi i64 [ 0, %.preheader262.lr.ph ], [ %.1250.lcssa, %.loopexit261 ]
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader262
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false), !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader262
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0278
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = add nuw nsw i64 %.0278, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %._crit_edge, %.lr.ph268
  %.1232266 = phi i64 [ %39, %.lr.ph268 ], [ %29, %._crit_edge ]
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %.1232266
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds [8 x i8], ptr %24, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !43
  %39 = add nsw i64 %.1232266, 1
  %exitcond.not = icmp eq i64 %39, %32
  br i1 %exitcond.not, label %._crit_edge269, label %.lr.ph268

._crit_edge269:                                   ; preds = %.lr.ph268, %._crit_edge
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0278
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %30
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %.lr.ph272, label %.preheader260

.preheader260:                                    ; preds = %.lr.ph272, %._crit_edge269
  br i1 %27, label %.lr.ph275, label %.loopexit261

.lr.ph272:                                        ; preds = %._crit_edge269, %.lr.ph272
  %.2233270 = phi i64 [ %50, %.lr.ph272 ], [ %41, %._crit_edge269 ]
  %45 = getelementptr inbounds [8 x i8], ptr %20, i64 %.2233270
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds [8 x i8], ptr %24, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !43
  %50 = add nsw i64 %.2233270, 1
  %exitcond336.not = icmp eq i64 %50, %43
  br i1 %exitcond336.not, label %.preheader260, label %.lr.ph272

.lr.ph275:                                        ; preds = %.preheader260, %.lr.ph275
  %.3234274 = phi i64 [ %54, %.lr.ph275 ], [ 0, %.preheader260 ]
  %.1250273 = phi i64 [ %spec.select, %.lr.ph275 ], [ %.0249277, %.preheader260 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.3234274
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = lshr i64 %52, 63
  %spec.select = add nsw i64 %53, %.1250273
  %54 = add nuw nsw i64 %.3234274, 1
  %exitcond337.not = icmp eq i64 %54, %.0248
  br i1 %exitcond337.not, label %.loopexit261, label %.lr.ph275

._crit_edge279:                                   ; preds = %.loopexit261
  %55 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0247
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = icmp eq i64 %.1250.lcssa, 0
  br i1 %57, label %.preheader.lr.ph, label %84

.preheader.lr.ph:                                 ; preds = %._crit_edge279
  %58 = icmp sgt i64 %.0248, 0
  br label %.preheader

.loopexit:                                        ; preds = %.lr.ph333, %._crit_edge329
  %exitcond347.not = icmp eq i64 %61, %.0247
  br i1 %exitcond347.not, label %.loopexit254, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1334 = phi i64 [ 0, %.preheader.lr.ph ], [ %61, %.loopexit ]
  br i1 %58, label %.lr.ph324.preheader, label %._crit_edge325

.lr.ph324.preheader:                              ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false), !tbaa !41
  br label %._crit_edge325

._crit_edge325:                                   ; preds = %.lr.ph324.preheader, %.preheader
  %59 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.1334
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = add nuw nsw i64 %.1334, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %._crit_edge325, %.lr.ph328
  %.5326 = phi i64 [ %70, %.lr.ph328 ], [ %60, %._crit_edge325 ]
  %65 = getelementptr inbounds [8 x i8], ptr %22, i64 %.5326
  %66 = load double, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds [8 x i8], ptr %20, i64 %.5326
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds [8 x i8], ptr %25, i64 %68
  store double %66, ptr %69, align 8, !tbaa !41
  %70 = add nsw i64 %.5326, 1
  %exitcond345.not = icmp eq i64 %70, %63
  br i1 %exitcond345.not, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %.lr.ph328, %._crit_edge325
  %71 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.1334
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %61
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %._crit_edge329, %.lr.ph333
  %.6331 = phi i64 [ %83, %.lr.ph333 ], [ %72, %._crit_edge329 ]
  %76 = getelementptr inbounds [8 x i8], ptr %15, i64 %.6331
  %77 = load double, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds [8 x i8], ptr %13, i64 %.6331
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds [8 x i8], ptr %25, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !41
  %82 = tail call double @llvm.fmuladd.f64(double %0, double %77, double %81)
  store double %82, ptr %76, align 8, !tbaa !41
  %83 = add nsw i64 %.6331, 1
  %exitcond346.not = icmp eq i64 %83, %74
  br i1 %exitcond346.not, label %.loopexit, label %.lr.ph333

84:                                               ; preds = %._crit_edge279
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = sub nsw i64 %86, %56
  %.not = icmp sgt i64 %.1250.lcssa, %87
  br i1 %.not, label %.lr.ph320, label %.preheader258.lr.ph

.preheader258.lr.ph:                              ; preds = %84
  %88 = add nsw i64 %56, %.1250.lcssa
  store i64 %88, ptr %55, align 8, !tbaa !43
  %89 = icmp sgt i64 %.0248, 0
  br label %.preheader258

.preheader258:                                    ; preds = %.preheader258.lr.ph, %._crit_edge294
  %.2.in299 = phi i64 [ %.0247, %.preheader258.lr.ph ], [ %.2300, %._crit_edge294 ]
  %.0239298 = phi i64 [ %88, %.preheader258.lr.ph ], [ %.1240.lcssa, %._crit_edge294 ]
  %.0246297 = phi i64 [ %56, %.preheader258.lr.ph ], [ %130, %._crit_edge294 ]
  %.2300 = add nsw i64 %.2.in299, -1
  br i1 %89, label %.lr.ph281.preheader, label %._crit_edge282

.lr.ph281.preheader:                              ; preds = %.preheader258
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false), !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false), !tbaa !41
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %.lr.ph281.preheader, %.preheader258
  %90 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.2300
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = icmp slt i64 %91, %.0246297
  br i1 %92, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge282, %.lr.ph285
  %.0235283 = phi i64 [ %102, %.lr.ph285 ], [ %91, %._crit_edge282 ]
  %93 = getelementptr inbounds [8 x i8], ptr %13, i64 %.0235283
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds [8 x i8], ptr %24, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !43
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0235283
  %99 = load double, ptr %98, align 8, !tbaa !41
  %100 = fmul double %0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %25, i64 %94
  store double %100, ptr %101, align 8, !tbaa !41
  %102 = add nsw i64 %.0235283, 1
  %exitcond339.not = icmp eq i64 %102, %.0246297
  br i1 %exitcond339.not, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %.lr.ph285, %._crit_edge282
  %103 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.2300
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.2.in299
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %.lr.ph289, label %.preheader257

.preheader257:                                    ; preds = %.lr.ph289, %._crit_edge286
  br i1 %89, label %.lr.ph293, label %._crit_edge294

.lr.ph289:                                        ; preds = %._crit_edge286, %.lr.ph289
  %.1236287 = phi i64 [ %118, %.lr.ph289 ], [ %104, %._crit_edge286 ]
  %108 = getelementptr inbounds [8 x i8], ptr %20, i64 %.1236287
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds [8 x i8], ptr %24, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !43
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !43
  %113 = getelementptr inbounds [8 x i8], ptr %22, i64 %.1236287
  %114 = load double, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds [8 x i8], ptr %25, i64 %109
  %116 = load double, ptr %115, align 8, !tbaa !41
  %117 = fadd double %114, %116
  store double %117, ptr %115, align 8, !tbaa !41
  %118 = add nsw i64 %.1236287, 1
  %exitcond340.not = icmp eq i64 %118, %106
  br i1 %exitcond340.not, label %.preheader257, label %.lr.ph289

.lr.ph293:                                        ; preds = %.preheader257, %128
  %.8292.in = phi i64 [ %.8292, %128 ], [ %.0248, %.preheader257 ]
  %.1240291 = phi i64 [ %.2241, %128 ], [ %.0239298, %.preheader257 ]
  %.8292 = add nsw i64 %.8292.in, -1
  %119 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.8292
  %120 = load i64, ptr %119, align 8, !tbaa !43
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %.lr.ph293
  %123 = add nsw i64 %.1240291, -1
  %124 = getelementptr inbounds [8 x i8], ptr %13, i64 %123
  store i64 %.8292, ptr %124, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.8292
  %126 = load double, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds [8 x i8], ptr %15, i64 %123
  store double %126, ptr %127, align 8, !tbaa !41
  br label %128

128:                                              ; preds = %.lr.ph293, %122
  %.2241 = phi i64 [ %123, %122 ], [ %.1240291, %.lr.ph293 ]
  %129 = icmp samesign ugt i64 %.8292.in, 1
  br i1 %129, label %.lr.ph293, label %._crit_edge294.loopexit

._crit_edge294.loopexit:                          ; preds = %128
  %.pre = load i64, ptr %90, align 8, !tbaa !43
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %.preheader257
  %130 = phi i64 [ %91, %.preheader257 ], [ %.pre, %._crit_edge294.loopexit ]
  %.1240.lcssa = phi i64 [ %.0239298, %.preheader257 ], [ %.2241, %._crit_edge294.loopexit ]
  store i64 %.1240.lcssa, ptr %90, align 8, !tbaa !43
  %131 = icmp sgt i64 %.2.in299, 1
  br i1 %131, label %.preheader258, label %.loopexit254

.lr.ph320:                                        ; preds = %84
  %132 = load i64, ptr %5, align 8, !tbaa !28
  %133 = load i64, ptr %9, align 8, !tbaa !29
  %134 = add nsw i64 %56, %.1250.lcssa
  %135 = load i32, ptr %6, align 8, !tbaa !21
  %136 = load ptr, ptr %4, align 8, !tbaa !36
  %137 = tail call ptr @SUNSparseMatrix(i64 noundef %132, i64 noundef %133, i64 noundef %134, i32 noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = icmp sgt i64 %.0248, 0
  br label %146

.loopexit256:                                     ; preds = %189, %.preheader255
  %.4243.lcssa = phi i64 [ %.3242317, %.preheader255 ], [ %.5244, %189 ]
  %exitcond344.not = icmp eq i64 %150, %.0247
  br i1 %exitcond344.not, label %._crit_edge321, label %146

146:                                              ; preds = %.lr.ph320, %.loopexit256
  %.3318 = phi i64 [ 0, %.lr.ph320 ], [ %150, %.loopexit256 ]
  %.3242317 = phi i64 [ 0, %.lr.ph320 ], [ %.4243.lcssa, %.loopexit256 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.3318
  store i64 %.3242317, ptr %147, align 8, !tbaa !43
  br i1 %145, label %.lr.ph303.preheader, label %._crit_edge304

.lr.ph303.preheader:                              ; preds = %146
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false), !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false), !tbaa !41
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %.lr.ph303.preheader, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.3318
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = add nuw nsw i64 %.3318, 1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !43
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %._crit_edge304, %.lr.ph307
  %.2237305 = phi i64 [ %163, %.lr.ph307 ], [ %149, %._crit_edge304 ]
  %154 = getelementptr inbounds [8 x i8], ptr %13, i64 %.2237305
  %155 = load i64, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds [8 x i8], ptr %24, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !43
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !43
  %159 = getelementptr inbounds [8 x i8], ptr %15, i64 %.2237305
  %160 = load double, ptr %159, align 8, !tbaa !41
  %161 = fmul double %0, %160
  %162 = getelementptr inbounds [8 x i8], ptr %25, i64 %155
  store double %161, ptr %162, align 8, !tbaa !41
  %163 = add nsw i64 %.2237305, 1
  %exitcond341.not = icmp eq i64 %163, %152
  br i1 %exitcond341.not, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %.lr.ph307, %._crit_edge304
  %164 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.3318
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %150
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %.lr.ph312, label %.preheader255

.preheader255:                                    ; preds = %.lr.ph312, %._crit_edge308
  br i1 %145, label %.lr.ph315, label %.loopexit256

.lr.ph312:                                        ; preds = %._crit_edge308, %.lr.ph312
  %.3238310 = phi i64 [ %179, %.lr.ph312 ], [ %165, %._crit_edge308 ]
  %169 = getelementptr inbounds [8 x i8], ptr %20, i64 %.3238310
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = getelementptr inbounds [8 x i8], ptr %24, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !43
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !43
  %174 = getelementptr inbounds [8 x i8], ptr %22, i64 %.3238310
  %175 = load double, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds [8 x i8], ptr %25, i64 %170
  %177 = load double, ptr %176, align 8, !tbaa !41
  %178 = fadd double %175, %177
  store double %178, ptr %176, align 8, !tbaa !41
  %179 = add nsw i64 %.3238310, 1
  %exitcond342.not = icmp eq i64 %179, %167
  br i1 %exitcond342.not, label %.preheader255, label %.lr.ph312

.lr.ph315:                                        ; preds = %.preheader255, %189
  %.10314 = phi i64 [ %190, %189 ], [ 0, %.preheader255 ]
  %.4243313 = phi i64 [ %.5244, %189 ], [ %.3242317, %.preheader255 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.10314
  %181 = load i64, ptr %180, align 8, !tbaa !43
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %.lr.ph315
  %184 = getelementptr inbounds [8 x i8], ptr %142, i64 %.4243313
  store i64 %.10314, ptr %184, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.10314
  %186 = load double, ptr %185, align 8, !tbaa !41
  %187 = add nsw i64 %.4243313, 1
  %188 = getelementptr inbounds [8 x i8], ptr %144, i64 %.4243313
  store double %186, ptr %188, align 8, !tbaa !41
  br label %189

189:                                              ; preds = %.lr.ph315, %183
  %.5244 = phi i64 [ %187, %183 ], [ %.4243313, %.lr.ph315 ]
  %190 = add nuw nsw i64 %.10314, 1
  %exitcond343.not = icmp eq i64 %190, %.0248
  br i1 %exitcond343.not, label %.loopexit256, label %.lr.ph315

._crit_edge321:                                   ; preds = %.loopexit256
  %191 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.0247
  store i64 %.4243.lcssa, ptr %191, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !30
  %194 = load ptr, ptr %1, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %193, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  tail call void @free(ptr noundef %197) #18
  %198 = load ptr, ptr %137, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load ptr, ptr %1, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %200, ptr %202, align 8, !tbaa !33
  store ptr null, ptr %199, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  tail call void @free(ptr noundef %204) #18
  %205 = load ptr, ptr %137, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = load ptr, ptr %1, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %207, ptr %209, align 8, !tbaa !34
  store ptr null, ptr %206, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  tail call void @free(ptr noundef %211) #18
  %212 = load ptr, ptr %137, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load ptr, ptr %1, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %214, ptr %216, align 8, !tbaa !35
  store ptr null, ptr %213, align 8, !tbaa !35
  tail call void @SUNMatDestroy_Sparse(ptr noundef nonnull %137)
  br label %.loopexit254

.loopexit254:                                     ; preds = %._crit_edge294, %.loopexit, %3, %._crit_edge321
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef %25) #18
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatScaleAddI_Sparse(double noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.in = select i1 %6, ptr %7, ptr %3
  %8 = load i64, ptr %.in, align 8, !tbaa !43
  %.in94 = select i1 %6, ptr %3, ptr %7
  %9 = load i64, ptr %.in94, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp sgt i64 %8, 0
  br i1 %16, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %2
  %.pre = load i64, ptr %11, align 8, !tbaa !43
  br label %.lr.ph106

._crit_edge107:                                   ; preds = %._crit_edge, %2
  %.088.lcssa = phi i64 [ 0, %2 ], [ %.189, %._crit_edge ]
  %17 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add nsw i64 %18, %.088.lcssa
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %39, label %54

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %._crit_edge
  %23 = phi i64 [ %26, %._crit_edge ], [ %.pre, %.lr.ph106.preheader ]
  %.087104 = phi i64 [ %24, %._crit_edge ], [ 0, %.lr.ph106.preheader ]
  %.088103 = phi i64 [ %.189, %._crit_edge ], [ 0, %.lr.ph106.preheader ]
  %24 = add nuw nsw i64 %.087104, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = icmp eq i32 %.186, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph106
  %.085.lcssa = phi i1 [ true, %.lr.ph106 ], [ %28, %._crit_edge.loopexit ]
  %29 = icmp slt i64 %.087104, %9
  %or.cond = select i1 %.085.lcssa, i1 %29, i1 false
  %30 = zext i1 %or.cond to i64
  %.189 = add nuw nsw i64 %.088103, %30
  %exitcond125.not = icmp eq i64 %24, %8
  br i1 %exitcond125.not, label %._crit_edge107, label %.lr.ph106

.lr.ph:                                           ; preds = %.lr.ph106, %.lr.ph
  %.084101 = phi i64 [ %38, %.lr.ph ], [ %23, %.lr.ph106 ]
  %.085100 = phi i32 [ %.186, %.lr.ph ], [ 0, %.lr.ph106 ]
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 %.084101
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp eq i64 %32, %.087104
  %34 = getelementptr inbounds [8 x i8], ptr %15, i64 %.084101
  %35 = load double, ptr %34, align 8, !tbaa !41
  %36 = tail call double @llvm.fmuladd.f64(double %0, double %35, double 1.000000e+00)
  %37 = fmul double %0, %35
  %.sink = select i1 %33, double %36, double %37
  %.186 = select i1 %33, i32 1, i32 %.085100
  store double %.sink, ptr %34, align 8, !tbaa !41
  %38 = add nsw i64 %.084101, 1
  %exitcond.not = icmp eq i64 %38, %26
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

39:                                               ; preds = %._crit_edge107
  %40 = shl i64 %19, 3
  %41 = tail call ptr @realloc(ptr noundef %13, i64 noundef %40) #21
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %41, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = tail call ptr @realloc(ptr noundef %45, i64 noundef %40) #21
  %47 = load ptr, ptr %1, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %46, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %19, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %39, %._crit_edge107
  %.091 = phi ptr [ %53, %39 ], [ %13, %._crit_edge107 ]
  %.090 = phi ptr [ %46, %39 ], [ %15, %._crit_edge107 ]
  %.083 = phi ptr [ %51, %39 ], [ %11, %._crit_edge107 ]
  %55 = icmp sgt i64 %.088.lcssa, 0
  br i1 %55, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %54
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.083, i64 %8
  %.pre126 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %.lr.ph122

._crit_edge123:                                   ; preds = %80, %54
  ret i32 0

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %80
  %56 = phi i64 [ %81, %80 ], [ %.pre126, %.lr.ph122.preheader ]
  %.082.in119 = phi i64 [ %.082120, %80 ], [ %8, %.lr.ph122.preheader ]
  %.2118 = phi i64 [ %.3, %80 ], [ %.088.lcssa, %.lr.ph122.preheader ]
  %.082120 = add nsw i64 %.082.in119, -1
  %57 = getelementptr inbounds [8 x i8], ptr %.083, i64 %.082.in119
  %58 = getelementptr inbounds [8 x i8], ptr %.083, i64 %.082120
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %.not.not109 = icmp sgt i64 %56, %59
  br i1 %.not.not109, label %.lr.ph113, label %._crit_edge114

._crit_edge114.loopexit:                          ; preds = %.lr.ph113
  %60 = icmp ne i32 %spec.select, 0
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %.lr.ph122
  %61 = phi i64 [ %59, %.lr.ph122 ], [ %72, %._crit_edge114.loopexit ]
  %.081.lcssa = phi i1 [ false, %.lr.ph122 ], [ %60, %._crit_edge114.loopexit ]
  %62 = load i64, ptr %57, align 8, !tbaa !43
  %63 = add nsw i64 %62, %.2118
  store i64 %63, ptr %57, align 8, !tbaa !43
  %.not95 = icmp sgt i64 %.082.in119, %9
  %or.cond97 = select i1 %.081.lcssa, i1 true, i1 %.not95
  br i1 %or.cond97, label %80, label %73

.lr.ph113:                                        ; preds = %.lr.ph122, %.lr.ph113
  %.0.in111 = phi i64 [ %.0, %.lr.ph113 ], [ %56, %.lr.ph122 ]
  %.081110 = phi i32 [ %spec.select, %.lr.ph113 ], [ 0, %.lr.ph122 ]
  %.0 = add nsw i64 %.0.in111, -1
  %64 = getelementptr inbounds [8 x i8], ptr %.091, i64 %.0
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp eq i64 %65, %.082120
  %spec.select = select i1 %66, i32 1, i32 %.081110
  %67 = add nsw i64 %.0, %.2118
  %68 = getelementptr inbounds [8 x i8], ptr %.091, i64 %67
  store i64 %65, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds [8 x i8], ptr %.090, i64 %.0
  %70 = load double, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds [8 x i8], ptr %.090, i64 %67
  store double %70, ptr %71, align 8, !tbaa !41
  %72 = load i64, ptr %58, align 8, !tbaa !43
  %.not.not = icmp sgt i64 %.0, %72
  br i1 %.not.not, label %.lr.ph113, label %._crit_edge114.loopexit

73:                                               ; preds = %._crit_edge114
  %74 = add nsw i64 %.2118, -1
  %75 = getelementptr [8 x i8], ptr %.091, i64 %61
  %76 = getelementptr [8 x i8], ptr %75, i64 %74
  store i64 %.082120, ptr %76, align 8, !tbaa !43
  %77 = load i64, ptr %58, align 8, !tbaa !43
  %78 = getelementptr [8 x i8], ptr %.090, i64 %77
  %79 = getelementptr [8 x i8], ptr %78, i64 %74
  store double 1.000000e+00, ptr %79, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %73, %._crit_edge114
  %81 = phi i64 [ %61, %._crit_edge114 ], [ %77, %73 ]
  %.3 = phi i64 [ %.2118, %._crit_edge114 ], [ %74, %73 ]
  %82 = icmp sgt i64 %.3, 0
  br i1 %82, label %.lr.ph122, label %._crit_edge123
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Sparse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #18
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp sgt i64 %17, 0
  br i1 %7, label %19, label %40

19:                                               ; preds = %3
  br i1 %18, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %20 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %20, i1 false), !tbaa !41
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph33.preheader.i, label %Matvec_SparseCSC.exit

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %9, align 8, !tbaa !43
  br label %.lr.ph33.i

.loopexit.i:                                      ; preds = %30, %.lr.ph33.i
  %exitcond34.not.i = icmp eq i64 %25, %22
  br i1 %exitcond34.not.i, label %Matvec_SparseCSC.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.loopexit.i, %.lr.ph33.preheader.i
  %24 = phi i64 [ %27, %.loopexit.i ], [ %.pre.i, %.lr.ph33.preheader.i ]
  %.02632.i = phi i64 [ %25, %.loopexit.i ], [ 0, %.lr.ph33.preheader.i ]
  %25 = add nuw nsw i64 %.02632.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %.lr.ph30.i, label %.loopexit.i

.lr.ph30.i:                                       ; preds = %.lr.ph33.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02632.i
  br label %30

30:                                               ; preds = %30, %.lr.ph30.i
  %.129.i = phi i64 [ %24, %.lr.ph30.i ], [ %39, %30 ]
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 %.129.i
  %32 = load double, ptr %31, align 8, !tbaa !41
  %33 = load double, ptr %29, align 8, !tbaa !41
  %34 = getelementptr inbounds [8 x i8], ptr %11, i64 %.129.i
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds [8 x i8], ptr %15, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !41
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %37)
  store double %38, ptr %36, align 8, !tbaa !41
  %39 = add nsw i64 %.129.i, 1
  %exitcond.not.i = icmp eq i64 %39, %27
  br i1 %exitcond.not.i, label %.loopexit.i, label %30

40:                                               ; preds = %3
  br i1 %18, label %.lr.ph33.preheader.i8, label %Matvec_SparseCSC.exit

.lr.ph33.preheader.i8:                            ; preds = %40
  %41 = shl nuw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %41, i1 false), !tbaa !41
  %.pre.i9 = load i64, ptr %9, align 8, !tbaa !43
  br label %.lr.ph33.i10

.loopexit.i11:                                    ; preds = %48, %.lr.ph33.i10
  %exitcond34.not.i12 = icmp eq i64 %43, %17
  br i1 %exitcond34.not.i12, label %Matvec_SparseCSC.exit, label %.lr.ph33.i10

.lr.ph33.i10:                                     ; preds = %.loopexit.i11, %.lr.ph33.preheader.i8
  %42 = phi i64 [ %45, %.loopexit.i11 ], [ %.pre.i9, %.lr.ph33.preheader.i8 ]
  %.132.i = phi i64 [ %43, %.loopexit.i11 ], [ 0, %.lr.ph33.preheader.i8 ]
  %43 = add nuw nsw i64 %.132.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph30.i13, label %.loopexit.i11

.lr.ph30.i13:                                     ; preds = %.lr.ph33.i10
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.132.i
  %.promoted.i = load double, ptr %47, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %48, %.lr.ph30.i13
  %49 = phi double [ %.promoted.i, %.lr.ph30.i13 ], [ %56, %48 ]
  %.02629.i = phi i64 [ %42, %.lr.ph30.i13 ], [ %57, %48 ]
  %50 = getelementptr inbounds [8 x i8], ptr %13, i64 %.02629.i
  %51 = load double, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds [8 x i8], ptr %11, i64 %.02629.i
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds [8 x i8], ptr %14, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !41
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %55, double %49)
  store double %56, ptr %47, align 8, !tbaa !41
  %57 = add nsw i64 %.02629.i, 1
  %exitcond.not.i14 = icmp eq i64 %57, %45
  br i1 %exitcond.not.i14, label %.loopexit.i11, label %48

Matvec_SparseCSC.exit:                            ; preds = %.loopexit.i11, %.loopexit.i, %40, %.preheader.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNMatSpace_Sparse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %6, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add nsw i64 %8, 10
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %2, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @SUNSparseFromDenseMatrix(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp sgt i64 %8, 0
  %10 = icmp sgt i64 %6, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.preheader77.lr.ph.split.us, label %._crit_edge82

.preheader77.lr.ph.split.us:                      ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  br label %.preheader77.us

.preheader77.us:                                  ; preds = %._crit_edge.us, %.preheader77.lr.ph.split.us
  %.06881.us = phi i64 [ 0, %.preheader77.lr.ph.split.us ], [ %23, %._crit_edge.us ]
  %.07180.us = phi i64 [ 0, %.preheader77.lr.ph.split.us ], [ %21, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.06881.us
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %.preheader77.us, %15
  %.079.us = phi i64 [ 0, %.preheader77.us ], [ %22, %15 ]
  %.17278.us = phi i64 [ %.07180.us, %.preheader77.us ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.079.us
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, %1
  %20 = zext i1 %19 to i64
  %21 = add nsw i64 %.17278.us, %20
  %22 = add nuw nsw i64 %.079.us, 1
  %exitcond.not = icmp eq i64 %22, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %15

._crit_edge.us:                                   ; preds = %15
  %23 = add nuw nsw i64 %.06881.us, 1
  %exitcond108.not = icmp eq i64 %23, %8
  br i1 %exitcond108.not, label %._crit_edge82, label %.preheader77.us

._crit_edge82:                                    ; preds = %._crit_edge.us, %3
  %.071.lcssa = phi i64 [ 0, %3 ], [ %21, %._crit_edge.us ]
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef %.071.lcssa, i32 noundef %2, ptr noundef %24)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %.preheader, label %.preheader76

.preheader76:                                     ; preds = %._crit_edge82
  %27 = icmp sgt i64 %6, 0
  %.pre = load ptr, ptr %25, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  br i1 %27, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader76
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  br i1 %9, label %.lr.ph88.split.us, label %.lr.ph88.split.preheader

.lr.ph88.split.preheader:                         ; preds = %.lr.ph88
  %32 = shl nuw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false), !tbaa !43
  br label %._crit_edge89

.lr.ph88.split.us:                                ; preds = %.lr.ph88
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us91, %.lr.ph88.split.us
  %.287.us = phi i64 [ 0, %.lr.ph88.split.us ], [ %52, %._crit_edge.us91 ]
  %.586.us = phi i64 [ 0, %.lr.ph88.split.us ], [ %.7.us, %._crit_edge.us91 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.287.us
  store i64 %.586.us, ptr %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %.lr.ph.us, %50
  %.27085.us = phi i64 [ 0, %.lr.ph.us ], [ %51, %50 ]
  %.684.us = phi i64 [ %.586.us, %.lr.ph.us ], [ %.7.us, %50 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.27085.us
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.287.us
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %1
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %30, align 8, !tbaa !34
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %.684.us
  store i64 %.27085.us, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %31, align 8, !tbaa !33
  %48 = add nsw i64 %.684.us, 1
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %.684.us
  store double %41, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %44, %37
  %.7.us = phi i64 [ %48, %44 ], [ %.684.us, %37 ]
  %51 = add nuw nsw i64 %.27085.us, 1
  %exitcond109.not = icmp eq i64 %51, %8
  br i1 %exitcond109.not, label %._crit_edge.us91, label %37

._crit_edge.us91:                                 ; preds = %50
  %52 = add nuw nsw i64 %.287.us, 1
  %exitcond110.not = icmp eq i64 %52, %6
  br i1 %exitcond110.not, label %._crit_edge89, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge82
  %.pre114 = load ptr, ptr %25, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %.pre114, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  br i1 %9, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader
  %55 = icmp sgt i64 %6, 0
  %56 = getelementptr inbounds nuw i8, ptr %.pre114, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.pre114, i64 32
  br i1 %55, label %.lr.ph98.split.us, label %.lr.ph98.split.preheader

.lr.ph98.split.preheader:                         ; preds = %.lr.ph98
  %58 = shl nuw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %58, i1 false), !tbaa !43
  br label %._crit_edge99

.lr.ph98.split.us:                                ; preds = %.lr.ph98
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  br label %.lr.ph.us101

.lr.ph.us101:                                     ; preds = %._crit_edge.us102, %.lr.ph98.split.us
  %.16997.us = phi i64 [ 0, %.lr.ph98.split.us ], [ %78, %._crit_edge.us102 ]
  %.27396.us = phi i64 [ 0, %.lr.ph98.split.us ], [ %.4.us, %._crit_edge.us102 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.16997.us
  store i64 %.27396.us, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.16997.us
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %.lr.ph.us101, %76
  %.195.us = phi i64 [ 0, %.lr.ph.us101 ], [ %77, %76 ]
  %.394.us = phi i64 [ %.27396.us, %.lr.ph.us101 ], [ %.4.us, %76 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.195.us
  %67 = load double, ptr %66, align 8, !tbaa !41
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, %1
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %56, align 8, !tbaa !34
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %.394.us
  store i64 %.195.us, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %57, align 8, !tbaa !33
  %74 = add nsw i64 %.394.us, 1
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %.394.us
  store double %67, ptr %75, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %70, %65
  %.4.us = phi i64 [ %74, %70 ], [ %.394.us, %65 ]
  %77 = add nuw nsw i64 %.195.us, 1
  %exitcond111.not = icmp eq i64 %77, %6
  br i1 %exitcond111.not, label %._crit_edge.us102, label %65

._crit_edge.us102:                                ; preds = %76
  %78 = add nuw nsw i64 %.16997.us, 1
  %exitcond112.not = icmp eq i64 %78, %8
  br i1 %exitcond112.not, label %._crit_edge99, label %.lr.ph.us101

._crit_edge99:                                    ; preds = %._crit_edge.us102, %.preheader, %.lr.ph98.split.preheader
  %.273.lcssa = phi i64 [ 0, %.preheader ], [ 0, %.lr.ph98.split.preheader ], [ %.4.us, %._crit_edge.us102 ]
  %79 = getelementptr inbounds [8 x i8], ptr %54, i64 %8
  store i64 %.273.lcssa, ptr %79, align 8, !tbaa !43
  br label %81

._crit_edge89:                                    ; preds = %._crit_edge.us91, %.preheader76, %.lr.ph88.split.preheader
  %.5.lcssa = phi i64 [ 0, %.preheader76 ], [ 0, %.lr.ph88.split.preheader ], [ %.7.us, %._crit_edge.us91 ]
  %80 = getelementptr inbounds [8 x i8], ptr %29, i64 %6
  store i64 %.5.lcssa, ptr %80, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %._crit_edge89, %._crit_edge99
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define noundef ptr @SUNSparseFromBandMatrix(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = add nsw i64 %6, -1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %17

17:                                               ; preds = %.lr.ph136, %._crit_edge
  %.0105134 = phi i64 [ 0, %.lr.ph136 ], [ %33, %._crit_edge ]
  %.0108133 = phi i64 [ 0, %.lr.ph136 ], [ %.1109.lcssa, %._crit_edge ]
  %18 = sub nsw i64 %.0105134, %11
  %spec.select = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %19 = add nsw i64 %13, %.0105134
  %20 = tail call i64 @llvm.smin.i64(i64 %19, i64 %14)
  %.not126130 = icmp sgt i64 %spec.select, %20
  br i1 %.not126130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0105134
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i64, ptr %16, align 8, !tbaa !56
  %invariant.gep = getelementptr [8 x i8], ptr %23, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.0132 = phi i64 [ %spec.select, %.lr.ph ], [ %32, %25 ]
  %.1109131 = phi i64 [ %.0108133, %.lr.ph ], [ %31, %25 ]
  %26 = sub nsw i64 %.0132, %.0105134
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8, !tbaa !41
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, %1
  %30 = zext i1 %29 to i64
  %31 = add nsw i64 %.1109131, %30
  %32 = add nuw nsw i64 %.0132, 1
  %.not126.not = icmp slt i64 %.0132, %20
  br i1 %.not126.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %17
  %.1109.lcssa = phi i64 [ %.0108133, %17 ], [ %31, %25 ]
  %33 = add nuw nsw i64 %.0105134, 1
  %exitcond.not = icmp eq i64 %33, %8
  br i1 %exitcond.not, label %._crit_edge137, label %17

._crit_edge137:                                   ; preds = %._crit_edge, %3
  %.0108.lcssa = phi i64 [ 0, %3 ], [ %.1109.lcssa, %._crit_edge ]
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef %.0108.lcssa, i32 noundef %2, ptr noundef %34)
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %.preheader, label %.preheader129

.preheader129:                                    ; preds = %._crit_edge137
  %37 = icmp sgt i64 %6, 0
  %.pre166 = load ptr, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %.pre166, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  br i1 %37, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.preheader129
  %40 = load ptr, ptr %0, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = add nsw i64 %8, -1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.pre166, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.pre166, i64 32
  br label %94

.preheader:                                       ; preds = %._crit_edge137
  %.pre170 = load ptr, ptr %35, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.pre170, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  br i1 %9, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = add nsw i64 %6, -1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.pre170, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.pre170, i64 32
  br label %58

58:                                               ; preds = %.lr.ph160, %._crit_edge156
  %.1106159 = phi i64 [ 0, %.lr.ph160 ], [ %92, %._crit_edge156 ]
  %.2110158 = phi i64 [ 0, %.lr.ph160 ], [ %.3.lcssa, %._crit_edge156 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.1106159
  store i64 %.2110158, ptr %59, align 8, !tbaa !43
  %60 = load i64, ptr %51, align 8, !tbaa !53
  %61 = sub nsw i64 %.1106159, %60
  %spec.select127 = tail call i64 @llvm.smax.i64(i64 %61, i64 0)
  %62 = load i64, ptr %52, align 8, !tbaa !54
  %63 = add nsw i64 %62, %.1106159
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %53)
  %.not124151 = icmp sgt i64 %spec.select127, %64
  br i1 %.not124151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %58
  %65 = load ptr, ptr %54, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.1106159
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.pre168 = load i64, ptr %55, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %.lr.ph155, %86
  %69 = phi i64 [ %62, %.lr.ph155 ], [ %87, %86 ]
  %70 = phi i64 [ %.pre168, %.lr.ph155 ], [ %88, %86 ]
  %.1153 = phi i64 [ %spec.select127, %.lr.ph155 ], [ %89, %86 ]
  %.3152 = phi i64 [ %.2110158, %.lr.ph155 ], [ %.4, %86 ]
  %71 = sub nsw i64 %.1153, %.1106159
  %72 = getelementptr [8 x i8], ptr %67, i64 %71
  %73 = getelementptr [8 x i8], ptr %72, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !41
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ogt double %75, %1
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  %78 = load ptr, ptr %56, align 8, !tbaa !34
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.3152
  store i64 %.1153, ptr %79, align 8, !tbaa !43
  %80 = load i64, ptr %55, align 8, !tbaa !56
  %81 = getelementptr [8 x i8], ptr %72, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %57, align 8, !tbaa !33
  %84 = add nsw i64 %.3152, 1
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %.3152
  store double %82, ptr %85, align 8, !tbaa !41
  %.pre169 = load i64, ptr %52, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %68, %77
  %87 = phi i64 [ %.pre169, %77 ], [ %69, %68 ]
  %88 = phi i64 [ %80, %77 ], [ %70, %68 ]
  %.4 = phi i64 [ %84, %77 ], [ %.3152, %68 ]
  %89 = add nuw nsw i64 %.1153, 1
  %90 = add nsw i64 %87, %.1106159
  %91 = tail call i64 @llvm.smin.i64(i64 %90, i64 %53)
  %.not124.not = icmp slt i64 %.1153, %91
  br i1 %.not124.not, label %68, label %._crit_edge156

._crit_edge156:                                   ; preds = %86, %58
  %.3.lcssa = phi i64 [ %.2110158, %58 ], [ %.4, %86 ]
  %92 = add nuw nsw i64 %.1106159, 1
  %exitcond164.not = icmp eq i64 %92, %8
  br i1 %exitcond164.not, label %._crit_edge161, label %58

._crit_edge161:                                   ; preds = %._crit_edge156, %.preheader
  %.2110.lcssa = phi i64 [ 0, %.preheader ], [ %.3.lcssa, %._crit_edge156 ]
  %93 = getelementptr inbounds [8 x i8], ptr %49, i64 %8
  store i64 %.2110.lcssa, ptr %93, align 8, !tbaa !43
  br label %130

94:                                               ; preds = %.lr.ph148, %._crit_edge144
  %.2147 = phi i64 [ 0, %.lr.ph148 ], [ %128, %._crit_edge144 ]
  %.5146 = phi i64 [ 0, %.lr.ph148 ], [ %.6.lcssa, %._crit_edge144 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.2147
  store i64 %.5146, ptr %95, align 8, !tbaa !43
  %96 = load i64, ptr %41, align 8, !tbaa !54
  %97 = sub nsw i64 %.2147, %96
  %spec.select128 = tail call i64 @llvm.smax.i64(i64 %97, i64 0)
  %98 = load i64, ptr %42, align 8, !tbaa !53
  %99 = add nsw i64 %98, %.2147
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 %43)
  %.not122139 = icmp sgt i64 %spec.select128, %100
  br i1 %.not122139, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %94
  %101 = load ptr, ptr %44, align 8, !tbaa !55
  %.pre = load i64, ptr %45, align 8, !tbaa !56
  br label %102

102:                                              ; preds = %.lr.ph143, %122
  %103 = phi i64 [ %98, %.lr.ph143 ], [ %123, %122 ]
  %104 = phi i64 [ %.pre, %.lr.ph143 ], [ %124, %122 ]
  %.2107141 = phi i64 [ %spec.select128, %.lr.ph143 ], [ %125, %122 ]
  %.6140 = phi i64 [ %.5146, %.lr.ph143 ], [ %.7, %122 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.2107141
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = sub nsw i64 %.2147, %.2107141
  %108 = getelementptr [8 x i8], ptr %106, i64 %107
  %109 = getelementptr [8 x i8], ptr %108, i64 %104
  %110 = load double, ptr %109, align 8, !tbaa !41
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %111, %1
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  %114 = load ptr, ptr %46, align 8, !tbaa !34
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %.6140
  store i64 %.2107141, ptr %115, align 8, !tbaa !43
  %116 = load i64, ptr %45, align 8, !tbaa !56
  %117 = getelementptr [8 x i8], ptr %108, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %47, align 8, !tbaa !33
  %120 = add nsw i64 %.6140, 1
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %.6140
  store double %118, ptr %121, align 8, !tbaa !41
  %.pre165 = load i64, ptr %42, align 8, !tbaa !53
  br label %122

122:                                              ; preds = %102, %113
  %123 = phi i64 [ %.pre165, %113 ], [ %103, %102 ]
  %124 = phi i64 [ %116, %113 ], [ %104, %102 ]
  %.7 = phi i64 [ %120, %113 ], [ %.6140, %102 ]
  %125 = add nuw nsw i64 %.2107141, 1
  %126 = add nsw i64 %123, %.2147
  %127 = tail call i64 @llvm.smin.i64(i64 %126, i64 %43)
  %.not122.not = icmp slt i64 %.2107141, %127
  br i1 %.not122.not, label %102, label %._crit_edge144

._crit_edge144:                                   ; preds = %122, %94
  %.6.lcssa = phi i64 [ %.5146, %94 ], [ %.7, %122 ]
  %128 = add nuw nsw i64 %.2147, 1
  %exitcond163.not = icmp eq i64 %128, %6
  br i1 %exitcond163.not, label %._crit_edge149, label %94

._crit_edge149:                                   ; preds = %._crit_edge144, %.preheader129
  %.5.lcssa = phi i64 [ 0, %.preheader129 ], [ %.6.lcssa, %._crit_edge144 ]
  %129 = getelementptr inbounds [8 x i8], ptr %39, i64 %6
  store i64 %.5.lcssa, ptr %129, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %._crit_edge149, %._crit_edge161
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNSparseMatrix_ToCSR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = tail call ptr @SUNMatNewEmpty(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr @SUNMatGetID_Sparse, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @SUNMatClone_Sparse, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNMatZero_Sparse, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %21, align 8, !tbaa !19
  %22 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %22, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 1, ptr %23, align 8, !tbaa !21
  store i64 %5, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %9, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %5, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %5, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %34, ptr %33, align 8, !tbaa !33
  %35 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %35, ptr %27, align 8, !tbaa !34
  %36 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #20
  store ptr %36, ptr %29, align 8, !tbaa !35
  store ptr %11, ptr %1, align 8, !tbaa !57
  tail call fastcc void @format_convert(ptr noundef nonnull %0, ptr noundef nonnull %11)
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @format_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @SUNMatCopy_Sparse(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.in = select i1 %19, ptr %3, ptr %20
  %21 = load i64, ptr %.in, align 8, !tbaa !43
  %.in78 = select i1 %19, ptr %20, ptr %3
  %22 = load i64, ptr %.in78, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds [8 x i8], ptr %14, i64 %21
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.015.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %12 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.015.i
  store double 0.000000e+00, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.015.i
  store i64 0, ptr %38, align 8, !tbaa !43
  %39 = add nuw nsw i64 %.015.i, 1
  %40 = load i64, ptr %31, align 8, !tbaa !30
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.116.i = phi i64 [ %43, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.116.i
  store i64 0, ptr %42, align 8, !tbaa !43
  %43 = add nuw nsw i64 %.116.i, 1
  %44 = load i64, ptr %34, align 8, !tbaa !31
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

SUNMatZero_Sparse.exit:                           ; preds = %.lr.ph17.i, %.preheader.i
  %.lcssa.i = phi i64 [ %35, %.preheader.i ], [ %44, %.lr.ph17.i ]
  %46 = getelementptr inbounds [8 x i8], ptr %24, i64 %.lcssa.i
  store i64 0, ptr %46, align 8, !tbaa !43
  %47 = icmp sgt i64 %30, 0
  br i1 %47, label %.lr.ph, label %.preheader80

.preheader80:                                     ; preds = %.lr.ph, %SUNMatZero_Sparse.exit
  %48 = icmp sgt i64 %22, 0
  br i1 %48, label %.lr.ph85, label %._crit_edge

.lr.ph:                                           ; preds = %SUNMatZero_Sparse.exit, %.lr.ph
  %.07082 = phi i64 [ %54, %.lr.ph ], [ 0, %SUNMatZero_Sparse.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.07082
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds [8 x i8], ptr %24, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !43
  %54 = add nuw nsw i64 %.07082, 1
  %exitcond.not = icmp eq i64 %54, %30
  br i1 %exitcond.not, label %.preheader80, label %.lr.ph

.lr.ph85:                                         ; preds = %.preheader80, %.lr.ph85
  %.07284 = phi i64 [ %58, %.lr.ph85 ], [ 0, %.preheader80 ]
  %.07583 = phi i64 [ %57, %.lr.ph85 ], [ 0, %.preheader80 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.07284
  %56 = load i64, ptr %55, align 8, !tbaa !43
  store i64 %.07583, ptr %55, align 8, !tbaa !43
  %57 = add nsw i64 %56, %.07583
  %58 = add nuw nsw i64 %.07284, 1
  %exitcond96.not = icmp eq i64 %58, %22
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph85

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader80
  %59 = getelementptr inbounds [8 x i8], ptr %24, i64 %22
  store i64 %30, ptr %59, align 8, !tbaa !43
  %60 = icmp sgt i64 %21, 0
  br i1 %60, label %.lr.ph91.preheader, label %.preheader

.lr.ph91.preheader:                               ; preds = %._crit_edge
  %.pre = load i64, ptr %14, align 8, !tbaa !43
  br label %.lr.ph91

.loopexit79:                                      ; preds = %.lr.ph88, %.lr.ph91
  %61 = phi i64 [ %65, %.lr.ph91 ], [ %78, %.lr.ph88 ]
  %exitcond97.not = icmp eq i64 %63, %21
  br i1 %exitcond97.not, label %.preheader, label %.lr.ph91

.preheader:                                       ; preds = %.loopexit79, %._crit_edge
  %.not92 = icmp slt i64 %22, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph95

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.loopexit79
  %62 = phi i64 [ %61, %.loopexit79 ], [ %.pre, %.lr.ph91.preheader ]
  %.07489 = phi i64 [ %63, %.loopexit79 ], [ 0, %.lr.ph91.preheader ]
  %63 = add nuw nsw i64 %.07489, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %.lr.ph88, label %.loopexit79

.lr.ph88:                                         ; preds = %.lr.ph91, %.lr.ph88
  %.07186 = phi i64 [ %77, %.lr.ph88 ], [ %62, %.lr.ph91 ]
  %67 = getelementptr inbounds [8 x i8], ptr %16, i64 %.07186
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds [8 x i8], ptr %24, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds [8 x i8], ptr %26, i64 %70
  store i64 %.07489, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds [8 x i8], ptr %18, i64 %.07186
  %73 = load double, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds [8 x i8], ptr %28, i64 %70
  store double %73, ptr %74, align 8, !tbaa !41
  %75 = load i64, ptr %69, align 8, !tbaa !43
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %69, align 8, !tbaa !43
  %77 = add nsw i64 %.07186, 1
  %78 = load i64, ptr %64, align 8, !tbaa !43
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.lr.ph88, label %.loopexit79

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %.194 = phi i64 [ %82, %.lr.ph95 ], [ 0, %.preheader ]
  %.07393 = phi i64 [ %81, %.lr.ph95 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.194
  %81 = load i64, ptr %80, align 8, !tbaa !43
  store i64 %.07393, ptr %80, align 8, !tbaa !43
  %82 = add nuw i64 %.194, 1
  %exitcond98.not = icmp eq i64 %.194, %22
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph95

.loopexit:                                        ; preds = %.lr.ph95, %.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNSparseMatrix_ToCSC(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = tail call ptr @SUNMatNewEmpty(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr @SUNMatGetID_Sparse, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @SUNMatClone_Sparse, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNMatZero_Sparse, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %21, align 8, !tbaa !19
  %22 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %22, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %23, align 8, !tbaa !21
  store i64 %5, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %9, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %7, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %7, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %34, ptr %33, align 8, !tbaa !33
  %35 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %35, ptr %27, align 8, !tbaa !34
  %36 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #20
  store ptr %36, ptr %29, align 8, !tbaa !35
  store ptr %11, ptr %1, align 8, !tbaa !57
  tail call fastcc void @format_convert(ptr noundef nonnull %0, ptr noundef nonnull %11)
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNSparseMatrix_Realloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = shl i64 %8, 3
  %12 = tail call ptr @realloc(ptr noundef %10, i64 noundef %11) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call ptr @realloc(ptr noundef %16, i64 noundef %11) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %8, ptr %20, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNSparseMatrix_Reallocate(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = shl i64 %1, 3
  %7 = tail call ptr @realloc(ptr noundef %5, i64 noundef %6) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr @realloc(ptr noundef %11, i64 noundef %6) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define void @SUNSparseMatrix_Print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  %.str.1..str.3 = select i1 %6, ptr @.str.1, ptr @.str.3
  %.str..str.2 = select i1 %6, ptr @.str, ptr @.str.2
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %8, i64 noundef %10, ptr noundef nonnull %.str.1..str.3, i64 noundef %12) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %2, %._crit_edge
  %18 = phi ptr [ %54, %._crit_edge ], [ %14, %2 ]
  %.03237 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.03237
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = add nuw nsw i64 %.03237, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = add nsw i64 %25, -1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str..str.2, i64 noundef %.03237, i64 noundef %22, i64 noundef %26) #18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %1)
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.03237
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %23
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39, %.lr.ph
  %37 = phi ptr [ %48, %.lr.ph ], [ %29, %.lr.ph39 ]
  %.03336 = phi i64 [ %47, %.lr.ph ], [ %33, %.lr.ph39 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %.03336
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.03336
  %45 = load double, ptr %44, align 8, !tbaa !41
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %41, double noundef %45) #18
  %47 = add nsw i64 %.03336, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %23
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph39
  %fputc35 = tail call i32 @fputc(i32 10, ptr %1)
  %54 = load ptr, ptr %0, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = icmp slt i64 %23, %56
  br i1 %57, label %.lr.ph39, label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %2
  %fputc34 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNSparseMatrix_Rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNSparseMatrix_Columns(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNSparseMatrix_NNZ(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNSparseMatrix_NP(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SUNSparseMatrix_SparseType(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNSparseMatrix_Data(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNSparseMatrix_IndexValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @SUNSparseMatrix_IndexPointers(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }

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
!21 = !{!22, !25, i64 40}
!22 = !{!"_SUNMatrixContent_Sparse", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !26, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 double", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p2 long", !5, i64 0}
!28 = !{!22, !23, i64 0}
!29 = !{!22, !23, i64 8}
!30 = !{!22, !23, i64 16}
!31 = !{!22, !23, i64 24}
!32 = !{!27, !27, i64 0}
!33 = !{!22, !24, i64 32}
!34 = !{!22, !26, i64 48}
!35 = !{!22, !26, i64 56}
!36 = !{!4, !9, i64 16}
!37 = !{!22, !27, i64 64}
!38 = !{!22, !27, i64 80}
!39 = !{!22, !27, i64 72}
!40 = !{!22, !27, i64 88}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !23, i64 0}
!45 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !46, i64 32}
!46 = !{!"p2 double", !5, i64 0}
!47 = !{!45, !23, i64 8}
!48 = !{!45, !46, i64 32}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !23, i64 0}
!51 = !{!"_SUNMatrixContent_Band", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !23, i64 56, !46, i64 64}
!52 = !{!51, !23, i64 8}
!53 = !{!51, !23, i64 24}
!54 = !{!51, !23, i64 32}
!55 = !{!51, !46, i64 64}
!56 = !{!51, !23, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
