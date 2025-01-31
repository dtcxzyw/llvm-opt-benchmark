; ModuleID = 'bench/sundials/original/sunmatrix_sparse.c.ll'
source_filename = "bench/sundials/original/sunmatrix_sparse.c.ll"
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
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNMatGetID_Sparse, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @SUNMatClone_Sparse, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNMatZero_Sparse, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %3, ptr %26, align 8
  store i64 %0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %2, ptr %28, align 8
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %.sink.split, label %29

29:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %29
  %.sink = phi i64 [ %0, %29 ], [ %1, %5 ]
  %.sink54 = phi i64 [ 80, %29 ], [ 64, %5 ]
  %.sink52 = phi i64 [ 88, %29 ], [ 72, %5 ]
  %.sink50 = phi i64 [ 64, %29 ], [ 80, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink54
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink52
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = add nsw i64 %.sink, 1
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #20
  store ptr %40, ptr %37, align 8
  %41 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #20
  store ptr %41, ptr %38, align 8
  %42 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #20
  store ptr %42, ptr %39, align 8
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
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call ptr @SUNSparseMatrix(i64 noundef %4, i64 noundef %6, i64 noundef %8, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SUNMatDestroy_Sparse(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %22, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #18
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr null, ptr %21, align 8
  %.pre30 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi ptr [ %.pre30, %15 ], [ %12, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %33, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %25) #18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %32, align 8
  %.pre31 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi ptr [ %.pre31, %26 ], [ %23, %22 ]
  tail call void @free(ptr noundef %34) #18
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #18
  br label %39

39:                                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %0) #18
  br label %40

40:                                               ; preds = %1, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatZero_Sparse(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = phi ptr [ %2, %1 ], [ %19, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph17, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %19, %.lr.ph ], [ %2, %1 ]
  %.015 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %.015
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %.015
  store i64 0, ptr %17, align 8
  %18 = add nuw nsw i64 %.015, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %23 = phi ptr [ %28, %.lr.ph17 ], [ %6, %.preheader ]
  %.116 = phi i64 [ %27, %.lr.ph17 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %.116
  store i64 0, ptr %26, align 8
  %27 = add nuw nsw i64 %.116, 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %.lr.ph17, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  %.lcssa14 = phi ptr [ %6, %.preheader ], [ %28, %.lr.ph17 ]
  %.lcssa = phi i64 [ %8, %.preheader ], [ %30, %.lr.ph17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa14, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %.lcssa
  store i64 0, ptr %34, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatCopy_Sparse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = shl i64 %9, 3
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #21
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %17) #21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %9, ptr %28, align 8
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %14, %2
  %30 = phi i64 [ %.pre47, %14 ], [ %12, %2 ]
  %31 = phi ptr [ %.pre, %14 ], [ %10, %2 ]
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %29
  %33 = phi ptr [ %31, %29 ], [ %46, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %37 = phi ptr [ %46, %.lr.ph.i ], [ %31, %29 ]
  %.015.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %.015.i
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %.015.i
  store i64 0, ptr %44, align 8
  %45 = add nuw nsw i64 %.015.i, 1
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %50 = phi ptr [ %55, %.lr.ph17.i ], [ %33, %.preheader.i ]
  %.116.i = phi i64 [ %54, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %.116.i
  store i64 0, ptr %53, align 8
  %54 = add nuw nsw i64 %.116.i, 1
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

SUNMatZero_Sparse.exit:                           ; preds = %.lr.ph17.i, %.preheader.i
  %.lcssa14.i = phi ptr [ %33, %.preheader.i ], [ %55, %.lr.ph17.i ]
  %.lcssa.i = phi i64 [ %35, %.preheader.i ], [ %57, %.lr.ph17.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa14.i, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %.lcssa.i
  store i64 0, ptr %61, align 8
  %62 = icmp sgt i64 %9, 0
  br i1 %62, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %SUNMatZero_Sparse.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph42, label %._crit_edge

.lr.ph:                                           ; preds = %SUNMatZero_Sparse.exit, %.lr.ph
  %.040 = phi i64 [ %85, %.lr.ph ], [ 0, %SUNMatZero_Sparse.exit ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %.040
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %.040
  store double %71, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %.040
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %.040
  store i64 %80, ptr %84, align 8
  %85 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %85, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %86 = phi ptr [ %96, %.lr.ph42 ], [ %63, %.preheader ]
  %.141 = phi i64 [ %95, %.lr.ph42 ], [ 0, %.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %.141
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %.141
  store i64 %90, ptr %94, align 8
  %95 = add nuw nsw i64 %.141, 1
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %.lcssa = phi i64 [ %65, %.preheader ], [ %98, %.lr.ph42 ]
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %.lcssa
  store i64 %9, ptr %103, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAdd_Sparse(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %. = select i1 %8, ptr %5, ptr %9
  %.252 = select i1 %8, ptr %9, ptr %5
  %.0247 = load i64, ptr %.252, align 8
  %.0248 = load i64, ptr %., align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader262
  %28 = getelementptr inbounds nuw i64, ptr %11, i64 %.0278
  %29 = load i64, ptr %28, align 8
  %30 = add nuw nsw i64 %.0278, 1
  %31 = getelementptr inbounds nuw i64, ptr %11, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %._crit_edge, %.lr.ph268
  %.1232266 = phi i64 [ %39, %.lr.ph268 ], [ %29, %._crit_edge ]
  %34 = getelementptr inbounds i64, ptr %13, i64 %.1232266
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %24, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = add nsw i64 %.1232266, 1
  %exitcond.not = icmp eq i64 %39, %32
  br i1 %exitcond.not, label %._crit_edge269, label %.lr.ph268

._crit_edge269:                                   ; preds = %.lr.ph268, %._crit_edge
  %40 = getelementptr inbounds nuw i64, ptr %18, i64 %.0278
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %18, i64 %30
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %.lr.ph272, label %.preheader260

.preheader260:                                    ; preds = %.lr.ph272, %._crit_edge269
  br i1 %27, label %.lr.ph275, label %.loopexit261

.lr.ph272:                                        ; preds = %._crit_edge269, %.lr.ph272
  %.2233270 = phi i64 [ %50, %.lr.ph272 ], [ %41, %._crit_edge269 ]
  %45 = getelementptr inbounds i64, ptr %20, i64 %.2233270
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %24, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = add nsw i64 %.2233270, 1
  %exitcond336.not = icmp eq i64 %50, %43
  br i1 %exitcond336.not, label %.preheader260, label %.lr.ph272

.lr.ph275:                                        ; preds = %.preheader260, %.lr.ph275
  %.3234274 = phi i64 [ %54, %.lr.ph275 ], [ 0, %.preheader260 ]
  %.1250273 = phi i64 [ %spec.select, %.lr.ph275 ], [ %.0249277, %.preheader260 ]
  %51 = getelementptr inbounds nuw i64, ptr %24, i64 %.3234274
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 63
  %spec.select = add i64 %53, %.1250273
  %54 = add nuw nsw i64 %.3234274, 1
  %exitcond337.not = icmp eq i64 %54, %.0248
  br i1 %exitcond337.not, label %.loopexit261, label %.lr.ph275

._crit_edge279:                                   ; preds = %.loopexit261
  %55 = getelementptr inbounds nuw i64, ptr %11, i64 %.0247
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %.1250.lcssa, 0
  br i1 %57, label %.preheader.lr.ph, label %86

.preheader.lr.ph:                                 ; preds = %._crit_edge279
  %58 = icmp sgt i64 %.0248, 0
  br label %.preheader

.loopexit:                                        ; preds = %.lr.ph333, %._crit_edge329
  %exitcond346.not = icmp eq i64 %61, %.0247
  br i1 %exitcond346.not, label %.loopexit254, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1334 = phi i64 [ 0, %.preheader.lr.ph ], [ %61, %.loopexit ]
  br i1 %58, label %.lr.ph324.preheader, label %._crit_edge325

.lr.ph324.preheader:                              ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %._crit_edge325

._crit_edge325:                                   ; preds = %.lr.ph324.preheader, %.preheader
  %59 = getelementptr inbounds nuw i64, ptr %18, i64 %.1334
  %60 = load i64, ptr %59, align 8
  %61 = add nuw nsw i64 %.1334, 1
  %62 = getelementptr inbounds nuw i64, ptr %18, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %._crit_edge325, %.lr.ph328
  %.5326 = phi i64 [ %70, %.lr.ph328 ], [ %60, %._crit_edge325 ]
  %65 = getelementptr inbounds double, ptr %22, i64 %.5326
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %20, i64 %.5326
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %25, i64 %68
  store double %66, ptr %69, align 8
  %70 = add nsw i64 %.5326, 1
  %exitcond345.not = icmp eq i64 %70, %63
  br i1 %exitcond345.not, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %.lr.ph328, %._crit_edge325
  %71 = getelementptr inbounds nuw i64, ptr %11, i64 %.1334
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i64, ptr %11, i64 %61
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %._crit_edge329, %.lr.ph333
  %.6331 = phi i64 [ %83, %.lr.ph333 ], [ %72, %._crit_edge329 ]
  %76 = getelementptr inbounds double, ptr %15, i64 %.6331
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %13, i64 %.6331
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %25, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %0, double %77, double %81)
  store double %82, ptr %76, align 8
  %83 = add nsw i64 %.6331, 1
  %84 = load i64, ptr %73, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.lr.ph333, label %.loopexit

86:                                               ; preds = %._crit_edge279
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 %88, %56
  %.not = icmp sgt i64 %.1250.lcssa, %89
  br i1 %.not, label %.lr.ph320, label %.preheader258.lr.ph

.preheader258.lr.ph:                              ; preds = %86
  %90 = add nsw i64 %56, %.1250.lcssa
  store i64 %90, ptr %55, align 8
  %91 = icmp sgt i64 %.0248, 0
  br label %.preheader258

.preheader258:                                    ; preds = %.preheader258.lr.ph, %._crit_edge294
  %.2.in299 = phi i64 [ %.0247, %.preheader258.lr.ph ], [ %.2300, %._crit_edge294 ]
  %.0239298 = phi i64 [ %90, %.preheader258.lr.ph ], [ %.1240.lcssa, %._crit_edge294 ]
  %.0246297 = phi i64 [ %56, %.preheader258.lr.ph ], [ %132, %._crit_edge294 ]
  %.2300 = add nsw i64 %.2.in299, -1
  br i1 %91, label %.lr.ph281.preheader, label %._crit_edge282

.lr.ph281.preheader:                              ; preds = %.preheader258
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %.lr.ph281.preheader, %.preheader258
  %92 = getelementptr inbounds nuw i64, ptr %11, i64 %.2300
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, %.0246297
  br i1 %94, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge282, %.lr.ph285
  %.0235283 = phi i64 [ %104, %.lr.ph285 ], [ %93, %._crit_edge282 ]
  %95 = getelementptr inbounds i64, ptr %13, i64 %.0235283
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %24, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds double, ptr %15, i64 %.0235283
  %101 = load double, ptr %100, align 8
  %102 = fmul double %0, %101
  %103 = getelementptr inbounds double, ptr %25, i64 %96
  store double %102, ptr %103, align 8
  %104 = add nsw i64 %.0235283, 1
  %exitcond339.not = icmp eq i64 %104, %.0246297
  br i1 %exitcond339.not, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %.lr.ph285, %._crit_edge282
  %105 = getelementptr inbounds nuw i64, ptr %18, i64 %.2300
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %18, i64 %.2.in299
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %.lr.ph289, label %.preheader257

.preheader257:                                    ; preds = %.lr.ph289, %._crit_edge286
  br i1 %91, label %.lr.ph293, label %._crit_edge294

.lr.ph289:                                        ; preds = %._crit_edge286, %.lr.ph289
  %.1236287 = phi i64 [ %120, %.lr.ph289 ], [ %106, %._crit_edge286 ]
  %110 = getelementptr inbounds i64, ptr %20, i64 %.1236287
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %24, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds double, ptr %22, i64 %.1236287
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds double, ptr %25, i64 %111
  %118 = load double, ptr %117, align 8
  %119 = fadd double %116, %118
  store double %119, ptr %117, align 8
  %120 = add nsw i64 %.1236287, 1
  %exitcond340.not = icmp eq i64 %120, %108
  br i1 %exitcond340.not, label %.preheader257, label %.lr.ph289

.lr.ph293:                                        ; preds = %.preheader257, %130
  %.8292.in = phi i64 [ %.8292, %130 ], [ %.0248, %.preheader257 ]
  %.1240291 = phi i64 [ %.2241, %130 ], [ %.0239298, %.preheader257 ]
  %.8292 = add nsw i64 %.8292.in, -1
  %121 = getelementptr inbounds nuw i64, ptr %24, i64 %.8292
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %.lr.ph293
  %125 = add nsw i64 %.1240291, -1
  %126 = getelementptr inbounds i64, ptr %13, i64 %125
  store i64 %.8292, ptr %126, align 8
  %127 = getelementptr inbounds nuw double, ptr %25, i64 %.8292
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %15, i64 %125
  store double %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %.lr.ph293, %124
  %.2241 = phi i64 [ %125, %124 ], [ %.1240291, %.lr.ph293 ]
  %131 = icmp samesign ugt i64 %.8292.in, 1
  br i1 %131, label %.lr.ph293, label %._crit_edge294.loopexit

._crit_edge294.loopexit:                          ; preds = %130
  %.pre = load i64, ptr %92, align 8
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %.preheader257
  %132 = phi i64 [ %93, %.preheader257 ], [ %.pre, %._crit_edge294.loopexit ]
  %.1240.lcssa = phi i64 [ %.0239298, %.preheader257 ], [ %.2241, %._crit_edge294.loopexit ]
  store i64 %.1240.lcssa, ptr %92, align 8
  %133 = icmp sgt i64 %.2.in299, 1
  br i1 %133, label %.preheader258, label %.loopexit254

.lr.ph320:                                        ; preds = %86
  %134 = load i64, ptr %5, align 8
  %135 = load i64, ptr %9, align 8
  %136 = add nsw i64 %56, %.1250.lcssa
  %137 = load ptr, ptr %4, align 8
  %138 = tail call ptr @SUNSparseMatrix(i64 noundef %134, i64 noundef %135, i64 noundef %136, i32 noundef %7, ptr noundef %137)
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp sgt i64 %.0248, 0
  br label %147

.loopexit256:                                     ; preds = %190, %.preheader255
  %.4243.lcssa = phi i64 [ %.3242317, %.preheader255 ], [ %.5244, %190 ]
  %exitcond344.not = icmp eq i64 %151, %.0247
  br i1 %exitcond344.not, label %._crit_edge321, label %147

147:                                              ; preds = %.lr.ph320, %.loopexit256
  %.3318 = phi i64 [ 0, %.lr.ph320 ], [ %151, %.loopexit256 ]
  %.3242317 = phi i64 [ 0, %.lr.ph320 ], [ %.4243.lcssa, %.loopexit256 ]
  %148 = getelementptr inbounds nuw i64, ptr %141, i64 %.3318
  store i64 %.3242317, ptr %148, align 8
  br i1 %146, label %.lr.ph303.preheader, label %._crit_edge304

.lr.ph303.preheader:                              ; preds = %147
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %.lr.ph303.preheader, %147
  %149 = getelementptr inbounds nuw i64, ptr %11, i64 %.3318
  %150 = load i64, ptr %149, align 8
  %151 = add nuw nsw i64 %.3318, 1
  %152 = getelementptr inbounds nuw i64, ptr %11, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %._crit_edge304, %.lr.ph307
  %.2237305 = phi i64 [ %164, %.lr.ph307 ], [ %150, %._crit_edge304 ]
  %155 = getelementptr inbounds i64, ptr %13, i64 %.2237305
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i64, ptr %24, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds double, ptr %15, i64 %.2237305
  %161 = load double, ptr %160, align 8
  %162 = fmul double %0, %161
  %163 = getelementptr inbounds double, ptr %25, i64 %156
  store double %162, ptr %163, align 8
  %164 = add nsw i64 %.2237305, 1
  %exitcond341.not = icmp eq i64 %164, %153
  br i1 %exitcond341.not, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %.lr.ph307, %._crit_edge304
  %165 = getelementptr inbounds nuw i64, ptr %18, i64 %.3318
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i64, ptr %18, i64 %151
  %168 = load i64, ptr %167, align 8
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %.lr.ph312, label %.preheader255

.preheader255:                                    ; preds = %.lr.ph312, %._crit_edge308
  br i1 %146, label %.lr.ph315, label %.loopexit256

.lr.ph312:                                        ; preds = %._crit_edge308, %.lr.ph312
  %.3238310 = phi i64 [ %180, %.lr.ph312 ], [ %166, %._crit_edge308 ]
  %170 = getelementptr inbounds i64, ptr %20, i64 %.3238310
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i64, ptr %24, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds double, ptr %22, i64 %.3238310
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %25, i64 %171
  %178 = load double, ptr %177, align 8
  %179 = fadd double %176, %178
  store double %179, ptr %177, align 8
  %180 = add nsw i64 %.3238310, 1
  %exitcond342.not = icmp eq i64 %180, %168
  br i1 %exitcond342.not, label %.preheader255, label %.lr.ph312

.lr.ph315:                                        ; preds = %.preheader255, %190
  %.10314 = phi i64 [ %191, %190 ], [ 0, %.preheader255 ]
  %.4243313 = phi i64 [ %.5244, %190 ], [ %.3242317, %.preheader255 ]
  %181 = getelementptr inbounds nuw i64, ptr %24, i64 %.10314
  %182 = load i64, ptr %181, align 8
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %.lr.ph315
  %185 = getelementptr inbounds i64, ptr %143, i64 %.4243313
  store i64 %.10314, ptr %185, align 8
  %186 = getelementptr inbounds nuw double, ptr %25, i64 %.10314
  %187 = load double, ptr %186, align 8
  %188 = add nsw i64 %.4243313, 1
  %189 = getelementptr inbounds double, ptr %145, i64 %.4243313
  store double %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %.lr.ph315, %184
  %.5244 = phi i64 [ %188, %184 ], [ %.4243313, %.lr.ph315 ]
  %191 = add nuw nsw i64 %.10314, 1
  %exitcond343.not = icmp eq i64 %191, %.0248
  br i1 %exitcond343.not, label %.loopexit256, label %.lr.ph315

._crit_edge321:                                   ; preds = %.loopexit256
  %192 = getelementptr inbounds nuw i64, ptr %141, i64 %.0247
  store i64 %.4243.lcssa, ptr %192, align 8
  %193 = load ptr, ptr %138, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  tail call void @free(ptr noundef %200) #18
  %201 = load ptr, ptr %138, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %138, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  tail call void @free(ptr noundef %210) #18
  %211 = load ptr, ptr %138, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %138, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  tail call void @free(ptr noundef %220) #18
  %221 = load ptr, ptr %138, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %138, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  store ptr null, ptr %227, align 8
  tail call void @SUNMatDestroy_Sparse(ptr noundef nonnull %138)
  br label %.loopexit254

.loopexit254:                                     ; preds = %._crit_edge294, %.loopexit, %3, %._crit_edge321
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef %25) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAddI_Sparse(double noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %. = select i1 %7, ptr %4, ptr %8
  %.277 = select i1 %7, ptr %8, ptr %4
  %.0257 = load i64, ptr %.277, align 8
  %.0258 = load i64, ptr %., align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @llvm.smin.i64(i64 %.0258, i64 %.0257)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph304.preheader, label %.loopexit278

.lr.ph304.preheader:                              ; preds = %2
  %.pre = load i64, ptr %10, align 8
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %._crit_edge
  %17 = phi i64 [ %20, %._crit_edge ], [ %.pre, %.lr.ph304.preheader ]
  %.0302 = phi i64 [ %18, %._crit_edge ], [ 0, %.lr.ph304.preheader ]
  %.0259301 = phi i64 [ %spec.select, %._crit_edge ], [ 0, %.lr.ph304.preheader ]
  %18 = add nuw nsw i64 %.0302, 1
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %.not276294.not = icmp slt i64 %17, %20
  br i1 %.not276294.not, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = add i64 %.0241295, 1
  %exitcond.not = icmp eq i64 %22, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph304, %21
  %.0241295 = phi i64 [ %22, %21 ], [ %17, %.lr.ph304 ]
  %23 = getelementptr inbounds i64, ptr %12, i64 %.0241295
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %.0302
  br i1 %25, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %.lr.ph, %.lr.ph304
  %.not276.lcssa = phi i64 [ 1, %.lr.ph304 ], [ 0, %.lr.ph ], [ 1, %21 ]
  %spec.select = add nuw nsw i64 %.not276.lcssa, %.0259301
  %exitcond372.not = icmp eq i64 %18, %15
  br i1 %exitcond372.not, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %._crit_edge
  %26 = getelementptr inbounds i64, ptr %10, i64 %.0257
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %spec.select, 0
  br i1 %28, label %.lr.ph362.preheader, label %45

.lr.ph362.preheader:                              ; preds = %._crit_edge305
  %.pre383 = load i64, ptr %10, align 8
  br label %.lr.ph362

.loopexit:                                        ; preds = %.lr.ph359, %.lr.ph362
  %29 = phi i64 [ %33, %.lr.ph362 ], [ %43, %.lr.ph359 ]
  %exitcond378.not = icmp eq i64 %31, %15
  br i1 %exitcond378.not, label %.loopexit278, label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.loopexit
  %30 = phi i64 [ %29, %.loopexit ], [ %.pre383, %.lr.ph362.preheader ]
  %.1361 = phi i64 [ %31, %.loopexit ], [ 0, %.lr.ph362.preheader ]
  %31 = add nuw nsw i64 %.1361, 1
  %32 = getelementptr inbounds nuw i64, ptr %10, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %.lr.ph362, %.lr.ph359
  %.1242357 = phi i64 [ %42, %.lr.ph359 ], [ %30, %.lr.ph362 ]
  %35 = getelementptr inbounds i64, ptr %12, i64 %.1242357
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %.1361
  %38 = getelementptr inbounds double, ptr %14, i64 %.1242357
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %0, double %39, double 1.000000e+00)
  %41 = fmul double %0, %39
  %.sink = select i1 %37, double %40, double %41
  store double %.sink, ptr %38, align 8
  %42 = add nsw i64 %.1242357, 1
  %43 = load i64, ptr %32, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph359, label %.loopexit

45:                                               ; preds = %._crit_edge305
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %27
  %.not = icmp sgt i64 %spec.select, %48
  %49 = shl i64 %.0258, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #19
  br i1 %.not, label %107, label %51

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %49) #19
  %53 = add nsw i64 %27, %spec.select
  store i64 %53, ptr %26, align 8
  %54 = icmp sgt i64 %.0257, 0
  br i1 %54, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %51, %._crit_edge322
  %.2.in327 = phi i64 [ %.2328, %._crit_edge322 ], [ %.0257, %51 ]
  %.0251326 = phi i64 [ %.3254.lcssa, %._crit_edge322 ], [ %53, %51 ]
  %.0256325 = phi i64 [ %105, %._crit_edge322 ], [ %27, %51 ]
  %.2328 = add nsw i64 %.2.in327, -1
  %55 = getelementptr inbounds nuw double, ptr %52, i64 %.2328
  store double 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i64, ptr %10, i64 %.2328
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, %.0256325
  br i1 %58, label %.lr.ph310.preheader, label %._crit_edge311

.lr.ph310.preheader:                              ; preds = %.lr.ph330
  %59 = shl i64 %57, 3
  %scevgep = getelementptr i8, ptr %12, i64 %59
  %60 = sub i64 %.0256325, %57
  %61 = shl i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %scevgep, i64 %61, i1 false)
  %62 = sub i64 %.0256325, %57
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %.2243308 = phi i64 [ %70, %.lr.ph310 ], [ 0, %.lr.ph310.preheader ]
  %.0245307 = phi i64 [ %69, %.lr.ph310 ], [ %57, %.lr.ph310.preheader ]
  %63 = getelementptr inbounds i64, ptr %12, i64 %.0245307
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %14, i64 %.0245307
  %66 = load double, ptr %65, align 8
  %67 = fmul double %0, %66
  %68 = getelementptr inbounds double, ptr %52, i64 %64
  store double %67, ptr %68, align 8
  %69 = add nsw i64 %.0245307, 1
  %70 = add nuw i64 %.2243308, 1
  %exitcond373.not = icmp eq i64 %70, %62
  br i1 %exitcond373.not, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %.lr.ph330
  %.not267 = icmp sgt i64 %.2.in327, %.0258
  br i1 %.not267, label %74, label %71

71:                                               ; preds = %._crit_edge311
  %72 = load double, ptr %55, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %55, align 8
  br label %74

74:                                               ; preds = %71, %._crit_edge311
  %75 = xor i64 %57, -1
  %76 = add i64 %.0256325, %75
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %.lr.ph315, label %.thread389

.lr.ph315:                                        ; preds = %74, %80
  %.3244313 = phi i64 [ %86, %80 ], [ %76, %74 ]
  %.1252312 = phi i64 [ %81, %80 ], [ %.0251326, %74 ]
  %78 = getelementptr inbounds nuw i64, ptr %50, i64 %.3244313
  %79 = load i64, ptr %78, align 8
  %.not268 = icmp slt i64 %79, %.2.in327
  br i1 %.not268, label %.critedge, label %80

80:                                               ; preds = %.lr.ph315
  %81 = add nsw i64 %.1252312, -1
  %82 = getelementptr inbounds i64, ptr %12, i64 %81
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds double, ptr %52, i64 %79
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %14, i64 %81
  store double %84, ptr %85, align 8
  %86 = add nsw i64 %.3244313, -1
  %87 = icmp sgt i64 %.3244313, 0
  br i1 %87, label %.lr.ph315, label %.thread389

.critedge:                                        ; preds = %.lr.ph315
  %.not269 = icmp eq i64 %79, %.2328
  br i1 %.not269, label %.lr.ph321.preheader, label %92

.thread389:                                       ; preds = %80, %74
  %.1252291.ph = phi i64 [ %.0251326, %74 ], [ %81, %80 ]
  %88 = add nsw i64 %.1252291.ph, -1
  %89 = getelementptr inbounds i64, ptr %12, i64 %88
  store i64 %.2328, ptr %89, align 8
  %90 = load double, ptr %55, align 8
  %91 = getelementptr inbounds double, ptr %14, i64 %88
  store double %90, ptr %91, align 8
  br label %._crit_edge322

92:                                               ; preds = %.critedge
  %93 = add nsw i64 %.1252312, -1
  %94 = getelementptr inbounds i64, ptr %12, i64 %93
  store i64 %.2328, ptr %94, align 8
  %95 = load double, ptr %55, align 8
  %96 = getelementptr inbounds double, ptr %14, i64 %93
  store double %95, ptr %96, align 8
  br label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.critedge, %92
  %.3254318.ph = phi i64 [ %93, %92 ], [ %.1252312, %.critedge ]
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %.4319 = phi i64 [ %104, %.lr.ph321 ], [ %.3244313, %.lr.ph321.preheader ]
  %.3254318 = phi i64 [ %99, %.lr.ph321 ], [ %.3254318.ph, %.lr.ph321.preheader ]
  %97 = getelementptr inbounds nuw i64, ptr %50, i64 %.4319
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %.3254318, -1
  %100 = getelementptr inbounds i64, ptr %12, i64 %99
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds double, ptr %52, i64 %98
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %14, i64 %99
  store double %102, ptr %103, align 8
  %104 = add nsw i64 %.4319, -1
  %.not408 = icmp eq i64 %.4319, 0
  br i1 %.not408, label %._crit_edge322, label %.lr.ph321

._crit_edge322:                                   ; preds = %.lr.ph321, %.thread389
  %.3254.lcssa = phi i64 [ %88, %.thread389 ], [ %99, %.lr.ph321 ]
  %105 = load i64, ptr %56, align 8
  store i64 %.3254.lcssa, ptr %56, align 8
  %106 = icmp sgt i64 %.2.in327, 1
  br i1 %106, label %.lr.ph330, label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge322, %51
  tail call void @free(ptr noundef %50) #18
  br label %.loopexit278.sink.split

107:                                              ; preds = %45
  %108 = load i64, ptr %4, align 8
  %109 = load i64, ptr %8, align 8
  %110 = add nsw i64 %27, %spec.select
  %111 = load ptr, ptr %3, align 8
  %112 = tail call ptr @SUNSparseMatrix(i64 noundef %108, i64 noundef %109, i64 noundef %110, i32 noundef %6, ptr noundef %111)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp sgt i64 %.0257, 0
  br i1 %120, label %.lr.ph354, label %._crit_edge355

.loopexit279:                                     ; preds = %.lr.ph348, %162
  %.7.lcssa = phi i64 [ %.6, %162 ], [ %170, %.lr.ph348 ]
  %exitcond377.not = icmp eq i64 %125, %.0257
  br i1 %exitcond377.not, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %107, %.loopexit279
  %.3351 = phi i64 [ %125, %.loopexit279 ], [ 0, %107 ]
  %.4255350 = phi i64 [ %.7.lcssa, %.loopexit279 ], [ 0, %107 ]
  %121 = getelementptr inbounds nuw i64, ptr %115, i64 %.3351
  store i64 %.4255350, ptr %121, align 8
  %122 = getelementptr inbounds nuw double, ptr %50, i64 %.3351
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds nuw i64, ptr %10, i64 %.3351
  %124 = load i64, ptr %123, align 8
  %125 = add nuw nsw i64 %.3351, 1
  %126 = getelementptr inbounds nuw i64, ptr %10, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %.lr.ph354, %.lr.ph335
  %.1246333 = phi i64 [ %135, %.lr.ph335 ], [ %124, %.lr.ph354 ]
  %129 = getelementptr inbounds double, ptr %14, i64 %.1246333
  %130 = load double, ptr %129, align 8
  %131 = fmul double %0, %130
  %132 = getelementptr inbounds i64, ptr %12, i64 %.1246333
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %50, i64 %133
  store double %131, ptr %134, align 8
  %135 = add nsw i64 %.1246333, 1
  %exitcond376.not = icmp eq i64 %135, %127
  br i1 %exitcond376.not, label %._crit_edge336, label %.lr.ph335

._crit_edge336:                                   ; preds = %.lr.ph335, %.lr.ph354
  %136 = icmp slt i64 %.3351, %.0258
  br i1 %136, label %137, label %140

137:                                              ; preds = %._crit_edge336
  %138 = load double, ptr %122, align 8
  %139 = fadd double %138, 1.000000e+00
  store double %139, ptr %122, align 8
  br label %140

140:                                              ; preds = %137, %._crit_edge336
  br i1 %128, label %.lr.ph342.preheader, label %.critedge2

.lr.ph342.preheader:                              ; preds = %140
  %141 = getelementptr inbounds i64, ptr %12, i64 %124
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %142, %.3351
  br i1 %143, label %.lr.ph426, label %.lr.ph342._crit_edge

.lr.ph342:                                        ; preds = %.lr.ph426
  %144 = getelementptr inbounds i64, ptr %12, i64 %155
  %145 = load i64, ptr %144, align 8
  %146 = icmp slt i64 %145, %.3351
  br i1 %146, label %.lr.ph426, label %.lr.ph342._crit_edge

.lr.ph426:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %147 = phi i64 [ %145, %.lr.ph342 ], [ %142, %.lr.ph342.preheader ]
  %148 = phi ptr [ %144, %.lr.ph342 ], [ %141, %.lr.ph342.preheader ]
  %.5339425 = phi i64 [ %153, %.lr.ph342 ], [ %.4255350, %.lr.ph342.preheader ]
  %.2247340424 = phi i64 [ %155, %.lr.ph342 ], [ %124, %.lr.ph342.preheader ]
  %149 = getelementptr inbounds i64, ptr %117, i64 %.5339425
  store i64 %147, ptr %149, align 8
  %150 = load i64, ptr %148, align 8
  %151 = getelementptr inbounds double, ptr %50, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = add nsw i64 %.5339425, 1
  %154 = getelementptr inbounds double, ptr %119, i64 %.5339425
  store double %152, ptr %154, align 8
  %155 = add nsw i64 %.2247340424, 1
  %156 = load i64, ptr %126, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %.lr.ph342, label %.critedge2

.lr.ph342._crit_edge:                             ; preds = %.lr.ph342, %.lr.ph342.preheader
  %.lcssa413 = phi i64 [ %127, %.lr.ph342.preheader ], [ %156, %.lr.ph342 ]
  %.2247340.lcssa = phi i64 [ %124, %.lr.ph342.preheader ], [ %155, %.lr.ph342 ]
  %.5339.lcssa = phi i64 [ %.4255350, %.lr.ph342.preheader ], [ %153, %.lr.ph342 ]
  %.lcssa409 = phi i64 [ %142, %.lr.ph342.preheader ], [ %145, %.lr.ph342 ]
  %.not274 = icmp eq i64 %.lcssa409, %.3351
  br i1 %.not274, label %162, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph426, %140, %.lr.ph342._crit_edge
  %.5286 = phi i64 [ %.5339.lcssa, %.lr.ph342._crit_edge ], [ %.4255350, %140 ], [ %153, %.lr.ph426 ]
  %.2247283 = phi i64 [ %.2247340.lcssa, %.lr.ph342._crit_edge ], [ %124, %140 ], [ %155, %.lr.ph426 ]
  %158 = getelementptr inbounds i64, ptr %117, i64 %.5286
  store i64 %.3351, ptr %158, align 8
  %159 = load double, ptr %122, align 8
  %160 = add nsw i64 %.5286, 1
  %161 = getelementptr inbounds double, ptr %119, i64 %.5286
  store double %159, ptr %161, align 8
  %.pre379 = load i64, ptr %126, align 8
  br label %162

162:                                              ; preds = %.critedge2, %.lr.ph342._crit_edge
  %163 = phi i64 [ %.pre379, %.critedge2 ], [ %.lcssa413, %.lr.ph342._crit_edge ]
  %.2247284 = phi i64 [ %.2247283, %.critedge2 ], [ %.2247340.lcssa, %.lr.ph342._crit_edge ]
  %.6 = phi i64 [ %160, %.critedge2 ], [ %.5339.lcssa, %.lr.ph342._crit_edge ]
  %164 = icmp slt i64 %.2247284, %163
  br i1 %164, label %.lr.ph348, label %.loopexit279

.lr.ph348:                                        ; preds = %162, %.lr.ph348
  %.3248346 = phi i64 [ %172, %.lr.ph348 ], [ %.2247284, %162 ]
  %.7345 = phi i64 [ %170, %.lr.ph348 ], [ %.6, %162 ]
  %165 = getelementptr inbounds i64, ptr %12, i64 %.3248346
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i64, ptr %117, i64 %.7345
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds double, ptr %50, i64 %166
  %169 = load double, ptr %168, align 8
  %170 = add nsw i64 %.7345, 1
  %171 = getelementptr inbounds double, ptr %119, i64 %.7345
  store double %169, ptr %171, align 8
  %172 = add nsw i64 %.3248346, 1
  %173 = load i64, ptr %126, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %.lr.ph348, label %.loopexit279

._crit_edge355:                                   ; preds = %.loopexit279, %107
  %.4255.lcssa = phi i64 [ 0, %107 ], [ %.7.lcssa, %.loopexit279 ]
  %175 = getelementptr inbounds i64, ptr %115, i64 %.0257
  store i64 %.4255.lcssa, ptr %175, align 8
  %176 = load ptr, ptr %112, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not270 = icmp eq ptr %183, null
  br i1 %.not270, label %185, label %184

184:                                              ; preds = %._crit_edge355
  tail call void @free(ptr noundef nonnull %183) #18
  %.pre380 = load ptr, ptr %1, align 8
  br label %185

185:                                              ; preds = %184, %._crit_edge355
  %186 = phi ptr [ %.pre380, %184 ], [ %181, %._crit_edge355 ]
  %187 = load ptr, ptr %112, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %112, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %.not271 = icmp eq ptr %195, null
  br i1 %.not271, label %197, label %196

196:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %195) #18
  %.pre381 = load ptr, ptr %1, align 8
  br label %197

197:                                              ; preds = %196, %185
  %198 = phi ptr [ %.pre381, %196 ], [ %193, %185 ]
  %199 = load ptr, ptr %112, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %112, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %.not272 = icmp eq ptr %207, null
  br i1 %.not272, label %209, label %208

208:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %207) #18
  %.pre382 = load ptr, ptr %1, align 8
  br label %209

209:                                              ; preds = %208, %197
  %210 = phi ptr [ %.pre382, %208 ], [ %205, %197 ]
  %211 = load ptr, ptr %112, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %112, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr null, ptr %216, align 8
  tail call void @SUNMatDestroy_Sparse(ptr noundef nonnull %112)
  br label %.loopexit278.sink.split

.loopexit278.sink.split:                          ; preds = %209, %._crit_edge331
  %.sink407 = phi ptr [ %52, %._crit_edge331 ], [ %50, %209 ]
  tail call void @free(ptr noundef %.sink407) #18
  br label %.loopexit278

.loopexit278:                                     ; preds = %.loopexit, %.loopexit278.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Sparse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #18
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #18
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %7, label %19, label %53

19:                                               ; preds = %3
  br i1 %18, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %19
  %20 = phi ptr [ %16, %19 ], [ %26, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph31.preheader.i, label %Matvec_SparseCSC.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %9, align 8
  br label %.lr.ph31.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.027.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.027.i
  store double 0.000000e+00, ptr %24, align 8
  %25 = add nuw nsw i64 %.027.i, 1
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %.lr.ph.i, label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %41
  %.pre32.i = load ptr, ptr %0, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph31.i, %.loopexit.loopexit.i
  %29 = phi ptr [ %.pre32.i, %.loopexit.loopexit.i ], [ %34, %.lr.ph31.i ]
  %30 = phi i64 [ %51, %.loopexit.loopexit.i ], [ %38, %.lr.ph31.i ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %36, %32
  br i1 %33, label %.lr.ph31.i, label %Matvec_SparseCSC.exit

.lr.ph31.i:                                       ; preds = %.loopexit.i, %.lr.ph31.preheader.i
  %34 = phi ptr [ %29, %.loopexit.i ], [ %20, %.lr.ph31.preheader.i ]
  %35 = phi i64 [ %30, %.loopexit.i ], [ %.pre.i, %.lr.ph31.preheader.i ]
  %.02630.i = phi i64 [ %36, %.loopexit.i ], [ 0, %.lr.ph31.preheader.i ]
  %36 = add nuw nsw i64 %.02630.i, 1
  %37 = getelementptr inbounds nuw i64, ptr %9, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %.lr.ph29.i, label %.loopexit.i

.lr.ph29.i:                                       ; preds = %.lr.ph31.i
  %40 = getelementptr inbounds nuw double, ptr %14, i64 %.02630.i
  br label %41

41:                                               ; preds = %41, %.lr.ph29.i
  %.128.i = phi i64 [ %35, %.lr.ph29.i ], [ %50, %41 ]
  %42 = getelementptr inbounds double, ptr %13, i64 %.128.i
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %40, align 8
  %45 = getelementptr inbounds i64, ptr %11, i64 %.128.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %15, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %48)
  store double %49, ptr %47, align 8
  %50 = add nsw i64 %.128.i, 1
  %51 = load i64, ptr %37, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %41, label %.loopexit.loopexit.i

53:                                               ; preds = %3
  br i1 %18, label %.lr.ph.i8, label %Matvec_SparseCSC.exit

.preheader.i10:                                   ; preds = %.lr.ph.i8
  %54 = icmp sgt i64 %58, 0
  br i1 %54, label %.lr.ph31.preheader.i11, label %Matvec_SparseCSC.exit

.lr.ph31.preheader.i11:                           ; preds = %.preheader.i10
  %.pre.i12 = load i64, ptr %9, align 8
  br label %.lr.ph31.i13

.lr.ph.i8:                                        ; preds = %53, %.lr.ph.i8
  %.027.i9 = phi i64 [ %56, %.lr.ph.i8 ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw double, ptr %15, i64 %.027.i9
  store double 0.000000e+00, ptr %55, align 8
  %56 = add nuw nsw i64 %.027.i9, 1
  %57 = load ptr, ptr %0, align 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %.lr.ph.i8, label %.preheader.i10

.loopexit.loopexit.i17:                           ; preds = %70
  %.pre33.i = load ptr, ptr %0, align 8
  %.pre34.i = load i64, ptr %.pre33.i, align 8
  br label %.loopexit.i14

.loopexit.i14:                                    ; preds = %.lr.ph31.i13, %.loopexit.loopexit.i17
  %60 = phi i64 [ %.pre34.i, %.loopexit.loopexit.i17 ], [ %63, %.lr.ph31.i13 ]
  %61 = phi i64 [ %80, %.loopexit.loopexit.i17 ], [ %67, %.lr.ph31.i13 ]
  %62 = icmp slt i64 %65, %60
  br i1 %62, label %.lr.ph31.i13, label %Matvec_SparseCSC.exit

.lr.ph31.i13:                                     ; preds = %.loopexit.i14, %.lr.ph31.preheader.i11
  %63 = phi i64 [ %60, %.loopexit.i14 ], [ %58, %.lr.ph31.preheader.i11 ]
  %64 = phi i64 [ %61, %.loopexit.i14 ], [ %.pre.i12, %.lr.ph31.preheader.i11 ]
  %.130.i = phi i64 [ %65, %.loopexit.i14 ], [ 0, %.lr.ph31.preheader.i11 ]
  %65 = add nuw nsw i64 %.130.i, 1
  %66 = getelementptr inbounds nuw i64, ptr %9, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %.lr.ph29.i15, label %.loopexit.i14

.lr.ph29.i15:                                     ; preds = %.lr.ph31.i13
  %69 = getelementptr inbounds nuw double, ptr %15, i64 %.130.i
  %.pre32.i16 = load double, ptr %69, align 8
  br label %70

70:                                               ; preds = %70, %.lr.ph29.i15
  %71 = phi double [ %.pre32.i16, %.lr.ph29.i15 ], [ %78, %70 ]
  %.02628.i = phi i64 [ %64, %.lr.ph29.i15 ], [ %79, %70 ]
  %72 = getelementptr inbounds double, ptr %13, i64 %.02628.i
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %11, i64 %.02628.i
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %14, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = tail call double @llvm.fmuladd.f64(double %73, double %77, double %71)
  store double %78, ptr %69, align 8
  %79 = add nsw i64 %.02628.i, 1
  %80 = load i64, ptr %66, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %70, label %.loopexit.loopexit.i17

Matvec_SparseCSC.exit:                            ; preds = %.loopexit.i14, %.loopexit.i, %.preheader.i10, %53, %.preheader.i
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatSpace_Sparse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @SUNSparseFromDenseMatrix(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader77.lr.ph, label %._crit_edge82.thread

.preheader77.lr.ph:                               ; preds = %3
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.preheader77.lr.ph.split.us, label %._crit_edge82.thread116

.preheader77.lr.ph.split.us:                      ; preds = %.preheader77.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %.preheader77.us

.preheader77.us:                                  ; preds = %._crit_edge.us, %.preheader77.lr.ph.split.us
  %.06881.us = phi i64 [ 0, %.preheader77.lr.ph.split.us ], [ %23, %._crit_edge.us ]
  %.07180.us = phi i64 [ 0, %.preheader77.lr.ph.split.us ], [ %21, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.06881.us
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.preheader77.us, %15
  %.079.us = phi i64 [ 0, %.preheader77.us ], [ %22, %15 ]
  %.17278.us = phi i64 [ %.07180.us, %.preheader77.us ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %.079.us
  %17 = load double, ptr %16, align 8
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

._crit_edge82:                                    ; preds = %._crit_edge.us
  %24 = load ptr, ptr %4, align 8
  %25 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef %21, i32 noundef %2, ptr noundef %24)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %.lr.ph.us101, label %.lr.ph.us

._crit_edge82.thread116:                          ; preds = %.preheader77.lr.ph
  %27 = load ptr, ptr %4, align 8
  %28 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef 0, i32 noundef %2, ptr noundef %27)
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %.lr.ph98.split, label %._crit_edge99

._crit_edge82.thread:                             ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef 0, i32 noundef %2, ptr noundef %30)
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %._crit_edge99, label %.preheader76.thread119

.preheader76.thread119:                           ; preds = %._crit_edge82.thread
  %33 = icmp sgt i64 %6, 0
  br i1 %33, label %.lr.ph88.split, label %._crit_edge99

.lr.ph.us:                                        ; preds = %._crit_edge82, %._crit_edge.us91
  %.287.us = phi i64 [ %67, %._crit_edge.us91 ], [ 0, %._crit_edge82 ]
  %.586.us = phi i64 [ %.7.us, %._crit_edge.us91 ], [ 0, %._crit_edge82 ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.287.us
  store i64 %.586.us, ptr %37, align 8
  br label %38

38:                                               ; preds = %.lr.ph.us, %65
  %.27085.us = phi i64 [ 0, %.lr.ph.us ], [ %66, %65 ]
  %.684.us = phi i64 [ %.586.us, %.lr.ph.us ], [ %.7.us, %65 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.27085.us
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %.287.us
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, %1
  br i1 %47, label %48, label %65

48:                                               ; preds = %38
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %.684.us
  store i64 %.27085.us, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.27085.us
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %.287.us
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i64 %.684.us, 1
  %64 = getelementptr inbounds double, ptr %62, i64 %.684.us
  store double %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %38
  %.7.us = phi i64 [ %63, %48 ], [ %.684.us, %38 ]
  %66 = add nuw nsw i64 %.27085.us, 1
  %exitcond110.not = icmp eq i64 %66, %8
  br i1 %exitcond110.not, label %._crit_edge.us91, label %38

._crit_edge.us91:                                 ; preds = %65
  %67 = add nuw nsw i64 %.287.us, 1
  %exitcond111.not = icmp eq i64 %67, %6
  br i1 %exitcond111.not, label %._crit_edge99, label %.lr.ph.us

.lr.ph.us101:                                     ; preds = %._crit_edge82, %._crit_edge.us102
  %.16997.us = phi i64 [ %101, %._crit_edge.us102 ], [ 0, %._crit_edge82 ]
  %.27396.us = phi i64 [ %.4.us, %._crit_edge.us102 ], [ 0, %._crit_edge82 ]
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %.16997.us
  store i64 %.27396.us, ptr %71, align 8
  br label %72

72:                                               ; preds = %.lr.ph.us101, %99
  %.195.us = phi i64 [ 0, %.lr.ph.us101 ], [ %100, %99 ]
  %.394.us = phi i64 [ %.27396.us, %.lr.ph.us101 ], [ %.4.us, %99 ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.16997.us
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %.195.us
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp ogt double %80, %1
  br i1 %81, label %82, label %99

82:                                               ; preds = %72
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 %.394.us
  store i64 %.195.us, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %.16997.us
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %.195.us
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = add nsw i64 %.394.us, 1
  %98 = getelementptr inbounds double, ptr %96, i64 %.394.us
  store double %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %82, %72
  %.4.us = phi i64 [ %97, %82 ], [ %.394.us, %72 ]
  %100 = add nuw nsw i64 %.195.us, 1
  %exitcond113.not = icmp eq i64 %100, %6
  br i1 %exitcond113.not, label %._crit_edge.us102, label %72

._crit_edge.us102:                                ; preds = %99
  %101 = add nuw nsw i64 %.16997.us, 1
  %exitcond114.not = icmp eq i64 %101, %8
  br i1 %exitcond114.not, label %._crit_edge99, label %.lr.ph.us101

.lr.ph98.split:                                   ; preds = %._crit_edge82.thread116, %.lr.ph98.split
  %.16997 = phi i64 [ %106, %.lr.ph98.split ], [ 0, %._crit_edge82.thread116 ]
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %.16997
  store i64 0, ptr %105, align 8
  %106 = add nuw nsw i64 %.16997, 1
  %exitcond112.not = icmp eq i64 %106, %8
  br i1 %exitcond112.not, label %._crit_edge99, label %.lr.ph98.split

.lr.ph88.split:                                   ; preds = %.preheader76.thread119, %.lr.ph88.split
  %.287 = phi i64 [ %111, %.lr.ph88.split ], [ 0, %.preheader76.thread119 ]
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %.287
  store i64 0, ptr %110, align 8
  %111 = add nuw nsw i64 %.287, 1
  %exitcond109.not = icmp eq i64 %111, %6
  br i1 %exitcond109.not, label %._crit_edge99, label %.lr.ph88.split

._crit_edge99:                                    ; preds = %.lr.ph88.split, %.lr.ph98.split, %._crit_edge.us91, %._crit_edge.us102, %.preheader76.thread119, %._crit_edge82.thread116, %._crit_edge82.thread
  %.sink = phi ptr [ %31, %._crit_edge82.thread ], [ %31, %.preheader76.thread119 ], [ %28, %._crit_edge82.thread116 ], [ %25, %._crit_edge.us102 ], [ %25, %._crit_edge.us91 ], [ %28, %.lr.ph98.split ], [ %31, %.lr.ph88.split ]
  %.sink123 = phi i64 [ %8, %._crit_edge82.thread ], [ %6, %.preheader76.thread119 ], [ %6, %._crit_edge82.thread116 ], [ %8, %._crit_edge.us102 ], [ %6, %._crit_edge.us91 ], [ %8, %.lr.ph98.split ], [ %6, %.lr.ph88.split ]
  %.5.lcssa.sink = phi i64 [ 0, %._crit_edge82.thread ], [ 0, %.preheader76.thread119 ], [ 0, %._crit_edge82.thread116 ], [ %.4.us, %._crit_edge.us102 ], [ %.7.us, %._crit_edge.us91 ], [ 0, %.lr.ph98.split ], [ 0, %.lr.ph88.split ]
  %112 = load ptr, ptr %.sink, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %.sink123
  store i64 %.5.lcssa.sink, ptr %115, align 8
  ret ptr %.sink
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define noundef ptr @SUNSparseFromBandMatrix(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph136, label %._crit_edge137.thread

.lr.ph136:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8
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
  %.not125 = icmp sgt i64 %6, %19
  %20 = select i1 %.not125, i64 %19, i64 %14
  %.not126130 = icmp sgt i64 %spec.select, %20
  br i1 %.not126130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0105134
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %16, align 8
  %invariant.gep = getelementptr double, ptr %23, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.0132 = phi i64 [ %spec.select, %.lr.ph ], [ %32, %25 ]
  %.1109131 = phi i64 [ %.0108133, %.lr.ph ], [ %31, %25 ]
  %26 = sub nsw i64 %.0132, %.0105134
  %gep = getelementptr double, ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8
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

._crit_edge137:                                   ; preds = %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef %.1109.lcssa, i32 noundef %2, ptr noundef %34)
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %.lr.ph162, label %.preheader129

._crit_edge137.thread:                            ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = tail call ptr @SUNSparseMatrix(i64 noundef %6, i64 noundef %8, i64 noundef 0, i32 noundef %2, ptr noundef %37)
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %._crit_edge163, label %.preheader129

.preheader129:                                    ; preds = %._crit_edge137.thread, %._crit_edge137
  %40 = phi ptr [ %38, %._crit_edge137.thread ], [ %35, %._crit_edge137 ]
  %41 = icmp sgt i64 %6, 0
  br i1 %41, label %.lr.ph149, label %._crit_edge163

.lr.ph149:                                        ; preds = %.preheader129
  %42 = add nsw i64 %8, -1
  br label %98

.lr.ph162:                                        ; preds = %._crit_edge137
  %43 = add nsw i64 %6, -1
  br label %44

44:                                               ; preds = %.lr.ph162, %._crit_edge158
  %.1106161 = phi i64 [ 0, %.lr.ph162 ], [ %97, %._crit_edge158 ]
  %.2110160 = phi i64 [ 0, %.lr.ph162 ], [ %.3.lcssa, %._crit_edge158 ]
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %.1106161
  store i64 %.2110160, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %.1106161, %51
  %spec.select127 = tail call i64 @llvm.smax.i64(i64 %52, i64 0)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %.1106161
  %.not123152 = icmp sgt i64 %6, %55
  %56 = select i1 %.not123152, i64 %55, i64 %43
  %.not124153 = icmp sgt i64 %spec.select127, %56
  br i1 %.not124153, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %44, %90
  %57 = phi ptr [ %91, %90 ], [ %49, %44 ]
  %.1155 = phi i64 [ %92, %90 ], [ %spec.select127, %44 ]
  %.3154 = phi i64 [ %.4, %90 ], [ %.2110160, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %.1106161
  %61 = load ptr, ptr %60, align 8
  %62 = sub nsw i64 %.1155, %.1106161
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr double, ptr %61, i64 %62
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, %1
  br i1 %69, label %70, label %90

70:                                               ; preds = %.lr.ph157
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %.3154
  store i64 %.1155, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.1106161
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr double, ptr %79, i64 %62
  %83 = getelementptr double, ptr %82, i64 %81
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = add nsw i64 %.3154, 1
  %89 = getelementptr inbounds double, ptr %87, i64 %.3154
  store double %84, ptr %89, align 8
  %.pre167 = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %.lr.ph157, %70
  %91 = phi ptr [ %.pre167, %70 ], [ %57, %.lr.ph157 ]
  %.4 = phi i64 [ %88, %70 ], [ %.3154, %.lr.ph157 ]
  %92 = add nuw nsw i64 %.1155, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %.1106161
  %.not123 = icmp sgt i64 %6, %95
  %96 = select i1 %.not123, i64 %95, i64 %43
  %.not124.not = icmp slt i64 %.1155, %96
  br i1 %.not124.not, label %.lr.ph157, label %._crit_edge158

._crit_edge158:                                   ; preds = %90, %44
  %.3.lcssa = phi i64 [ %.2110160, %44 ], [ %.4, %90 ]
  %97 = add nuw nsw i64 %.1106161, 1
  %exitcond166.not = icmp eq i64 %97, %8
  br i1 %exitcond166.not, label %._crit_edge163, label %44

98:                                               ; preds = %.lr.ph149, %._crit_edge145
  %.2148 = phi i64 [ 0, %.lr.ph149 ], [ %151, %._crit_edge145 ]
  %.5147 = phi i64 [ 0, %.lr.ph149 ], [ %.6.lcssa, %._crit_edge145 ]
  %99 = load ptr, ptr %40, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %.2148
  store i64 %.5147, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %.2148, %105
  %spec.select128 = tail call i64 @llvm.smax.i64(i64 %106, i64 0)
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %.2148
  %.not139 = icmp sgt i64 %8, %109
  %110 = select i1 %.not139, i64 %109, i64 %42
  %.not122140 = icmp sgt i64 %spec.select128, %110
  br i1 %.not122140, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %98, %144
  %111 = phi ptr [ %145, %144 ], [ %103, %98 ]
  %.2107142 = phi i64 [ %146, %144 ], [ %spec.select128, %98 ]
  %.6141 = phi i64 [ %.7, %144 ], [ %.5147, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.2107142
  %115 = load ptr, ptr %114, align 8
  %116 = sub nsw i64 %.2148, %.2107142
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr double, ptr %115, i64 %116
  %120 = getelementptr double, ptr %119, i64 %118
  %121 = load double, ptr %120, align 8
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, %1
  br i1 %123, label %124, label %144

124:                                              ; preds = %.lr.ph144
  %125 = load ptr, ptr %40, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 %.6141
  store i64 %.2107142, ptr %128, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %.2107142
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr double, ptr %133, i64 %116
  %137 = getelementptr double, ptr %136, i64 %135
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %40, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = add nsw i64 %.6141, 1
  %143 = getelementptr inbounds double, ptr %141, i64 %.6141
  store double %138, ptr %143, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %144

144:                                              ; preds = %.lr.ph144, %124
  %145 = phi ptr [ %.pre, %124 ], [ %111, %.lr.ph144 ]
  %.7 = phi i64 [ %142, %124 ], [ %.6141, %.lr.ph144 ]
  %146 = add nuw nsw i64 %.2107142, 1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %.2148
  %.not = icmp sgt i64 %8, %149
  %150 = select i1 %.not, i64 %149, i64 %42
  %.not122.not = icmp slt i64 %.2107142, %150
  br i1 %.not122.not, label %.lr.ph144, label %._crit_edge145

._crit_edge145:                                   ; preds = %144, %98
  %.6.lcssa = phi i64 [ %.5147, %98 ], [ %.7, %144 ]
  %151 = add nuw nsw i64 %.2148, 1
  %exitcond165.not = icmp eq i64 %151, %6
  br i1 %exitcond165.not, label %._crit_edge163, label %98

._crit_edge163:                                   ; preds = %._crit_edge145, %._crit_edge158, %.preheader129, %._crit_edge137.thread
  %.sink = phi ptr [ %38, %._crit_edge137.thread ], [ %40, %.preheader129 ], [ %35, %._crit_edge158 ], [ %40, %._crit_edge145 ]
  %.sink170 = phi i64 [ %8, %._crit_edge137.thread ], [ %6, %.preheader129 ], [ %8, %._crit_edge158 ], [ %6, %._crit_edge145 ]
  %.5.lcssa.sink = phi i64 [ 0, %._crit_edge137.thread ], [ 0, %.preheader129 ], [ %.3.lcssa, %._crit_edge158 ], [ %.6.lcssa, %._crit_edge145 ]
  %152 = load ptr, ptr %.sink, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %.sink170
  store i64 %.5.lcssa.sink, ptr %155, align 8
  ret ptr %.sink
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNSparseMatrix_ToCSR(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @SUNMatNewEmpty(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr @SUNMatGetID_Sparse, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @SUNMatClone_Sparse, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @SUNMatZero_Sparse, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %31, align 8
  store i64 %5, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = add nsw i64 %5, 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %42, ptr %41, align 8
  %43 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %43, ptr %35, align 8
  %44 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #20
  store ptr %44, ptr %37, align 8
  store ptr %11, ptr %1, align 8
  tail call fastcc void @format_convert(ptr noundef nonnull %0, ptr noundef nonnull %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @SUNMatCopy_Sparse(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.in = select i1 %19, ptr %3, ptr %20
  %21 = load i64, ptr %.in, align 8
  %.in78 = select i1 %19, ptr %20, ptr %3
  %22 = load i64, ptr %.in78, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %14, i64 %21
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %12
  %34 = phi ptr [ %6, %12 ], [ %47, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %38 = phi ptr [ %47, %.lr.ph.i ], [ %6, %12 ]
  %.015.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %.015.i
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.015.i
  store i64 0, ptr %45, align 8
  %46 = add nuw nsw i64 %.015.i, 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %51 = phi ptr [ %56, %.lr.ph17.i ], [ %34, %.preheader.i ]
  %.116.i = phi i64 [ %55, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %.116.i
  store i64 0, ptr %54, align 8
  %55 = add nuw nsw i64 %.116.i, 1
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

SUNMatZero_Sparse.exit:                           ; preds = %.lr.ph17.i, %.preheader.i
  %.lcssa14.i = phi ptr [ %34, %.preheader.i ], [ %56, %.lr.ph17.i ]
  %.lcssa.i = phi i64 [ %36, %.preheader.i ], [ %58, %.lr.ph17.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa14.i, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %.lcssa.i
  store i64 0, ptr %62, align 8
  %63 = icmp sgt i64 %30, 0
  br i1 %63, label %.lr.ph, label %.preheader80

.preheader80:                                     ; preds = %.lr.ph, %SUNMatZero_Sparse.exit
  %64 = icmp sgt i64 %22, 0
  br i1 %64, label %.lr.ph87, label %._crit_edge

.lr.ph:                                           ; preds = %SUNMatZero_Sparse.exit, %.lr.ph
  %.07084 = phi i64 [ %70, %.lr.ph ], [ 0, %SUNMatZero_Sparse.exit ]
  %65 = getelementptr inbounds nuw i64, ptr %16, i64 %.07084
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %24, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = add nuw nsw i64 %.07084, 1
  %exitcond.not = icmp eq i64 %70, %30
  br i1 %exitcond.not, label %.preheader80, label %.lr.ph

.lr.ph87:                                         ; preds = %.preheader80, %.lr.ph87
  %.07186 = phi i64 [ %74, %.lr.ph87 ], [ 0, %.preheader80 ]
  %.07385 = phi i64 [ %73, %.lr.ph87 ], [ 0, %.preheader80 ]
  %71 = getelementptr inbounds nuw i64, ptr %24, i64 %.07186
  %72 = load i64, ptr %71, align 8
  store i64 %.07385, ptr %71, align 8
  %73 = add nsw i64 %72, %.07385
  %74 = add nuw nsw i64 %.07186, 1
  %exitcond100.not = icmp eq i64 %74, %22
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph87

._crit_edge:                                      ; preds = %.lr.ph87, %.preheader80
  %75 = getelementptr inbounds i64, ptr %24, i64 %22
  store i64 %30, ptr %75, align 8
  %76 = icmp sgt i64 %21, 0
  br i1 %76, label %.lr.ph93.preheader, label %.preheader

.lr.ph93.preheader:                               ; preds = %._crit_edge
  %.pre = load i64, ptr %14, align 8
  br label %.lr.ph93

.loopexit79:                                      ; preds = %.lr.ph90, %.lr.ph93
  %77 = phi i64 [ %81, %.lr.ph93 ], [ %94, %.lr.ph90 ]
  %exitcond101.not = icmp eq i64 %79, %21
  br i1 %exitcond101.not, label %.preheader, label %.lr.ph93

.preheader:                                       ; preds = %.loopexit79, %._crit_edge
  %.not94 = icmp slt i64 %22, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph97

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.loopexit79
  %78 = phi i64 [ %77, %.loopexit79 ], [ %.pre, %.lr.ph93.preheader ]
  %.07591 = phi i64 [ %79, %.loopexit79 ], [ 0, %.lr.ph93.preheader ]
  %79 = add nuw nsw i64 %.07591, 1
  %80 = getelementptr inbounds nuw i64, ptr %14, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %.lr.ph90, label %.loopexit79

.lr.ph90:                                         ; preds = %.lr.ph93, %.lr.ph90
  %.07288 = phi i64 [ %93, %.lr.ph90 ], [ %78, %.lr.ph93 ]
  %83 = getelementptr inbounds i64, ptr %16, i64 %.07288
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %24, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %26, i64 %86
  store i64 %.07591, ptr %87, align 8
  %88 = getelementptr inbounds double, ptr %18, i64 %.07288
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %28, i64 %86
  store double %89, ptr %90, align 8
  %91 = load i64, ptr %85, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %85, align 8
  %93 = add nsw i64 %.07288, 1
  %94 = load i64, ptr %80, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %.lr.ph90, label %.loopexit79

.lr.ph97:                                         ; preds = %.preheader, %.lr.ph97
  %.196 = phi i64 [ %98, %.lr.ph97 ], [ 0, %.preheader ]
  %.07495 = phi i64 [ %97, %.lr.ph97 ], [ 0, %.preheader ]
  %96 = getelementptr inbounds nuw i64, ptr %24, i64 %.196
  %97 = load i64, ptr %96, align 8
  store i64 %.07495, ptr %96, align 8
  %98 = add nuw i64 %.196, 1
  %exitcond102.not = icmp eq i64 %.196, %22
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph97

.loopexit:                                        ; preds = %.lr.ph97, %.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNSparseMatrix_ToCSC(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @SUNMatNewEmpty(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr @SUNMatGetID_Sparse, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @SUNMatClone_Sparse, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @SUNMatZero_Sparse, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %31, align 8
  store i64 %5, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = add nsw i64 %7, 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %42, ptr %41, align 8
  %43 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #20
  store ptr %43, ptr %35, align 8
  %44 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #20
  store ptr %44, ptr %37, align 8
  store ptr %11, ptr %1, align 8
  tail call fastcc void @format_convert(ptr noundef nonnull %0, ptr noundef nonnull %11)
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNSparseMatrix_Realloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %8, 3
  %12 = tail call ptr @realloc(ptr noundef %10, i64 noundef %11) #21
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %11) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %8, ptr %22, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNSparseMatrix_Reallocate(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = shl i64 %1, 3
  %7 = tail call ptr @realloc(ptr noundef %5, i64 noundef %6) #21
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @realloc(ptr noundef %12, i64 noundef %6) #21
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define void @SUNSparseMatrix_Print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %.str.1..str.3 = select i1 %6, ptr @.str.1, ptr @.str.3
  %.str..str.2 = select i1 %6, ptr @.str, ptr @.str.2
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %8, i64 noundef %10, ptr noundef nonnull %.str.1..str.3, i64 noundef %12) #18
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %2, %._crit_edge
  %18 = phi ptr [ %54, %._crit_edge ], [ %14, %2 ]
  %.03237 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %.03237
  %22 = load i64, ptr %21, align 8
  %23 = add nuw nsw i64 %.03237, 1
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, -1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str..str.2, i64 noundef %.03237, i64 noundef %22, i64 noundef %26) #18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %1)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %.03237
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %23
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39, %.lr.ph
  %37 = phi ptr [ %48, %.lr.ph ], [ %29, %.lr.ph39 ]
  %.03336 = phi i64 [ %47, %.lr.ph ], [ %33, %.lr.ph39 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.03336
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.03336
  %45 = load double, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %41, double noundef %45) #18
  %47 = add nsw i64 %.03336, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %23
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph39
  %fputc35 = tail call i32 @fputc(i32 10, ptr %1)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %23, %56
  br i1 %57, label %.lr.ph39, label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %2
  %fputc34 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_Rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_Columns(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_NNZ(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_NP(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNSparseMatrix_SparseType(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNSparseMatrix_Data(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNSparseMatrix_IndexValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNSparseMatrix_IndexPointers(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
