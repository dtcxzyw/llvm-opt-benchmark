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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNMatGetID_Sparse, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @SUNMatClone_Sparse, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @SUNMatZero_Sparse, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %3, ptr %26, align 8
  store i64 %0, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
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
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 %.sink54
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 56
  %34 = getelementptr inbounds i8, ptr %25, i64 %.sink52
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 %.sink50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = add nsw i64 %.sink, 1
  %37 = getelementptr inbounds i8, ptr %25, i64 32
  %38 = getelementptr inbounds i8, ptr %25, i64 48
  %39 = getelementptr inbounds i8, ptr %25, i64 56
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
define noundef i32 @SUNMatGetID_Sparse(ptr nocapture readnone %0) #2 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMatClone_Sparse(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
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
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %22, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #18
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr null, ptr %21, align 8
  %.pre30 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi ptr [ %.pre30, %15 ], [ %12, %11 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %33, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %25) #18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  store ptr null, ptr %32, align 8
  %.pre31 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi ptr [ %.pre31, %26 ], [ %23, %22 ]
  tail call void @free(ptr noundef %34) #18
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds i8, ptr %0, i64 8
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
define noundef i32 @SUNMatZero_Sparse(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = phi ptr [ %2, %1 ], [ %19, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph17, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %19, %.lr.ph ], [ %2, %1 ]
  %.015 = phi i64 [ %18, %.lr.ph ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 %.015
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %.015
  store i64 0, ptr %17, align 8
  %18 = add nuw nsw i64 %.015, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %23 = phi ptr [ %28, %.lr.ph17 ], [ %6, %.preheader ]
  %.116 = phi i64 [ %27, %.lr.ph17 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %.116
  store i64 0, ptr %26, align 8
  %27 = add nuw nsw i64 %.116, 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %.lr.ph17, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  %.lcssa14 = phi ptr [ %6, %.preheader ], [ %28, %.lr.ph17 ]
  %.lcssa = phi i64 [ %8, %.preheader ], [ %30, %.lr.ph17 ]
  %32 = getelementptr inbounds i8, ptr %.lcssa14, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %.lcssa
  store i64 0, ptr %34, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatCopy_Sparse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = shl i64 %9, 3
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #21
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %17) #21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %9, ptr %28, align 8
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %14, %2
  %30 = phi i64 [ %.pre47, %14 ], [ %12, %2 ]
  %31 = phi ptr [ %.pre, %14 ], [ %10, %2 ]
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %29
  %33 = phi ptr [ %31, %29 ], [ %46, %.lr.ph.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %37 = phi ptr [ %46, %.lr.ph.i ], [ %31, %29 ]
  %.015.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.015.i
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.015.i
  store i64 0, ptr %44, align 8
  %45 = add nuw nsw i64 %.015.i, 1
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %50 = phi ptr [ %55, %.lr.ph17.i ], [ %33, %.preheader.i ]
  %.116.i = phi i64 [ %54, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %.116.i
  store i64 0, ptr %53, align 8
  %54 = add nuw nsw i64 %.116.i, 1
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

SUNMatZero_Sparse.exit:                           ; preds = %.lr.ph17.i, %.preheader.i
  %.lcssa14.i = phi ptr [ %33, %.preheader.i ], [ %55, %.lr.ph17.i ]
  %.lcssa.i = phi i64 [ %35, %.preheader.i ], [ %57, %.lr.ph17.i ]
  %59 = getelementptr inbounds i8, ptr %.lcssa14.i, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %.lcssa.i
  store i64 0, ptr %61, align 8
  %62 = icmp sgt i64 %9, 0
  br i1 %62, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %SUNMatZero_Sparse.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph42, label %._crit_edge

.lr.ph:                                           ; preds = %SUNMatZero_Sparse.exit, %.lr.ph
  %.040 = phi i64 [ %85, %.lr.ph ], [ 0, %SUNMatZero_Sparse.exit ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %.040
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %.040
  store double %71, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %.040
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %.040
  store i64 %80, ptr %84, align 8
  %85 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %85, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %86 = phi ptr [ %96, %.lr.ph42 ], [ %63, %.preheader ]
  %.141 = phi i64 [ %95, %.lr.ph42 ], [ 0, %.preheader ]
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 %.141
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %.141
  store i64 %90, ptr %94, align 8
  %95 = add nuw nsw i64 %.141, 1
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %.lcssa = phi i64 [ %65, %.preheader ], [ %98, %.lr.ph42 ]
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %.lcssa
  store i64 %9, ptr %103, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAdd_Sparse(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.0248.in = select i1 %8, ptr %5, ptr %9
  %.0247.in = select i1 %8, ptr %9, ptr %5
  %.0247 = load i64, ptr %.0247.in, align 8
  %.0248 = load i64, ptr %.0248.in, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = shl i64 %.0248, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %26 = icmp sgt i64 %.0247, 0
  br i1 %26, label %.preheader261.lr.ph, label %.loopexit253

.preheader261.lr.ph:                              ; preds = %3
  %27 = icmp sgt i64 %.0248, 0
  br label %.preheader261

.loopexit260:                                     ; preds = %.lr.ph274, %.preheader259
  %.1250.lcssa = phi i64 [ %.0249276, %.preheader259 ], [ %spec.select, %.lr.ph274 ]
  %exitcond337.not = icmp eq i64 %30, %.0247
  br i1 %exitcond337.not, label %._crit_edge278, label %.preheader261

.preheader261:                                    ; preds = %.preheader261.lr.ph, %.loopexit260
  %.0277 = phi i64 [ 0, %.preheader261.lr.ph ], [ %30, %.loopexit260 ]
  %.0249276 = phi i64 [ 0, %.preheader261.lr.ph ], [ %.1250.lcssa, %.loopexit260 ]
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader261
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader261
  %28 = getelementptr inbounds i64, ptr %11, i64 %.0277
  %29 = load i64, ptr %28, align 8
  %30 = add nuw nsw i64 %.0277, 1
  %31 = getelementptr inbounds i64, ptr %11, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %._crit_edge, %.lr.ph267
  %.1232265 = phi i64 [ %39, %.lr.ph267 ], [ %29, %._crit_edge ]
  %34 = getelementptr inbounds i64, ptr %13, i64 %.1232265
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %24, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = add nsw i64 %.1232265, 1
  %exitcond.not = icmp eq i64 %39, %32
  br i1 %exitcond.not, label %._crit_edge268, label %.lr.ph267

._crit_edge268:                                   ; preds = %.lr.ph267, %._crit_edge
  %40 = getelementptr inbounds i64, ptr %18, i64 %.0277
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %18, i64 %30
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %.lr.ph271, label %.preheader259

.preheader259:                                    ; preds = %.lr.ph271, %._crit_edge268
  br i1 %27, label %.lr.ph274, label %.loopexit260

.lr.ph271:                                        ; preds = %._crit_edge268, %.lr.ph271
  %.2233269 = phi i64 [ %50, %.lr.ph271 ], [ %41, %._crit_edge268 ]
  %45 = getelementptr inbounds i64, ptr %20, i64 %.2233269
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %24, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = add nsw i64 %.2233269, 1
  %exitcond335.not = icmp eq i64 %50, %43
  br i1 %exitcond335.not, label %.preheader259, label %.lr.ph271

.lr.ph274:                                        ; preds = %.preheader259, %.lr.ph274
  %.3234273 = phi i64 [ %54, %.lr.ph274 ], [ 0, %.preheader259 ]
  %.1250272 = phi i64 [ %spec.select, %.lr.ph274 ], [ %.0249276, %.preheader259 ]
  %51 = getelementptr inbounds i64, ptr %24, i64 %.3234273
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 63
  %spec.select = add i64 %53, %.1250272
  %54 = add nuw nsw i64 %.3234273, 1
  %exitcond336.not = icmp eq i64 %54, %.0248
  br i1 %exitcond336.not, label %.loopexit260, label %.lr.ph274

._crit_edge278:                                   ; preds = %.loopexit260
  %55 = getelementptr inbounds i64, ptr %11, i64 %.0247
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %.1250.lcssa, 0
  br i1 %57, label %.preheader252, label %86

.preheader252:                                    ; preds = %._crit_edge278
  br i1 %26, label %.preheader.lr.ph, label %.loopexit253

.preheader.lr.ph:                                 ; preds = %.preheader252
  %58 = icmp sgt i64 %.0248, 0
  br label %.preheader

.loopexit:                                        ; preds = %.lr.ph332, %._crit_edge328
  %exitcond345.not = icmp eq i64 %61, %.0247
  br i1 %exitcond345.not, label %.loopexit253, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.1333 = phi i64 [ 0, %.preheader.lr.ph ], [ %61, %.loopexit ]
  br i1 %58, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %.lr.ph323.preheader, %.preheader
  %59 = getelementptr inbounds i64, ptr %18, i64 %.1333
  %60 = load i64, ptr %59, align 8
  %61 = add nuw nsw i64 %.1333, 1
  %62 = getelementptr inbounds i64, ptr %18, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %._crit_edge324, %.lr.ph327
  %.5325 = phi i64 [ %70, %.lr.ph327 ], [ %60, %._crit_edge324 ]
  %65 = getelementptr inbounds double, ptr %22, i64 %.5325
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %20, i64 %.5325
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %25, i64 %68
  store double %66, ptr %69, align 8
  %70 = add nsw i64 %.5325, 1
  %exitcond344.not = icmp eq i64 %70, %63
  br i1 %exitcond344.not, label %._crit_edge328, label %.lr.ph327

._crit_edge328:                                   ; preds = %.lr.ph327, %._crit_edge324
  %71 = getelementptr inbounds i64, ptr %11, i64 %.1333
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %11, i64 %61
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %.lr.ph332, label %.loopexit

.lr.ph332:                                        ; preds = %._crit_edge328, %.lr.ph332
  %.6330 = phi i64 [ %83, %.lr.ph332 ], [ %72, %._crit_edge328 ]
  %76 = getelementptr inbounds double, ptr %15, i64 %.6330
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %13, i64 %.6330
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %25, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %0, double %77, double %81)
  store double %82, ptr %76, align 8
  %83 = add nsw i64 %.6330, 1
  %84 = load i64, ptr %73, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.lr.ph332, label %.loopexit

86:                                               ; preds = %._crit_edge278
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 %88, %56
  %.not = icmp sgt i64 %.1250.lcssa, %89
  br i1 %.not, label %135, label %90

90:                                               ; preds = %86
  %91 = add nsw i64 %56, %.1250.lcssa
  store i64 %91, ptr %55, align 8
  br i1 %26, label %.preheader257.lr.ph, label %.loopexit253

.preheader257.lr.ph:                              ; preds = %90
  %92 = icmp sgt i64 %.0248, 0
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.lr.ph, %._crit_edge293
  %.2.in298 = phi i64 [ %.0247, %.preheader257.lr.ph ], [ %.2299, %._crit_edge293 ]
  %.0239297 = phi i64 [ %91, %.preheader257.lr.ph ], [ %.1240.lcssa, %._crit_edge293 ]
  %.0246296 = phi i64 [ %56, %.preheader257.lr.ph ], [ %133, %._crit_edge293 ]
  %.2299 = add nsw i64 %.2.in298, -1
  br i1 %92, label %.lr.ph280.preheader, label %._crit_edge281

.lr.ph280.preheader:                              ; preds = %.preheader257
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %.lr.ph280.preheader, %.preheader257
  %93 = getelementptr inbounds i64, ptr %11, i64 %.2299
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %94, %.0246296
  br i1 %95, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %._crit_edge281, %.lr.ph284
  %.0235282 = phi i64 [ %105, %.lr.ph284 ], [ %94, %._crit_edge281 ]
  %96 = getelementptr inbounds i64, ptr %13, i64 %.0235282
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i64, ptr %24, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds double, ptr %15, i64 %.0235282
  %102 = load double, ptr %101, align 8
  %103 = fmul double %0, %102
  %104 = getelementptr inbounds double, ptr %25, i64 %97
  store double %103, ptr %104, align 8
  %105 = add nsw i64 %.0235282, 1
  %exitcond338.not = icmp eq i64 %105, %.0246296
  br i1 %exitcond338.not, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %.lr.ph284, %._crit_edge281
  %106 = getelementptr inbounds i64, ptr %18, i64 %.2299
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %18, i64 %.2.in298
  %109 = load i64, ptr %108, align 8
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %.lr.ph288, label %.preheader256

.preheader256:                                    ; preds = %.lr.ph288, %._crit_edge285
  br i1 %92, label %.lr.ph292, label %._crit_edge293

.lr.ph288:                                        ; preds = %._crit_edge285, %.lr.ph288
  %.1236286 = phi i64 [ %121, %.lr.ph288 ], [ %107, %._crit_edge285 ]
  %111 = getelementptr inbounds i64, ptr %20, i64 %.1236286
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i64, ptr %24, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds double, ptr %22, i64 %.1236286
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %25, i64 %112
  %119 = load double, ptr %118, align 8
  %120 = fadd double %117, %119
  store double %120, ptr %118, align 8
  %121 = add nsw i64 %.1236286, 1
  %exitcond339.not = icmp eq i64 %121, %109
  br i1 %exitcond339.not, label %.preheader256, label %.lr.ph288

.lr.ph292:                                        ; preds = %.preheader256, %131
  %.8291.in = phi i64 [ %.8291, %131 ], [ %.0248, %.preheader256 ]
  %.1240290 = phi i64 [ %.2241, %131 ], [ %.0239297, %.preheader256 ]
  %.8291 = add nsw i64 %.8291.in, -1
  %122 = getelementptr inbounds i64, ptr %24, i64 %.8291
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %.lr.ph292
  %126 = add nsw i64 %.1240290, -1
  %127 = getelementptr inbounds i64, ptr %13, i64 %126
  store i64 %.8291, ptr %127, align 8
  %128 = getelementptr inbounds double, ptr %25, i64 %.8291
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds double, ptr %15, i64 %126
  store double %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %.lr.ph292, %125
  %.2241 = phi i64 [ %126, %125 ], [ %.1240290, %.lr.ph292 ]
  %132 = icmp ugt i64 %.8291.in, 1
  br i1 %132, label %.lr.ph292, label %._crit_edge293.loopexit

._crit_edge293.loopexit:                          ; preds = %131
  %.pre = load i64, ptr %93, align 8
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge293.loopexit, %.preheader256
  %133 = phi i64 [ %94, %.preheader256 ], [ %.pre, %._crit_edge293.loopexit ]
  %.1240.lcssa = phi i64 [ %.0239297, %.preheader256 ], [ %.2241, %._crit_edge293.loopexit ]
  store i64 %.1240.lcssa, ptr %93, align 8
  %134 = icmp sgt i64 %.2.in298, 1
  br i1 %134, label %.preheader257, label %.loopexit253

135:                                              ; preds = %86
  %136 = load i64, ptr %5, align 8
  %137 = load i64, ptr %9, align 8
  %138 = add nsw i64 %56, %.1250.lcssa
  %139 = load ptr, ptr %4, align 8
  %140 = tail call ptr @SUNSparseMatrix(i64 noundef %136, i64 noundef %137, i64 noundef %138, i32 noundef %7, ptr noundef %139)
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 32
  %147 = load ptr, ptr %146, align 8
  br i1 %26, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %135
  %148 = icmp sgt i64 %.0248, 0
  br label %149

.loopexit255:                                     ; preds = %192, %.preheader254
  %.4243.lcssa = phi i64 [ %.3242316, %.preheader254 ], [ %.5244, %192 ]
  %exitcond343.not = icmp eq i64 %153, %.0247
  br i1 %exitcond343.not, label %._crit_edge320, label %149

149:                                              ; preds = %.lr.ph319, %.loopexit255
  %.3317 = phi i64 [ 0, %.lr.ph319 ], [ %153, %.loopexit255 ]
  %.3242316 = phi i64 [ 0, %.lr.ph319 ], [ %.4243.lcssa, %.loopexit255 ]
  %150 = getelementptr inbounds i64, ptr %143, i64 %.3317
  store i64 %.3242316, ptr %150, align 8
  br i1 %148, label %.lr.ph302.preheader, label %._crit_edge303

.lr.ph302.preheader:                              ; preds = %149
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %.lr.ph302.preheader, %149
  %151 = getelementptr inbounds i64, ptr %11, i64 %.3317
  %152 = load i64, ptr %151, align 8
  %153 = add nuw nsw i64 %.3317, 1
  %154 = getelementptr inbounds i64, ptr %11, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %._crit_edge303, %.lr.ph306
  %.2237304 = phi i64 [ %166, %.lr.ph306 ], [ %152, %._crit_edge303 ]
  %157 = getelementptr inbounds i64, ptr %13, i64 %.2237304
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i64, ptr %24, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds double, ptr %15, i64 %.2237304
  %163 = load double, ptr %162, align 8
  %164 = fmul double %0, %163
  %165 = getelementptr inbounds double, ptr %25, i64 %158
  store double %164, ptr %165, align 8
  %166 = add nsw i64 %.2237304, 1
  %exitcond340.not = icmp eq i64 %166, %155
  br i1 %exitcond340.not, label %._crit_edge307, label %.lr.ph306

._crit_edge307:                                   ; preds = %.lr.ph306, %._crit_edge303
  %167 = getelementptr inbounds i64, ptr %18, i64 %.3317
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i64, ptr %18, i64 %153
  %170 = load i64, ptr %169, align 8
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %.lr.ph311, label %.preheader254

.preheader254:                                    ; preds = %.lr.ph311, %._crit_edge307
  br i1 %148, label %.lr.ph314, label %.loopexit255

.lr.ph311:                                        ; preds = %._crit_edge307, %.lr.ph311
  %.3238309 = phi i64 [ %182, %.lr.ph311 ], [ %168, %._crit_edge307 ]
  %172 = getelementptr inbounds i64, ptr %20, i64 %.3238309
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i64, ptr %24, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds double, ptr %22, i64 %.3238309
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %25, i64 %173
  %180 = load double, ptr %179, align 8
  %181 = fadd double %178, %180
  store double %181, ptr %179, align 8
  %182 = add nsw i64 %.3238309, 1
  %exitcond341.not = icmp eq i64 %182, %170
  br i1 %exitcond341.not, label %.preheader254, label %.lr.ph311

.lr.ph314:                                        ; preds = %.preheader254, %192
  %.10313 = phi i64 [ %193, %192 ], [ 0, %.preheader254 ]
  %.4243312 = phi i64 [ %.5244, %192 ], [ %.3242316, %.preheader254 ]
  %183 = getelementptr inbounds i64, ptr %24, i64 %.10313
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %.lr.ph314
  %187 = getelementptr inbounds i64, ptr %145, i64 %.4243312
  store i64 %.10313, ptr %187, align 8
  %188 = getelementptr inbounds double, ptr %25, i64 %.10313
  %189 = load double, ptr %188, align 8
  %190 = add nsw i64 %.4243312, 1
  %191 = getelementptr inbounds double, ptr %147, i64 %.4243312
  store double %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %.lr.ph314, %186
  %.5244 = phi i64 [ %190, %186 ], [ %.4243312, %.lr.ph314 ]
  %193 = add nuw nsw i64 %.10313, 1
  %exitcond342.not = icmp eq i64 %193, %.0248
  br i1 %exitcond342.not, label %.loopexit255, label %.lr.ph314

._crit_edge320:                                   ; preds = %.loopexit255, %135
  %.3242.lcssa = phi i64 [ 0, %135 ], [ %.4243.lcssa, %.loopexit255 ]
  %194 = getelementptr inbounds i64, ptr %143, i64 %.0247
  store i64 %.3242.lcssa, ptr %194, align 8
  %195 = load ptr, ptr %140, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  tail call void @free(ptr noundef %202) #18
  %203 = load ptr, ptr %140, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %140, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  tail call void @free(ptr noundef %212) #18
  %213 = load ptr, ptr %140, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %140, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  tail call void @free(ptr noundef %222) #18
  %223 = load ptr, ptr %140, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 56
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %140, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 56
  store ptr null, ptr %229, align 8
  tail call void @SUNMatDestroy_Sparse(ptr noundef nonnull %140)
  br label %.loopexit253

.loopexit253:                                     ; preds = %._crit_edge293, %.loopexit, %3, %90, %.preheader252, %._crit_edge320
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef %25) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAddI_Sparse(double noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.0258.in = select i1 %7, ptr %4, ptr %8
  %.0257.in = select i1 %7, ptr %8, ptr %4
  %.0257 = load i64, ptr %.0257.in, align 8
  %.0258 = load i64, ptr %.0258.in, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @llvm.smin.i64(i64 %.0258, i64 %.0257)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph303.preheader, label %.loopexit277

.lr.ph303.preheader:                              ; preds = %2
  %.pre = load i64, ptr %10, align 8
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %._crit_edge
  %17 = phi i64 [ %20, %._crit_edge ], [ %.pre, %.lr.ph303.preheader ]
  %.0301 = phi i64 [ %18, %._crit_edge ], [ 0, %.lr.ph303.preheader ]
  %.0259300 = phi i64 [ %spec.select, %._crit_edge ], [ 0, %.lr.ph303.preheader ]
  %18 = add nuw nsw i64 %.0301, 1
  %19 = getelementptr inbounds i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %.not276293.not = icmp slt i64 %17, %20
  br i1 %.not276293.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph303
  %21 = getelementptr inbounds i64, ptr %12, i64 %17
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %.0301
  br i1 %23, label %._crit_edge, label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0241294423 = phi i64 [ %24, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %24 = add i64 %.0241294423, 1
  %exitcond = icmp eq i64 %24, %20
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph424
  %25 = getelementptr inbounds i64, ptr %12, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %.0301
  br i1 %27, label %._crit_edge.loopexit, label %.lr.ph424

._crit_edge.loopexit:                             ; preds = %.lr.ph424, %.lr.ph
  %.not276.le = icmp sge i64 %24, %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %.lr.ph303
  %.not276.lcssa = phi i1 [ true, %.lr.ph303 ], [ false, %.lr.ph.preheader ], [ %.not276.le, %._crit_edge.loopexit ]
  %28 = zext i1 %.not276.lcssa to i64
  %spec.select = add nuw nsw i64 %.0259300, %28
  %exitcond371.not = icmp eq i64 %18, %15
  br i1 %exitcond371.not, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %._crit_edge
  %29 = getelementptr inbounds i64, ptr %10, i64 %.0257
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %spec.select, 0
  br i1 %31, label %.preheader, label %48

.preheader:                                       ; preds = %._crit_edge304
  br i1 %16, label %.lr.ph361.preheader, label %.loopexit277

.lr.ph361.preheader:                              ; preds = %.preheader
  %.pre382 = load i64, ptr %10, align 8
  br label %.lr.ph361

.loopexit:                                        ; preds = %.lr.ph358, %.lr.ph361
  %32 = phi i64 [ %36, %.lr.ph361 ], [ %46, %.lr.ph358 ]
  %exitcond377.not = icmp eq i64 %34, %15
  br i1 %exitcond377.not, label %.loopexit277, label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.loopexit
  %33 = phi i64 [ %32, %.loopexit ], [ %.pre382, %.lr.ph361.preheader ]
  %.1360 = phi i64 [ %34, %.loopexit ], [ 0, %.lr.ph361.preheader ]
  %34 = add nuw nsw i64 %.1360, 1
  %35 = getelementptr inbounds i64, ptr %10, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %.lr.ph358, label %.loopexit

.lr.ph358:                                        ; preds = %.lr.ph361, %.lr.ph358
  %.1242356 = phi i64 [ %45, %.lr.ph358 ], [ %33, %.lr.ph361 ]
  %38 = getelementptr inbounds i64, ptr %12, i64 %.1242356
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %.1360
  %41 = getelementptr inbounds double, ptr %14, i64 %.1242356
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %0, double %42, double 1.000000e+00)
  %44 = fmul double %0, %42
  %.sink = select i1 %40, double %43, double %44
  store double %.sink, ptr %41, align 8
  %45 = add nsw i64 %.1242356, 1
  %46 = load i64, ptr %35, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %.lr.ph358, label %.loopexit

48:                                               ; preds = %._crit_edge304
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, %30
  %.not = icmp sgt i64 %spec.select, %51
  %52 = shl i64 %.0258, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #19
  br i1 %.not, label %110, label %54

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %52) #19
  %56 = add nsw i64 %30, %spec.select
  store i64 %56, ptr %29, align 8
  %57 = icmp sgt i64 %.0257, 0
  br i1 %57, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %54, %._crit_edge321
  %.2.in326 = phi i64 [ %.2327, %._crit_edge321 ], [ %.0257, %54 ]
  %.0251325 = phi i64 [ %.3254.lcssa, %._crit_edge321 ], [ %56, %54 ]
  %.0256324 = phi i64 [ %108, %._crit_edge321 ], [ %30, %54 ]
  %.2327 = add nsw i64 %.2.in326, -1
  %58 = getelementptr inbounds double, ptr %55, i64 %.2327
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds i64, ptr %10, i64 %.2327
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, %.0256324
  br i1 %61, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %.lr.ph329
  %62 = shl i64 %60, 3
  %scevgep = getelementptr i8, ptr %12, i64 %62
  %63 = sub i64 %.0256324, %60
  %64 = shl i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %scevgep, i64 %64, i1 false)
  %65 = sub i64 %.0256324, %60
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %.2243307 = phi i64 [ %73, %.lr.ph309 ], [ 0, %.lr.ph309.preheader ]
  %.0245306 = phi i64 [ %72, %.lr.ph309 ], [ %60, %.lr.ph309.preheader ]
  %66 = getelementptr inbounds i64, ptr %12, i64 %.0245306
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %14, i64 %.0245306
  %69 = load double, ptr %68, align 8
  %70 = fmul double %0, %69
  %71 = getelementptr inbounds double, ptr %55, i64 %67
  store double %70, ptr %71, align 8
  %72 = add nsw i64 %.0245306, 1
  %73 = add nuw i64 %.2243307, 1
  %exitcond372.not = icmp eq i64 %73, %65
  br i1 %exitcond372.not, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %.lr.ph329
  %.not267 = icmp sgt i64 %.2.in326, %.0258
  br i1 %.not267, label %77, label %74

74:                                               ; preds = %._crit_edge310
  %75 = load double, ptr %58, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, ptr %58, align 8
  br label %77

77:                                               ; preds = %74, %._crit_edge310
  %78 = xor i64 %60, -1
  %79 = add i64 %.0256324, %78
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %.lr.ph314, label %.thread388

.lr.ph314:                                        ; preds = %77, %83
  %.3244312 = phi i64 [ %89, %83 ], [ %79, %77 ]
  %.1252311 = phi i64 [ %84, %83 ], [ %.0251325, %77 ]
  %81 = getelementptr inbounds i64, ptr %53, i64 %.3244312
  %82 = load i64, ptr %81, align 8
  %.not268 = icmp slt i64 %82, %.2.in326
  br i1 %.not268, label %.critedge, label %83

83:                                               ; preds = %.lr.ph314
  %84 = add nsw i64 %.1252311, -1
  %85 = getelementptr inbounds i64, ptr %12, i64 %84
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds double, ptr %55, i64 %82
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %14, i64 %84
  store double %87, ptr %88, align 8
  %89 = add nsw i64 %.3244312, -1
  %90 = icmp sgt i64 %.3244312, 0
  br i1 %90, label %.lr.ph314, label %.thread388

.critedge:                                        ; preds = %.lr.ph314
  %.not269 = icmp eq i64 %82, %.2327
  br i1 %.not269, label %.lr.ph320.preheader, label %95

.thread388:                                       ; preds = %83, %77
  %.1252290.ph = phi i64 [ %.0251325, %77 ], [ %84, %83 ]
  %91 = add nsw i64 %.1252290.ph, -1
  %92 = getelementptr inbounds i64, ptr %12, i64 %91
  store i64 %.2327, ptr %92, align 8
  %93 = load double, ptr %58, align 8
  %94 = getelementptr inbounds double, ptr %14, i64 %91
  store double %93, ptr %94, align 8
  br label %._crit_edge321

95:                                               ; preds = %.critedge
  %96 = add nsw i64 %.1252311, -1
  %97 = getelementptr inbounds i64, ptr %12, i64 %96
  store i64 %.2327, ptr %97, align 8
  %98 = load double, ptr %58, align 8
  %99 = getelementptr inbounds double, ptr %14, i64 %96
  store double %98, ptr %99, align 8
  br label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %.critedge, %95
  %.3254317.ph = phi i64 [ %96, %95 ], [ %.1252311, %.critedge ]
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %.4318 = phi i64 [ %107, %.lr.ph320 ], [ %.3244312, %.lr.ph320.preheader ]
  %.3254317 = phi i64 [ %102, %.lr.ph320 ], [ %.3254317.ph, %.lr.ph320.preheader ]
  %100 = getelementptr inbounds i64, ptr %53, i64 %.4318
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %.3254317, -1
  %103 = getelementptr inbounds i64, ptr %12, i64 %102
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds double, ptr %55, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %14, i64 %102
  store double %105, ptr %106, align 8
  %107 = add nsw i64 %.4318, -1
  %.not407 = icmp eq i64 %.4318, 0
  br i1 %.not407, label %._crit_edge321, label %.lr.ph320

._crit_edge321:                                   ; preds = %.lr.ph320, %.thread388
  %.3254.lcssa = phi i64 [ %91, %.thread388 ], [ %102, %.lr.ph320 ]
  %108 = load i64, ptr %59, align 8
  store i64 %.3254.lcssa, ptr %59, align 8
  %109 = icmp sgt i64 %.2.in326, 1
  br i1 %109, label %.lr.ph329, label %._crit_edge330

._crit_edge330:                                   ; preds = %._crit_edge321, %54
  tail call void @free(ptr noundef %53) #18
  br label %.loopexit277.sink.split

110:                                              ; preds = %48
  %111 = load i64, ptr %4, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add nsw i64 %30, %spec.select
  %114 = load ptr, ptr %3, align 8
  %115 = tail call ptr @SUNSparseMatrix(i64 noundef %111, i64 noundef %112, i64 noundef %113, i32 noundef %6, ptr noundef %114)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp sgt i64 %.0257, 0
  br i1 %123, label %.lr.ph353, label %._crit_edge354

.loopexit278:                                     ; preds = %.lr.ph347, %165
  %.7.lcssa = phi i64 [ %.6, %165 ], [ %173, %.lr.ph347 ]
  %exitcond376.not = icmp eq i64 %128, %.0257
  br i1 %exitcond376.not, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %110, %.loopexit278
  %.3350 = phi i64 [ %128, %.loopexit278 ], [ 0, %110 ]
  %.4255349 = phi i64 [ %.7.lcssa, %.loopexit278 ], [ 0, %110 ]
  %124 = getelementptr inbounds i64, ptr %118, i64 %.3350
  store i64 %.4255349, ptr %124, align 8
  %125 = getelementptr inbounds double, ptr %53, i64 %.3350
  store double 0.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds i64, ptr %10, i64 %.3350
  %127 = load i64, ptr %126, align 8
  %128 = add nuw nsw i64 %.3350, 1
  %129 = getelementptr inbounds i64, ptr %10, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.lr.ph353, %.lr.ph334
  %.1246332 = phi i64 [ %138, %.lr.ph334 ], [ %127, %.lr.ph353 ]
  %132 = getelementptr inbounds double, ptr %14, i64 %.1246332
  %133 = load double, ptr %132, align 8
  %134 = fmul double %0, %133
  %135 = getelementptr inbounds i64, ptr %12, i64 %.1246332
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds double, ptr %53, i64 %136
  store double %134, ptr %137, align 8
  %138 = add nsw i64 %.1246332, 1
  %exitcond375.not = icmp eq i64 %138, %130
  br i1 %exitcond375.not, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %.lr.ph334, %.lr.ph353
  %139 = icmp slt i64 %.3350, %.0258
  br i1 %139, label %140, label %143

140:                                              ; preds = %._crit_edge335
  %141 = load double, ptr %125, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, ptr %125, align 8
  br label %143

143:                                              ; preds = %140, %._crit_edge335
  br i1 %131, label %.lr.ph341.preheader, label %.critedge2

.lr.ph341.preheader:                              ; preds = %143
  %144 = getelementptr inbounds i64, ptr %12, i64 %127
  %145 = load i64, ptr %144, align 8
  %146 = icmp slt i64 %145, %.3350
  br i1 %146, label %.lr.ph428, label %.lr.ph341._crit_edge

.lr.ph341:                                        ; preds = %.lr.ph428
  %147 = getelementptr inbounds i64, ptr %12, i64 %158
  %148 = load i64, ptr %147, align 8
  %149 = icmp slt i64 %148, %.3350
  br i1 %149, label %.lr.ph428, label %.lr.ph341._crit_edge

.lr.ph428:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %150 = phi i64 [ %148, %.lr.ph341 ], [ %145, %.lr.ph341.preheader ]
  %151 = phi ptr [ %147, %.lr.ph341 ], [ %144, %.lr.ph341.preheader ]
  %.5338427 = phi i64 [ %156, %.lr.ph341 ], [ %.4255349, %.lr.ph341.preheader ]
  %.2247339426 = phi i64 [ %158, %.lr.ph341 ], [ %127, %.lr.ph341.preheader ]
  %152 = getelementptr inbounds i64, ptr %120, i64 %.5338427
  store i64 %150, ptr %152, align 8
  %153 = load i64, ptr %151, align 8
  %154 = getelementptr inbounds double, ptr %53, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = add nsw i64 %.5338427, 1
  %157 = getelementptr inbounds double, ptr %122, i64 %.5338427
  store double %155, ptr %157, align 8
  %158 = add nsw i64 %.2247339426, 1
  %159 = load i64, ptr %129, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %.lr.ph341, label %.critedge2

.lr.ph341._crit_edge:                             ; preds = %.lr.ph341, %.lr.ph341.preheader
  %.lcssa412 = phi i64 [ %130, %.lr.ph341.preheader ], [ %159, %.lr.ph341 ]
  %.2247339.lcssa = phi i64 [ %127, %.lr.ph341.preheader ], [ %158, %.lr.ph341 ]
  %.5338.lcssa = phi i64 [ %.4255349, %.lr.ph341.preheader ], [ %156, %.lr.ph341 ]
  %.lcssa408 = phi i64 [ %145, %.lr.ph341.preheader ], [ %148, %.lr.ph341 ]
  %.not274 = icmp eq i64 %.lcssa408, %.3350
  br i1 %.not274, label %165, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph428, %143, %.lr.ph341._crit_edge
  %.5285 = phi i64 [ %.5338.lcssa, %.lr.ph341._crit_edge ], [ %.4255349, %143 ], [ %156, %.lr.ph428 ]
  %.2247282 = phi i64 [ %.2247339.lcssa, %.lr.ph341._crit_edge ], [ %127, %143 ], [ %158, %.lr.ph428 ]
  %161 = getelementptr inbounds i64, ptr %120, i64 %.5285
  store i64 %.3350, ptr %161, align 8
  %162 = load double, ptr %125, align 8
  %163 = add nsw i64 %.5285, 1
  %164 = getelementptr inbounds double, ptr %122, i64 %.5285
  store double %162, ptr %164, align 8
  %.pre378 = load i64, ptr %129, align 8
  br label %165

165:                                              ; preds = %.critedge2, %.lr.ph341._crit_edge
  %166 = phi i64 [ %.pre378, %.critedge2 ], [ %.lcssa412, %.lr.ph341._crit_edge ]
  %.2247283 = phi i64 [ %.2247282, %.critedge2 ], [ %.2247339.lcssa, %.lr.ph341._crit_edge ]
  %.6 = phi i64 [ %163, %.critedge2 ], [ %.5338.lcssa, %.lr.ph341._crit_edge ]
  %167 = icmp slt i64 %.2247283, %166
  br i1 %167, label %.lr.ph347, label %.loopexit278

.lr.ph347:                                        ; preds = %165, %.lr.ph347
  %.3248345 = phi i64 [ %175, %.lr.ph347 ], [ %.2247283, %165 ]
  %.7344 = phi i64 [ %173, %.lr.ph347 ], [ %.6, %165 ]
  %168 = getelementptr inbounds i64, ptr %12, i64 %.3248345
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i64, ptr %120, i64 %.7344
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds double, ptr %53, i64 %169
  %172 = load double, ptr %171, align 8
  %173 = add nsw i64 %.7344, 1
  %174 = getelementptr inbounds double, ptr %122, i64 %.7344
  store double %172, ptr %174, align 8
  %175 = add nsw i64 %.3248345, 1
  %176 = load i64, ptr %129, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %.lr.ph347, label %.loopexit278

._crit_edge354:                                   ; preds = %.loopexit278, %110
  %.4255.lcssa = phi i64 [ 0, %110 ], [ %.7.lcssa, %.loopexit278 ]
  %178 = getelementptr inbounds i64, ptr %118, i64 %.0257
  store i64 %.4255.lcssa, ptr %178, align 8
  %179 = load ptr, ptr %115, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  store i64 %181, ptr %183, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not270 = icmp eq ptr %186, null
  br i1 %.not270, label %188, label %187

187:                                              ; preds = %._crit_edge354
  tail call void @free(ptr noundef nonnull %186) #18
  %.pre379 = load ptr, ptr %1, align 8
  br label %188

188:                                              ; preds = %187, %._crit_edge354
  %189 = phi ptr [ %.pre379, %187 ], [ %184, %._crit_edge354 ]
  %190 = load ptr, ptr %115, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 32
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %115, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %.not271 = icmp eq ptr %198, null
  br i1 %.not271, label %200, label %199

199:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %198) #18
  %.pre380 = load ptr, ptr %1, align 8
  br label %200

200:                                              ; preds = %199, %188
  %201 = phi ptr [ %.pre380, %199 ], [ %196, %188 ]
  %202 = load ptr, ptr %115, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 48
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %115, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %.not272 = icmp eq ptr %210, null
  br i1 %.not272, label %212, label %211

211:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %210) #18
  %.pre381 = load ptr, ptr %1, align 8
  br label %212

212:                                              ; preds = %211, %200
  %213 = phi ptr [ %.pre381, %211 ], [ %208, %200 ]
  %214 = load ptr, ptr %115, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 56
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %115, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr null, ptr %219, align 8
  tail call void @SUNMatDestroy_Sparse(ptr noundef nonnull %115)
  br label %.loopexit277.sink.split

.loopexit277.sink.split:                          ; preds = %212, %._crit_edge330
  %.sink406 = phi ptr [ %55, %._crit_edge330 ], [ %53, %212 ]
  tail call void @free(ptr noundef %.sink406) #18
  br label %.loopexit277

.loopexit277:                                     ; preds = %.loopexit, %.loopexit277.sink.split, %2, %.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Sparse(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
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
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph31.preheader.i, label %Matvec_SparseCSC.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %9, align 8
  br label %.lr.ph31.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.027.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %19 ]
  %24 = getelementptr inbounds double, ptr %15, i64 %.027.i
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
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %36, %32
  br i1 %33, label %.lr.ph31.i, label %Matvec_SparseCSC.exit

.lr.ph31.i:                                       ; preds = %.loopexit.i, %.lr.ph31.preheader.i
  %34 = phi ptr [ %29, %.loopexit.i ], [ %20, %.lr.ph31.preheader.i ]
  %35 = phi i64 [ %30, %.loopexit.i ], [ %.pre.i, %.lr.ph31.preheader.i ]
  %.02630.i = phi i64 [ %36, %.loopexit.i ], [ 0, %.lr.ph31.preheader.i ]
  %36 = add nuw nsw i64 %.02630.i, 1
  %37 = getelementptr inbounds i64, ptr %9, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %.lr.ph29.i, label %.loopexit.i

.lr.ph29.i:                                       ; preds = %.lr.ph31.i
  %40 = getelementptr inbounds double, ptr %14, i64 %.02630.i
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
  %55 = getelementptr inbounds double, ptr %15, i64 %.027.i9
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
  %66 = getelementptr inbounds i64, ptr %9, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %.lr.ph29.i15, label %.loopexit.i14

.lr.ph29.i15:                                     ; preds = %.lr.ph31.i13
  %69 = getelementptr inbounds double, ptr %15, i64 %.130.i
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
define noundef i32 @SUNMatSpace_Sparse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, 10
  %11 = getelementptr inbounds i8, ptr %7, i64 16
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
define noundef ptr @SUNSparseFromDenseMatrix(ptr nocapture noundef readonly %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader77.lr.ph, label %._crit_edge82.thread

.preheader77.lr.ph:                               ; preds = %3
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.preheader77.lr.ph.split.us, label %._crit_edge82.thread116

.preheader77.lr.ph.split.us:                      ; preds = %.preheader77.lr.ph
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %.preheader77.us

.preheader77.us:                                  ; preds = %._crit_edge.us, %.preheader77.lr.ph.split.us
  %.06881.us = phi i64 [ 0, %.preheader77.lr.ph.split.us ], [ %23, %._crit_edge.us ]
  %.07180.us = phi i64 [ 0, %.preheader77.lr.ph.split.us ], [ %21, %._crit_edge.us ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.06881.us
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.preheader77.us, %15
  %.079.us = phi i64 [ 0, %.preheader77.us ], [ %22, %15 ]
  %.17278.us = phi i64 [ %.07180.us, %.preheader77.us ], [ %21, %15 ]
  %16 = getelementptr inbounds double, ptr %14, i64 %.079.us
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
  br i1 %26, label %.preheader, label %.lr.ph88

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
  br i1 %33, label %.lr.ph88.split.preheader, label %._crit_edge99

.lr.ph88:                                         ; preds = %._crit_edge82
  br i1 %9, label %.lr.ph.us, label %.lr.ph88.split.preheader

.lr.ph88.split.preheader:                         ; preds = %.preheader76.thread119, %.lr.ph88
  %34 = phi ptr [ %25, %.lr.ph88 ], [ %31, %.preheader76.thread119 ]
  br label %.lr.ph88.split

.lr.ph.us:                                        ; preds = %.lr.ph88, %._crit_edge.us91
  %.287.us = phi i64 [ %68, %._crit_edge.us91 ], [ 0, %.lr.ph88 ]
  %.586.us = phi i64 [ %.7.us, %._crit_edge.us91 ], [ 0, %.lr.ph88 ]
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %.287.us
  store i64 %.586.us, ptr %38, align 8
  br label %39

39:                                               ; preds = %.lr.ph.us, %66
  %.27085.us = phi i64 [ 0, %.lr.ph.us ], [ %67, %66 ]
  %.684.us = phi i64 [ %.586.us, %.lr.ph.us ], [ %.7.us, %66 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.27085.us
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.287.us
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, %1
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %.684.us
  store i64 %.27085.us, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.27085.us
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %.287.us
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = add nsw i64 %.684.us, 1
  %65 = getelementptr inbounds double, ptr %63, i64 %.684.us
  store double %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %39
  %.7.us = phi i64 [ %64, %49 ], [ %.684.us, %39 ]
  %67 = add nuw nsw i64 %.27085.us, 1
  %exitcond110.not = icmp eq i64 %67, %8
  br i1 %exitcond110.not, label %._crit_edge.us91, label %39

._crit_edge.us91:                                 ; preds = %66
  %68 = add nuw nsw i64 %.287.us, 1
  %exitcond111.not = icmp eq i64 %68, %6
  br i1 %exitcond111.not, label %._crit_edge99, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge82
  br i1 %9, label %.lr.ph.us101, label %._crit_edge99

.lr.ph.us101:                                     ; preds = %.preheader, %._crit_edge.us102
  %.16997.us = phi i64 [ %102, %._crit_edge.us102 ], [ 0, %.preheader ]
  %.27396.us = phi i64 [ %.4.us, %._crit_edge.us102 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %.16997.us
  store i64 %.27396.us, ptr %72, align 8
  br label %73

73:                                               ; preds = %.lr.ph.us101, %100
  %.195.us = phi i64 [ 0, %.lr.ph.us101 ], [ %101, %100 ]
  %.394.us = phi i64 [ %.27396.us, %.lr.ph.us101 ], [ %.4.us, %100 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %.16997.us
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %.195.us
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp ogt double %81, %1
  br i1 %82, label %83, label %100

83:                                               ; preds = %73
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %.394.us
  store i64 %.195.us, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.16997.us
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %.195.us
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = add nsw i64 %.394.us, 1
  %99 = getelementptr inbounds double, ptr %97, i64 %.394.us
  store double %94, ptr %99, align 8
  br label %100

100:                                              ; preds = %83, %73
  %.4.us = phi i64 [ %98, %83 ], [ %.394.us, %73 ]
  %101 = add nuw nsw i64 %.195.us, 1
  %exitcond113.not = icmp eq i64 %101, %6
  br i1 %exitcond113.not, label %._crit_edge.us102, label %73

._crit_edge.us102:                                ; preds = %100
  %102 = add nuw nsw i64 %.16997.us, 1
  %exitcond114.not = icmp eq i64 %102, %8
  br i1 %exitcond114.not, label %._crit_edge99, label %.lr.ph.us101

.lr.ph98.split:                                   ; preds = %._crit_edge82.thread116, %.lr.ph98.split
  %.16997 = phi i64 [ %107, %.lr.ph98.split ], [ 0, %._crit_edge82.thread116 ]
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 %.16997
  store i64 0, ptr %106, align 8
  %107 = add nuw nsw i64 %.16997, 1
  %exitcond112.not = icmp eq i64 %107, %8
  br i1 %exitcond112.not, label %._crit_edge99, label %.lr.ph98.split

.lr.ph88.split:                                   ; preds = %.lr.ph88.split.preheader, %.lr.ph88.split
  %.287 = phi i64 [ %112, %.lr.ph88.split ], [ 0, %.lr.ph88.split.preheader ]
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %.287
  store i64 0, ptr %111, align 8
  %112 = add nuw nsw i64 %.287, 1
  %exitcond109.not = icmp eq i64 %112, %6
  br i1 %exitcond109.not, label %._crit_edge99, label %.lr.ph88.split

._crit_edge99:                                    ; preds = %.lr.ph98.split, %.lr.ph88.split, %._crit_edge.us91, %._crit_edge.us102, %.preheader76.thread119, %._crit_edge82.thread116, %.preheader, %._crit_edge82.thread
  %.sink = phi ptr [ %25, %.preheader ], [ %31, %._crit_edge82.thread ], [ %31, %.preheader76.thread119 ], [ %28, %._crit_edge82.thread116 ], [ %25, %._crit_edge.us102 ], [ %25, %._crit_edge.us91 ], [ %34, %.lr.ph88.split ], [ %28, %.lr.ph98.split ]
  %.sink123 = phi i64 [ %8, %.preheader ], [ %8, %._crit_edge82.thread ], [ %6, %.preheader76.thread119 ], [ %6, %._crit_edge82.thread116 ], [ %8, %._crit_edge.us102 ], [ %6, %._crit_edge.us91 ], [ %6, %.lr.ph88.split ], [ %8, %.lr.ph98.split ]
  %.5.lcssa.sink = phi i64 [ 0, %.preheader ], [ 0, %._crit_edge82.thread ], [ 0, %.preheader76.thread119 ], [ 0, %._crit_edge82.thread116 ], [ %.4.us, %._crit_edge.us102 ], [ %.7.us, %._crit_edge.us91 ], [ 0, %.lr.ph88.split ], [ 0, %.lr.ph98.split ]
  %113 = load ptr, ptr %.sink, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 %.sink123
  store i64 %.5.lcssa.sink, ptr %116, align 8
  ret ptr %.sink
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define noundef ptr @SUNSparseFromBandMatrix(ptr nocapture noundef readonly %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph136, label %._crit_edge137.thread

.lr.ph136:                                        ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %6, -1
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = getelementptr inbounds i8, ptr %5, i64 40
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
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.0105134
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
  br i1 %36, label %.preheader, label %.preheader129

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

.preheader:                                       ; preds = %._crit_edge137
  br i1 %9, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %43 = add nsw i64 %6, -1
  br label %44

44:                                               ; preds = %.lr.ph162, %._crit_edge158
  %.1106161 = phi i64 [ 0, %.lr.ph162 ], [ %97, %._crit_edge158 ]
  %.2110160 = phi i64 [ 0, %.lr.ph162 ], [ %.3.lcssa, %._crit_edge158 ]
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %.1106161
  store i64 %.2110160, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %.1106161, %51
  %spec.select127 = tail call i64 @llvm.smax.i64(i64 %52, i64 0)
  %53 = getelementptr inbounds i8, ptr %49, i64 32
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
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %.1106161
  %61 = load ptr, ptr %60, align 8
  %62 = sub nsw i64 %.1155, %.1106161
  %63 = getelementptr inbounds i8, ptr %57, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr double, ptr %61, i64 %62
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, %1
  br i1 %69, label %70, label %90

70:                                               ; preds = %.lr.ph157
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %.3154
  store i64 %.1155, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %.1106161
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr double, ptr %79, i64 %62
  %83 = getelementptr double, ptr %82, i64 %81
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
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
  %93 = getelementptr inbounds i8, ptr %91, i64 32
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
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 %.2148
  store i64 %.5147, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %.2148, %105
  %spec.select128 = tail call i64 @llvm.smax.i64(i64 %106, i64 0)
  %107 = getelementptr inbounds i8, ptr %103, i64 24
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
  %112 = getelementptr inbounds i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %.2107142
  %115 = load ptr, ptr %114, align 8
  %116 = sub nsw i64 %.2148, %.2107142
  %117 = getelementptr inbounds i8, ptr %111, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr double, ptr %115, i64 %116
  %120 = getelementptr double, ptr %119, i64 %118
  %121 = load double, ptr %120, align 8
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, %1
  br i1 %123, label %124, label %144

124:                                              ; preds = %.lr.ph144
  %125 = load ptr, ptr %40, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 %.6141
  store i64 %.2107142, ptr %128, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %.2107142
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr double, ptr %133, i64 %116
  %137 = getelementptr double, ptr %136, i64 %135
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %40, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
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
  %147 = getelementptr inbounds i8, ptr %145, i64 24
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

._crit_edge163:                                   ; preds = %._crit_edge145, %._crit_edge158, %.preheader129, %.preheader, %._crit_edge137.thread
  %.sink = phi ptr [ %35, %.preheader ], [ %38, %._crit_edge137.thread ], [ %40, %.preheader129 ], [ %35, %._crit_edge158 ], [ %40, %._crit_edge145 ]
  %.sink170 = phi i64 [ %8, %.preheader ], [ %8, %._crit_edge137.thread ], [ %6, %.preheader129 ], [ %8, %._crit_edge158 ], [ %6, %._crit_edge145 ]
  %.5.lcssa.sink = phi i64 [ 0, %.preheader ], [ 0, %._crit_edge137.thread ], [ 0, %.preheader129 ], [ %.3.lcssa, %._crit_edge158 ], [ %.6.lcssa, %._crit_edge145 ]
  %152 = load ptr, ptr %.sink, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %.sink170
  store i64 %.5.lcssa.sink, ptr %155, align 8
  ret ptr %.sink
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNSparseMatrix_ToCSR(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @SUNMatNewEmpty(ptr noundef %10) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr @SUNMatGetID_Sparse, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @SUNMatClone_Sparse, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @SUNMatZero_Sparse, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 1, ptr %31, align 8
  store i64 %5, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 48
  %36 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 56
  %38 = getelementptr inbounds i8, ptr %30, i64 88
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = add nsw i64 %5, 1
  %41 = getelementptr inbounds i8, ptr %30, i64 32
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
define internal fastcc void @format_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @SUNMatCopy_Sparse(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %.in = select i1 %19, ptr %3, ptr %20
  %21 = load i64, ptr %.in, align 8
  %.in78 = select i1 %19, ptr %20, ptr %3
  %22 = load i64, ptr %.in78, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %14, i64 %21
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %12
  %34 = phi ptr [ %6, %12 ], [ %47, %.lr.ph.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %38 = phi ptr [ %47, %.lr.ph.i ], [ %6, %12 ]
  %.015.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %12 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.015.i
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %.015.i
  store i64 0, ptr %45, align 8
  %46 = add nuw nsw i64 %.015.i, 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %51 = phi ptr [ %56, %.lr.ph17.i ], [ %34, %.preheader.i ]
  %.116.i = phi i64 [ %55, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %.116.i
  store i64 0, ptr %54, align 8
  %55 = add nuw nsw i64 %.116.i, 1
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %.lr.ph17.i, label %SUNMatZero_Sparse.exit

SUNMatZero_Sparse.exit:                           ; preds = %.lr.ph17.i, %.preheader.i
  %.lcssa14.i = phi ptr [ %34, %.preheader.i ], [ %56, %.lr.ph17.i ]
  %.lcssa.i = phi i64 [ %36, %.preheader.i ], [ %58, %.lr.ph17.i ]
  %60 = getelementptr inbounds i8, ptr %.lcssa14.i, i64 56
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
  %65 = getelementptr inbounds i64, ptr %16, i64 %.07084
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
  %71 = getelementptr inbounds i64, ptr %24, i64 %.07186
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
  %80 = getelementptr inbounds i64, ptr %14, i64 %79
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
  %96 = getelementptr inbounds i64, ptr %24, i64 %.196
  %97 = load i64, ptr %96, align 8
  store i64 %.07495, ptr %96, align 8
  %98 = add nuw i64 %.196, 1
  %exitcond102.not = icmp eq i64 %.196, %22
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph97

.loopexit:                                        ; preds = %.lr.ph97, %.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNSparseMatrix_ToCSC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @SUNMatNewEmpty(ptr noundef %10) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr @SUNMatGetID_Sparse, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @SUNMatClone_Sparse, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @SUNMatDestroy_Sparse, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @SUNMatZero_Sparse, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr @SUNMatCopy_Sparse, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @SUNMatScaleAdd_Sparse, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr @SUNMatScaleAddI_Sparse, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @SUNMatMatvec_Sparse, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr @SUNMatSpace_Sparse, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %31, align 8
  store i64 %5, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 48
  %36 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 56
  %38 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = add nsw i64 %7, 1
  %41 = getelementptr inbounds i8, ptr %30, i64 32
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
define noundef i32 @SUNSparseMatrix_Realloc(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %8, 3
  %12 = tail call ptr @realloc(ptr noundef %10, i64 noundef %11) #21
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %11) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %8, ptr %22, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNSparseMatrix_Reallocate(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = shl i64 %1, 3
  %7 = tail call ptr @realloc(ptr noundef %5, i64 noundef %6) #21
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @realloc(ptr noundef %12, i64 noundef %6) #21
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %1, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define void @SUNSparseMatrix_Print(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %.str.1..str.3 = select i1 %6, ptr @.str.1, ptr @.str.3
  %.str..str.2 = select i1 %6, ptr @.str, ptr @.str.2
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %8, i64 noundef %10, ptr noundef nonnull %.str.1..str.3, i64 noundef %12) #18
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %2, %._crit_edge
  %18 = phi ptr [ %54, %._crit_edge ], [ %14, %2 ]
  %.03237 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.03237
  %22 = load i64, ptr %21, align 8
  %23 = add nuw nsw i64 %.03237, 1
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, -1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %.str..str.2, i64 noundef %.03237, i64 noundef %22, i64 noundef %26) #18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %1)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 %.03237
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %31, i64 %23
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39, %.lr.ph
  %37 = phi ptr [ %48, %.lr.ph ], [ %29, %.lr.ph39 ]
  %.03336 = phi i64 [ %47, %.lr.ph ], [ %33, %.lr.ph39 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.03336
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.03336
  %45 = load double, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %41, double noundef %45) #18
  %47 = add nsw i64 %.03336, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %23
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph39
  %fputc35 = tail call i32 @fputc(i32 10, ptr %1)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %23, %56
  br i1 %57, label %.lr.ph39, label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %2
  %fputc34 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_Rows(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_Columns(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_NNZ(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNSparseMatrix_NP(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SUNSparseMatrix_SparseType(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNSparseMatrix_Data(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNSparseMatrix_IndexValues(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNSparseMatrix_IndexPointers(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

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
