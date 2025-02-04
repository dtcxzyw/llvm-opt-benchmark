; ModuleID = 'bench/sundials/original/arkode_interp.c.ll'
source_filename = "bench/sundials/original/arkode_interp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"arkode_interp (Hermite): degree = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"arkode_interp (Hermite): told = %.16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"arkode_interp (Hermite): tnew = %.16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"arkode_interp (Hermite): h = %.16g\0A\00", align 1
@__func__.arkInterpSetDegree_Hermite = private unnamed_addr constant [27 x i8] c"arkInterpSetDegree_Hermite\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_interp.c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Illegal degree specified.\00", align 1
@__func__.arkInterpEvaluate_Hermite = private unnamed_addr constant [26 x i8] c"arkInterpEvaluate_Hermite\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Requested illegal derivative.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Illegal polynomial order\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"arkode_interp (Lagrange): nmax = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"arkode_interp (Lagrange): nhist = %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"arkode_interp (Lagrange): thist =\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"  %.16g\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"arkode_interp (Lagrange): yhist ptrs =\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"  %p\00", align 1
@__func__.arkInterpSetDegree_Lagrange = private unnamed_addr constant [28 x i8] c"arkInterpSetDegree_Lagrange\00", align 1
@__func__.arkInterpEvaluate_Lagrange = private unnamed_addr constant [27 x i8] c"arkInterpEvaluate_Lagrange\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkInterpResize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #12
  br label %14

14:                                               ; preds = %7, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpSetDegree(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #12
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpInit(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) #12
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpUpdate(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) #12
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpEvaluate(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #12
  br label %14

14:                                               ; preds = %6, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @arkInterpCreate_Hermite(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %or.cond = icmp ugt i32 %1, 5
  %or.cond43 = or i1 %3, %or.cond
  br i1 %or.cond43, label %32, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #12
  br label %32

11:                                               ; preds = %7
  store ptr @arkInterpResize_Hermite, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @arkInterpFree_Hermite, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @arkInterpPrintMem_Hermite, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @arkInterpSetDegree_Hermite, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @arkInterpInit_Hermite, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @arkInterpUpdate_Hermite, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @arkInterpEvaluate_Hermite, ptr %17, align 8
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %18 = icmp eq ptr %calloc, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #12
  tail call void @free(ptr noundef nonnull %5) #12
  br label %32

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %21, align 8
  store ptr %calloc, ptr %5, align 8
  store i32 %1, ptr %calloc, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 2
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 5
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %4, %2, %20, %19, %10
  %.0 = phi ptr [ null, %10 ], [ null, %19 ], [ %5, %20 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkInterpResize_Hermite(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %13) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %36, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %17) #12
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %36, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %21) #12
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %25) #12
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store double %29, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store double 0.000000e+00, ptr %35, align 8
  br label %36

36:                                               ; preds = %23, %19, %15, %11, %9, %7, %27
  %.0 = phi i32 [ 0, %27 ], [ -21, %7 ], [ 0, %9 ], [ -20, %11 ], [ -20, %15 ], [ -20, %19 ], [ -20, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Hermite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %47, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %13, label %10

10:                                               ; preds = %7
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %20, label %17

17:                                               ; preds = %13
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %15) #12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %19, align 8
  %.pre36 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %.pre36, %17 ], [ %14, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %27, label %24

24:                                               ; preds = %20
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %22) #12
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %26, align 8
  %.pre37 = load ptr, ptr %1, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %.pre37, %24 ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %34, label %31

31:                                               ; preds = %27
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %29) #12
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, -2
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, -5
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %41) #12
  store ptr null, ptr %1, align 8
  br label %42

42:                                               ; preds = %34, %5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #12
  br label %46

46:                                               ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %1) #12
  br label %47

47:                                               ; preds = %2, %46
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @arkInterpPrintMem_Hermite(ptr noundef readonly %0, ptr noundef captures(none) %1) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %5) #12
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %9) #12
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %13) #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load double, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %17) #12
  br label %19

19:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkInterpSetDegree_Hermite(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = icmp samesign ugt i32 %2, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 346, ptr noundef nonnull @__func__.arkInterpSetDegree_Hermite, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  br label %19

15:                                               ; preds = %12
  store i32 %2, ptr %7, align 8
  br label %19

16:                                               ; preds = %10
  %17 = sub nsw i32 0, %2
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 5)
  %.spec.store.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %18)
  store i32 %.spec.store.select, ptr %7, align 8
  br label %19

19:                                               ; preds = %5, %3, %16, %15, %14
  %.0 = phi i32 [ -22, %14 ], [ 0, %15 ], [ 0, %16 ], [ -21, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkInterpInit_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %2, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %13) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %arkInterpFree.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %1, align 8
  br label %24

arkInterpFree.exit:                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %70

24:                                               ; preds = %._crit_edge, %5
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %12, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %26) #12
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %arkInterpFree.exit38, label %._crit_edge41

._crit_edge41:                                    ; preds = %29
  %.pre42 = load ptr, ptr %1, align 8
  br label %37

arkInterpFree.exit38:                             ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %70

37:                                               ; preds = %._crit_edge41, %24
  %38 = phi ptr [ %.pre42, %._crit_edge41 ], [ %25, %24 ]
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %42) #12
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %arkInterpFree.exit39, label %._crit_edge43

._crit_edge43:                                    ; preds = %45
  %.pre44 = load ptr, ptr %1, align 8
  %.pre45 = load i32, ptr %.pre44, align 8
  br label %53

arkInterpFree.exit39:                             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %70

53:                                               ; preds = %._crit_edge43, %41
  %54 = phi i32 [ %.pre45, %._crit_edge43 ], [ %39, %41 ]
  %55 = phi ptr [ %.pre44, %._crit_edge43 ], [ %38, %41 ]
  %56 = icmp sgt i32 %54, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %63, ptr noundef nonnull %58) #12
  %.not37 = icmp eq i32 %64, 0
  br i1 %.not37, label %arkInterpFree.exit40, label %.thread

arkInterpFree.exit40:                             ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %70

.thread:                                          ; preds = %37, %61, %57, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %3, %.thread, %arkInterpFree.exit40, %arkInterpFree.exit39, %arkInterpFree.exit38, %arkInterpFree.exit
  %.0 = phi i32 [ 0, %.thread ], [ -20, %arkInterpFree.exit40 ], [ -20, %arkInterpFree.exit39 ], [ -20, %arkInterpFree.exit38 ], [ -20, %arkInterpFree.exit ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkInterpUpdate_Hermite(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %10(ptr noundef nonnull %0, double noundef %12, ptr noundef %14, ptr noundef %16, i32 noundef 0) #12
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %40

18:                                               ; preds = %8
  store i32 1, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %29) #12
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store double %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store double %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %8, %3, %19
  %.0 = phi i32 [ 0, %19 ], [ -21, %3 ], [ -8, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkInterpEvaluate_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %472, label %10

10:                                               ; preds = %6
  %11 = fmul double %2, %2
  %12 = fmul double %2, %11
  %13 = fmul double %2, %12
  %14 = fmul double %2, %13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %17
  %19 = fmul double %17, %18
  %20 = fmul double %17, %19
  %21 = fmul double %17, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %23 = load i32, ptr %15, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %37

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %28(ptr noundef nonnull %0, double noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef 1) #12
  %.not342 = icmp eq i32 %35, 0
  br i1 %.not342, label %36, label %472

36:                                               ; preds = %26
  store i32 1, ptr %24, align 8
  br label %37

37:                                               ; preds = %36, %10
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 544, ptr noundef nonnull @__func__.arkInterpEvaluate_Hermite, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #12
  br label %472

40:                                               ; preds = %37
  %41 = icmp sgt i32 %3, %.
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %5) #12
  br label %472

43:                                               ; preds = %40
  switch i32 %., label %470 [
    i32 0, label %44
    i32 1, label %50
    i32 2, label %61
    i32 3, label %92
    i32 4, label %arkInterpEvaluate.exit
    i32 5, label %arkInterpEvaluate.exit354
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  tail call void @N_VLinearSum(double noundef 5.000000e-01, ptr noundef %47, double noundef 5.000000e-01, ptr noundef %49, ptr noundef %5) #12
  br label %471

50:                                               ; preds = %43
  %51 = icmp eq i32 %3, 0
  %52 = fneg double %2
  %53 = fadd double %2, 1.000000e+00
  %54 = fdiv double -1.000000e+00, %17
  %55 = fdiv double 1.000000e+00, %17
  %.0336 = select i1 %51, double %53, double %55
  %.0335 = select i1 %51, double %52, double %54
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load ptr, ptr %59, align 8
  tail call void @N_VLinearSum(double noundef %.0335, ptr noundef %58, double noundef %.0336, ptr noundef %60, ptr noundef %5) #12
  br label %471

61:                                               ; preds = %43
  switch i32 %3, label %74 [
    i32 0, label %62
    i32 1, label %67
  ]

62:                                               ; preds = %61
  store double %11, ptr %7, align 16
  %63 = fsub double 1.000000e+00, %11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %63, ptr %64, align 8
  %65 = fadd double %2, %11
  %66 = fmul double %65, %17
  br label %80

67:                                               ; preds = %61
  %68 = fmul double %2, 2.000000e+00
  %69 = fdiv double %68, %17
  store double %69, ptr %7, align 16
  %70 = fmul double %2, -2.000000e+00
  %71 = fdiv double %70, %17
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %71, ptr %72, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double 1.000000e+00)
  br label %80

74:                                               ; preds = %61
  %75 = fdiv double 2.000000e+00, %17
  %76 = fdiv double %75, %17
  store double %76, ptr %7, align 16
  %77 = fdiv double -2.000000e+00, %17
  %78 = fdiv double %77, %17
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %67, %74, %62
  %.sink = phi double [ %73, %67 ], [ %75, %74 ], [ %66, %62 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sink, ptr %81, align 16
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %90, align 16
  %91 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #12
  %.not352 = icmp eq i32 %91, 0
  br i1 %.not352, label %471, label %472

92:                                               ; preds = %43
  switch i32 %3, label %129 [
    i32 0, label %93
    i32 1, label %105
    i32 2, label %117
  ]

93:                                               ; preds = %92
  %94 = fmul double %12, 2.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %11, double 3.000000e+00, double %94)
  store double %95, ptr %7, align 16
  %96 = tail call double @llvm.fmuladd.f64(double %11, double -3.000000e+00, double 1.000000e+00)
  %97 = tail call double @llvm.fmuladd.f64(double %12, double -2.000000e+00, double %96)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %97, ptr %98, align 8
  %99 = fadd double %11, %12
  %100 = fmul double %99, %17
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %100, ptr %101, align 16
  %102 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %2)
  %103 = fadd double %102, %12
  %104 = fmul double %103, %17
  br label %135

105:                                              ; preds = %92
  %106 = fadd double %2, %11
  %107 = fmul double %106, 6.000000e+00
  %108 = fdiv double %107, %17
  store double %108, ptr %7, align 16
  %109 = fmul double %106, -6.000000e+00
  %110 = fdiv double %109, %17
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %110, ptr %111, align 8
  %112 = fmul double %11, 3.000000e+00
  %113 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %113, ptr %114, align 16
  %115 = tail call double @llvm.fmuladd.f64(double %2, double 4.000000e+00, double 1.000000e+00)
  %116 = tail call double @llvm.fmuladd.f64(double %11, double 3.000000e+00, double %115)
  br label %135

117:                                              ; preds = %92
  %118 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double 1.000000e+00)
  %119 = fmul double %118, 6.000000e+00
  %120 = fdiv double %119, %18
  store double %120, ptr %7, align 16
  %121 = fmul double %118, -6.000000e+00
  %122 = fdiv double %121, %18
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %122, ptr %123, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+00, double 2.000000e+00)
  %125 = fdiv double %124, %17
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %125, ptr %126, align 16
  %127 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+00, double 4.000000e+00)
  %128 = fdiv double %127, %17
  br label %135

129:                                              ; preds = %92
  %130 = fdiv double 1.200000e+01, %19
  store double %130, ptr %7, align 16
  %131 = fdiv double -1.200000e+01, %19
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %131, ptr %132, align 8
  %133 = fdiv double 6.000000e+00, %18
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %133, ptr %134, align 16
  br label %135

135:                                              ; preds = %105, %129, %117, %93
  %.sink358 = phi double [ %116, %105 ], [ %133, %129 ], [ %128, %117 ], [ %104, %93 ]
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sink358, ptr %136, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %8, align 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %144, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %147, ptr %148, align 8
  %149 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #12
  %.not351 = icmp eq i32 %149, 0
  br i1 %.not351, label %471, label %472

arkInterpEvaluate.exit:                           ; preds = %43
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 %153(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 0xBFD5555555555555, i32 noundef 0, i32 noundef 3, ptr noundef %5) #12
  %.not348 = icmp eq i32 %154, 0
  br i1 %.not348, label %155, label %472

155:                                              ; preds = %arkInterpEvaluate.exit
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %17, 3.000000e+00
  %160 = fsub double %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %162(ptr noundef nonnull %0, double noundef %160, ptr noundef %5, ptr noundef %164, i32 noundef 2) #12
  %.not349 = icmp eq i32 %165, 0
  br i1 %.not349, label %166, label %472

166:                                              ; preds = %155
  switch i32 %3, label %244 [
    i32 0, label %167
    i32 1, label %191
    i32 2, label %213
    i32 3, label %231
  ]

167:                                              ; preds = %166
  %168 = fmul double %12, -1.600000e+01
  %169 = tail call double @llvm.fmuladd.f64(double %11, double -6.000000e+00, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %13, double -9.000000e+00, double %169)
  store double %170, ptr %7, align 16
  %171 = tail call double @llvm.fmuladd.f64(double %11, double 6.000000e+00, double 1.000000e+00)
  %172 = tail call double @llvm.fmuladd.f64(double %12, double 1.600000e+01, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %13, double 9.000000e+00, double %172)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %173, ptr %174, align 8
  %175 = fmul double %17, 2.500000e-01
  %176 = fmul double %12, -1.400000e+01
  %177 = tail call double @llvm.fmuladd.f64(double %11, double -5.000000e+00, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %13, double -9.000000e+00, double %177)
  %179 = fmul double %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %179, ptr %180, align 16
  %181 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %2)
  %182 = fadd double %181, %12
  %183 = fmul double %182, %17
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %183, ptr %184, align 8
  %185 = fmul double %17, 2.700000e+01
  %186 = fmul double %185, 2.500000e-01
  %187 = fneg double %13
  %188 = tail call double @llvm.fmuladd.f64(double %12, double -2.000000e+00, double %187)
  %189 = fsub double %188, %11
  %190 = fmul double %189, %186
  br label %252

191:                                              ; preds = %166
  %192 = fmul double %11, 4.800000e+01
  %193 = fneg double %192
  %194 = tail call double @llvm.fmuladd.f64(double %2, double -1.200000e+01, double %193)
  %195 = tail call double @llvm.fmuladd.f64(double %12, double -3.600000e+01, double %194)
  %196 = fdiv double %195, %17
  store double %196, ptr %7, align 16
  %197 = tail call double @llvm.fmuladd.f64(double %2, double 1.200000e+01, double %192)
  %198 = tail call double @llvm.fmuladd.f64(double %12, double 3.600000e+01, double %197)
  %199 = fdiv double %198, %17
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %199, ptr %200, align 8
  %201 = fmul double %11, -2.100000e+01
  %202 = tail call double @llvm.fmuladd.f64(double %2, double -5.000000e+00, double %201)
  %203 = tail call double @llvm.fmuladd.f64(double %12, double -1.800000e+01, double %202)
  %204 = fmul double %203, 5.000000e-01
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %204, ptr %205, align 16
  %206 = tail call double @llvm.fmuladd.f64(double %2, double 4.000000e+00, double 1.000000e+00)
  %207 = tail call double @llvm.fmuladd.f64(double %11, double 3.000000e+00, double %206)
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %207, ptr %208, align 8
  %209 = fmul double %11, 3.000000e+00
  %210 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %209)
  %211 = fadd double %2, %210
  %212 = fmul double %211, -1.350000e+01
  br label %252

213:                                              ; preds = %166
  %214 = tail call double @llvm.fmuladd.f64(double %2, double -9.600000e+01, double -1.200000e+01)
  %215 = tail call double @llvm.fmuladd.f64(double %11, double -1.080000e+02, double %214)
  %216 = fdiv double %215, %18
  store double %216, ptr %7, align 16
  %217 = tail call double @llvm.fmuladd.f64(double %2, double 9.600000e+01, double 1.200000e+01)
  %218 = tail call double @llvm.fmuladd.f64(double %11, double 1.080000e+02, double %217)
  %219 = fdiv double %218, %18
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %219, ptr %220, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %2, double -2.100000e+01, double -2.500000e+00)
  %222 = tail call double @llvm.fmuladd.f64(double %11, double -2.700000e+01, double %221)
  %223 = fdiv double %222, %17
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %223, ptr %224, align 16
  %225 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+00, double 4.000000e+00)
  %226 = fdiv double %225, %17
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %226, ptr %227, align 8
  %228 = tail call double @llvm.fmuladd.f64(double %2, double -8.100000e+01, double -1.350000e+01)
  %229 = tail call double @llvm.fmuladd.f64(double %11, double -8.100000e+01, double %228)
  %230 = fdiv double %229, %17
  br label %252

231:                                              ; preds = %166
  %232 = tail call double @llvm.fmuladd.f64(double %2, double -2.160000e+02, double -9.600000e+01)
  %233 = fdiv double %232, %19
  store double %233, ptr %7, align 16
  %234 = tail call double @llvm.fmuladd.f64(double %2, double 2.160000e+02, double 9.600000e+01)
  %235 = fdiv double %234, %19
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %235, ptr %236, align 8
  %237 = tail call double @llvm.fmuladd.f64(double %2, double -5.400000e+01, double -2.100000e+01)
  %238 = fdiv double %237, %18
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %238, ptr %239, align 16
  %240 = fdiv double 6.000000e+00, %18
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %240, ptr %241, align 8
  %242 = tail call double @llvm.fmuladd.f64(double %2, double -1.620000e+02, double -8.100000e+01)
  %243 = fdiv double %242, %18
  br label %252

244:                                              ; preds = %166
  %245 = fdiv double -2.160000e+02, %20
  store double %245, ptr %7, align 16
  %246 = fdiv double 2.160000e+02, %20
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %246, ptr %247, align 8
  %248 = fdiv double -5.400000e+01, %19
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %248, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %250, align 8
  %251 = fdiv double -1.620000e+02, %19
  br label %252

252:                                              ; preds = %191, %231, %244, %213, %167
  %.sink360 = phi double [ %212, %191 ], [ %243, %231 ], [ %251, %244 ], [ %230, %213 ], [ %190, %167 ]
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %.sink360, ptr %253, align 16
  %254 = load ptr, ptr %1, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %8, align 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %261, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %267, ptr %268, align 16
  %269 = call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #12
  %.not350 = icmp eq i32 %269, 0
  br i1 %.not350, label %471, label %472

arkInterpEvaluate.exit354:                        ; preds = %43
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 %273(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 0xBFD5555555555555, i32 noundef 0, i32 noundef 4, ptr noundef %5) #12
  %.not343 = icmp eq i32 %274, 0
  br i1 %.not343, label %275, label %472

275:                                              ; preds = %arkInterpEvaluate.exit354
  %276 = load ptr, ptr %1, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load double, ptr %277, align 8
  %279 = fdiv double %17, 3.000000e+00
  %280 = fsub double %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i32 %282(ptr noundef nonnull %0, double noundef %280, ptr noundef %5, ptr noundef %284, i32 noundef 2) #12
  %.not344 = icmp eq i32 %285, 0
  br i1 %.not344, label %arkInterpEvaluate.exit356, label %472

arkInterpEvaluate.exit356:                        ; preds = %275
  %286 = load ptr, ptr %270, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 0xBFE5555555555555, i32 noundef 0, i32 noundef 4, ptr noundef %5) #12
  %.not345 = icmp eq i32 %289, 0
  br i1 %.not345, label %290, label %472

290:                                              ; preds = %arkInterpEvaluate.exit356
  %291 = load ptr, ptr %1, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load double, ptr %292, align 8
  %294 = fmul double %17, 2.000000e+00
  %295 = fdiv double %294, 3.000000e+00
  %296 = fsub double %293, %295
  %297 = load ptr, ptr %281, align 8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 %297(ptr noundef nonnull %0, double noundef %296, ptr noundef %5, ptr noundef %299, i32 noundef 2) #12
  %.not346 = icmp eq i32 %300, 0
  br i1 %.not346, label %301, label %472

301:                                              ; preds = %290
  switch i32 %3, label %440 [
    i32 0, label %302
    i32 1, label %334
    i32 2, label %366
    i32 3, label %397
    i32 4, label %424
  ]

302:                                              ; preds = %301
  %303 = fmul double %13, 1.350000e+02
  %304 = tail call double @llvm.fmuladd.f64(double %14, double 5.400000e+01, double %303)
  %305 = tail call double @llvm.fmuladd.f64(double %12, double 1.100000e+02, double %304)
  %306 = tail call double @llvm.fmuladd.f64(double %11, double 3.000000e+01, double %305)
  store double %306, ptr %7, align 16
  %307 = fsub double 1.000000e+00, %306
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %307, ptr %308, align 8
  %309 = fmul double %17, 2.500000e-01
  %310 = fmul double %13, 6.300000e+01
  %311 = tail call double @llvm.fmuladd.f64(double %14, double 2.700000e+01, double %310)
  %312 = tail call double @llvm.fmuladd.f64(double %12, double 4.900000e+01, double %311)
  %313 = tail call double @llvm.fmuladd.f64(double %11, double 1.300000e+01, double %312)
  %314 = fmul double %313, %309
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %314, ptr %315, align 16
  %316 = fmul double %13, 7.200000e+01
  %317 = tail call double @llvm.fmuladd.f64(double %14, double 2.700000e+01, double %316)
  %318 = tail call double @llvm.fmuladd.f64(double %12, double 6.700000e+01, double %317)
  %319 = tail call double @llvm.fmuladd.f64(double %11, double 2.600000e+01, double %318)
  %320 = tail call double @llvm.fmuladd.f64(double %2, double 4.000000e+00, double %319)
  %321 = fmul double %320, %309
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %321, ptr %322, align 8
  %323 = fmul double %13, 1.890000e+02
  %324 = tail call double @llvm.fmuladd.f64(double %14, double 8.100000e+01, double %323)
  %325 = tail call double @llvm.fmuladd.f64(double %12, double 1.350000e+02, double %324)
  %326 = tail call double @llvm.fmuladd.f64(double %11, double 2.700000e+01, double %325)
  %327 = fmul double %326, %309
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %327, ptr %328, align 16
  %329 = fmul double %13, 2.160000e+02
  %330 = tail call double @llvm.fmuladd.f64(double %14, double 8.100000e+01, double %329)
  %331 = tail call double @llvm.fmuladd.f64(double %12, double 1.890000e+02, double %330)
  %332 = tail call double @llvm.fmuladd.f64(double %11, double 5.400000e+01, double %331)
  %333 = fmul double %332, %309
  br label %449

334:                                              ; preds = %301
  %335 = fmul double %12, 5.400000e+02
  %336 = tail call double @llvm.fmuladd.f64(double %13, double 2.700000e+02, double %335)
  %337 = tail call double @llvm.fmuladd.f64(double %11, double 3.300000e+02, double %336)
  %338 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+01, double %337)
  %339 = fdiv double %338, %17
  store double %339, ptr %7, align 16
  %340 = fneg double %339
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %340, ptr %341, align 8
  %342 = fmul double %12, 2.520000e+02
  %343 = tail call double @llvm.fmuladd.f64(double %13, double 1.350000e+02, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %11, double 1.470000e+02, double %343)
  %345 = tail call double @llvm.fmuladd.f64(double %2, double 2.600000e+01, double %344)
  %346 = fmul double %345, 2.500000e-01
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %346, ptr %347, align 16
  %348 = fmul double %12, 2.880000e+02
  %349 = tail call double @llvm.fmuladd.f64(double %13, double 1.350000e+02, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %11, double 2.010000e+02, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %2, double 5.200000e+01, double %350)
  %352 = fadd double %351, 4.000000e+00
  %353 = fmul double %352, 2.500000e-01
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %353, ptr %354, align 8
  %355 = fmul double %12, 7.560000e+02
  %356 = tail call double @llvm.fmuladd.f64(double %13, double 4.050000e+02, double %355)
  %357 = tail call double @llvm.fmuladd.f64(double %11, double 4.050000e+02, double %356)
  %358 = tail call double @llvm.fmuladd.f64(double %2, double 5.400000e+01, double %357)
  %359 = fmul double %358, 2.500000e-01
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %359, ptr %360, align 16
  %361 = fmul double %12, 8.640000e+02
  %362 = tail call double @llvm.fmuladd.f64(double %13, double 4.050000e+02, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %11, double 5.670000e+02, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %2, double 1.080000e+02, double %363)
  %365 = fmul double %364, 2.500000e-01
  br label %449

366:                                              ; preds = %301
  %367 = fmul double %11, 1.620000e+03
  %368 = tail call double @llvm.fmuladd.f64(double %12, double 1.080000e+03, double %367)
  %369 = tail call double @llvm.fmuladd.f64(double %2, double 6.600000e+02, double %368)
  %370 = fadd double %369, 6.000000e+01
  %371 = fdiv double %370, %18
  store double %371, ptr %7, align 16
  %372 = fneg double %371
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %372, ptr %373, align 8
  %374 = fmul double %11, 3.780000e+02
  %375 = tail call double @llvm.fmuladd.f64(double %12, double 2.700000e+02, double %374)
  %376 = tail call double @llvm.fmuladd.f64(double %2, double 1.470000e+02, double %375)
  %377 = fadd double %376, 1.300000e+01
  %378 = fdiv double %377, %294
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %378, ptr %379, align 16
  %380 = fmul double %11, 4.320000e+02
  %381 = tail call double @llvm.fmuladd.f64(double %12, double 2.700000e+02, double %380)
  %382 = tail call double @llvm.fmuladd.f64(double %2, double 2.010000e+02, double %381)
  %383 = fadd double %382, 2.600000e+01
  %384 = fdiv double %383, %294
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %384, ptr %385, align 8
  %386 = fmul double %11, 1.134000e+03
  %387 = tail call double @llvm.fmuladd.f64(double %12, double 8.100000e+02, double %386)
  %388 = tail call double @llvm.fmuladd.f64(double %2, double 4.050000e+02, double %387)
  %389 = fadd double %388, 2.700000e+01
  %390 = fdiv double %389, %294
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %390, ptr %391, align 16
  %392 = fmul double %11, 1.296000e+03
  %393 = tail call double @llvm.fmuladd.f64(double %12, double 8.100000e+02, double %392)
  %394 = tail call double @llvm.fmuladd.f64(double %2, double 5.670000e+02, double %393)
  %395 = fadd double %394, 5.400000e+01
  %396 = fdiv double %395, %294
  br label %449

397:                                              ; preds = %301
  %398 = fmul double %2, 3.240000e+03
  %399 = tail call double @llvm.fmuladd.f64(double %11, double 3.240000e+03, double %398)
  %400 = fadd double %399, 6.600000e+02
  %401 = fdiv double %400, %19
  store double %401, ptr %7, align 16
  %402 = fneg double %401
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %402, ptr %403, align 8
  %404 = fmul double %2, 7.560000e+02
  %405 = tail call double @llvm.fmuladd.f64(double %11, double 8.100000e+02, double %404)
  %406 = fadd double %405, 1.470000e+02
  %407 = fmul double %18, 2.000000e+00
  %408 = fdiv double %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %408, ptr %409, align 16
  %410 = fmul double %2, 8.640000e+02
  %411 = tail call double @llvm.fmuladd.f64(double %11, double 8.100000e+02, double %410)
  %412 = fadd double %411, 2.010000e+02
  %413 = fdiv double %412, %407
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %413, ptr %414, align 8
  %415 = fmul double %2, 2.268000e+03
  %416 = tail call double @llvm.fmuladd.f64(double %11, double 2.430000e+03, double %415)
  %417 = fadd double %416, 4.050000e+02
  %418 = fdiv double %417, %407
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %418, ptr %419, align 16
  %420 = fmul double %2, 2.592000e+03
  %421 = tail call double @llvm.fmuladd.f64(double %11, double 2.430000e+03, double %420)
  %422 = fadd double %421, 5.670000e+02
  %423 = fdiv double %422, %407
  br label %449

424:                                              ; preds = %301
  %425 = tail call double @llvm.fmuladd.f64(double %2, double 6.480000e+03, double 3.240000e+03)
  %426 = fdiv double %425, %20
  store double %426, ptr %7, align 16
  %427 = fneg double %426
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %427, ptr %428, align 8
  %429 = tail call double @llvm.fmuladd.f64(double %2, double 8.100000e+02, double 3.780000e+02)
  %430 = fdiv double %429, %19
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %430, ptr %431, align 16
  %432 = tail call double @llvm.fmuladd.f64(double %2, double 8.100000e+02, double 4.320000e+02)
  %433 = fdiv double %432, %19
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %433, ptr %434, align 8
  %435 = tail call double @llvm.fmuladd.f64(double %2, double 2.430000e+03, double 1.134000e+03)
  %436 = fdiv double %435, %19
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %436, ptr %437, align 16
  %438 = tail call double @llvm.fmuladd.f64(double %2, double 2.430000e+03, double 1.296000e+03)
  %439 = fdiv double %438, %19
  br label %449

440:                                              ; preds = %301
  %441 = fdiv double 6.480000e+03, %21
  store double %441, ptr %7, align 16
  %442 = fneg double %441
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %442, ptr %443, align 8
  %444 = fdiv double 8.100000e+02, %20
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %444, ptr %445, align 16
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %444, ptr %446, align 8
  %447 = fdiv double 2.430000e+03, %20
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %447, ptr %448, align 16
  br label %449

449:                                              ; preds = %334, %397, %440, %424, %366, %302
  %.sink362 = phi double [ %365, %334 ], [ %423, %397 ], [ %447, %440 ], [ %439, %424 ], [ %396, %366 ], [ %333, %302 ]
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %.sink362, ptr %450, align 8
  %451 = load ptr, ptr %1, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %8, align 16
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %458, ptr %459, align 16
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %464, ptr %465, align 16
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %467, ptr %468, align 8
  %469 = call i32 @N_VLinearCombination(i32 noundef 6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #12
  %.not347 = icmp eq i32 %469, 0
  br i1 %.not347, label %471, label %472

470:                                              ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 839, ptr noundef nonnull @__func__.arkInterpEvaluate_Hermite, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #12
  br label %472

471:                                              ; preds = %449, %252, %135, %80, %50, %44
  br label %472

472:                                              ; preds = %449, %290, %arkInterpEvaluate.exit356, %275, %arkInterpEvaluate.exit354, %252, %155, %arkInterpEvaluate.exit, %135, %80, %26, %6, %471, %470, %42, %39
  %.0 = phi i32 [ -22, %39 ], [ 0, %42 ], [ -22, %470 ], [ 0, %471 ], [ -21, %6 ], [ -8, %26 ], [ -28, %80 ], [ -28, %135 ], [ -8, %arkInterpEvaluate.exit ], [ -8, %155 ], [ -28, %252 ], [ -8, %arkInterpEvaluate.exit354 ], [ -8, %275 ], [ -8, %arkInterpEvaluate.exit356 ], [ -8, %290 ], [ -28, %449 ]
  ret i32 %.0
}

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @arkInterpCreate_Lagrange(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %or.cond = icmp ugt i32 %1, 5
  %or.cond42 = or i1 %3, %or.cond
  br i1 %or.cond42, label %37, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #12
  br label %37

11:                                               ; preds = %7
  store ptr @arkInterpResize_Lagrange, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @arkInterpFree_Lagrange, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @arkInterpPrintMem_Lagrange, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @arkInterpSetDegree_Lagrange, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @arkInterpInit_Lagrange, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @arkInterpUpdate_Lagrange, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @arkInterpEvaluate_Lagrange, ptr %17, align 8
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %18 = icmp eq ptr %calloc, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #12
  tail call void @free(ptr noundef nonnull %5) #12
  br label %37

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %21, align 8
  store ptr %calloc, ptr %5, align 8
  %22 = add nuw nsw i32 %1, 1
  store i32 %22, ptr %calloc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 1.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store double %25, ptr %26, align 8
  %27 = add nuw nsw i32 %1, 2
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = add nuw nsw i32 %1, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %4, %2, %20, %19, %10
  %.0 = phi ptr [ null, %10 ], [ null, %19 ], [ %5, %20 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkInterpResize_Lagrange(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit20, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.loopexit20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %24 = phi ptr [ %19, %18 ], [ %12, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %27) #12
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %.loopexit20, label %18

.loopexit:                                        ; preds = %18, %.preheader, %11
  %29 = phi ptr [ %12, %.preheader ], [ %12, %11 ], [ %19, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %30, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %.lr.ph, %9, %7, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -21, %7 ], [ 0, %9 ], [ -20, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Lagrange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %59, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %31, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %23
  %12 = phi i32 [ %24, %23 ], [ %10, %.preheader ]
  %13 = phi ptr [ %25, %23 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %23, label %18

18:                                               ; preds = %.lr.ph
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %16) #12
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr null, ptr %22, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre41 = load i32, ptr %.pre, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %18
  %24 = phi i32 [ %12, %.lr.ph ], [ %.pre41, %18 ]
  %25 = phi ptr [ %13, %.lr.ph ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi ptr [ %9, %.preheader ], [ %.pre42, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre43 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %7
  %32 = phi ptr [ %.pre43, %._crit_edge ], [ %6, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %38, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #12
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %37, align 8
  %.pre44 = load ptr, ptr %1, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %.pre44, %35 ], [ %32, %31 ]
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %53) #12
  store ptr null, ptr %1, align 8
  br label %54

54:                                               ; preds = %38, %5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #12
  br label %58

58:                                               ; preds = %57, %54
  tail call void @free(ptr noundef nonnull %1) #12
  br label %59

59:                                               ; preds = %2, %58
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @arkInterpPrintMem_Lagrange(ptr noundef readonly %0, ptr noundef captures(none) %1) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %5) #12
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %9) #12
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %29, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr %1)
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %19 = phi ptr [ %25, %.lr.ph ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, double noundef %23) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %.pre = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %3
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %11, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %48, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 38, i64 1, ptr %1)
  %35 = load ptr, ptr %0, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %33, %.lr.ph29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29 ], [ 0, %33 ]
  %38 = phi ptr [ %44, %.lr.ph29 ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %42) #12
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next33, %46
  br i1 %47, label %.lr.ph29, label %._crit_edge30

._crit_edge30:                                    ; preds = %.lr.ph29, %33
  %fputc25 = tail call i32 @fputc(i32 10, ptr %1)
  br label %48

48:                                               ; preds = %29, %._crit_edge30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkInterpSetDegree_Lagrange(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %7 = add nuw nsw i32 %6, 1
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = icmp samesign ugt i32 %2, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1108, ptr noundef nonnull @__func__.arkInterpSetDegree_Lagrange, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  br label %23

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %2, 1
  store i32 %17, ptr %8, align 8
  br label %23

18:                                               ; preds = %11
  %19 = sub nsw i32 0, %2
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 5)
  %.not = icmp sgt i32 %9, %20
  %21 = add nuw nsw i32 %20, 1
  %22 = select i1 %.not, i32 %21, i32 %9
  store i32 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %5, %3, %18, %16, %15
  %.0 = phi i32 [ -22, %15 ], [ 0, %16 ], [ 0, %18 ], [ -21, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkInterpInit_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %135, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %.pre, %14 ], [ %6, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not64 = icmp eq ptr %20, null
  br i1 %.not64, label %42, label %.preheader70

.preheader70:                                     ; preds = %17
  %21 = load i32, ptr %18, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader70, %34
  %23 = phi i32 [ %35, %34 ], [ %21, %.preheader70 ]
  %24 = phi ptr [ %36, %34 ], [ %18, %.preheader70 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader70 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.not67 = icmp eq ptr %28, null
  br i1 %.not67, label %34, label %29

29:                                               ; preds = %.lr.ph
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %27) #12
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  store ptr null, ptr %33, align 8
  %.pre92 = load ptr, ptr %1, align 8
  %.pre93 = load i32, ptr %.pre92, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %29
  %35 = phi i32 [ %23, %.lr.ph ], [ %.pre93, %29 ]
  %36 = phi ptr [ %24, %.lr.ph ], [ %.pre92, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader70
  %39 = phi ptr [ %20, %.preheader70 ], [ %.pre94, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %.pre95 = load ptr, ptr %1, align 8
  br label %42

42:                                               ; preds = %17, %._crit_edge, %5
  %43 = phi ptr [ %18, %17 ], [ %.pre95, %._crit_edge ], [ %6, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 8
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #13
  store ptr %51, ptr %44, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %arkInterpFree.exit, label %60

arkInterpFree.exit:                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %135

60:                                               ; preds = %47, %42
  %61 = phi ptr [ %52, %47 ], [ %43, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = load i32, ptr %61, align 8
  br i1 %64, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #13
  store ptr %69, ptr %62, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %arkInterpFree.exit68, label %.preheader

.preheader:                                       ; preds = %66
  %74 = load i32, ptr %70, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %86

arkInterpFree.exit68:                             ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %135

81:                                               ; preds = %86
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next87, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.lr.ph75, %81
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %81 ]
  %87 = phi ptr [ %70, %.lr.ph75 ], [ %82, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv86
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv86
  %96 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %95) #12
  %.not66 = icmp eq i32 %96, 0
  br i1 %.not66, label %arkInterpFree.exit69, label %81

arkInterpFree.exit69:                             ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %135

.loopexit:                                        ; preds = %81, %60, %.preheader
  %101 = phi i32 [ %74, %.preheader ], [ %65, %60 ], [ %83, %81 ]
  %102 = phi ptr [ %70, %.preheader ], [ %61, %60 ], [ %82, %81 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %.loopexit
  store i32 %101, ptr %103, align 4
  %.pre97 = load ptr, ptr %1, align 8
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.pre97, i64 4
  %.pre99 = load i32, ptr %.phi.trans.insert98, align 4
  br label %107

107:                                              ; preds = %106, %.loopexit
  %108 = phi i32 [ %.pre99, %106 ], [ %104, %.loopexit ]
  %109 = phi ptr [ %.pre97, %106 ], [ %102, %.loopexit ]
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %107, %.lr.ph78
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph78 ], [ 0, %107 ]
  %111 = phi ptr [ %115, %.lr.ph78 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv89
  store double 0.000000e+00, ptr %114, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next90, %118
  br i1 %119, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %.lr.ph78, %107
  %.lcssa71 = phi ptr [ %109, %107 ], [ %115, %.lr.ph78 ]
  %.lcssa = phi i32 [ %108, %107 ], [ %117, %.lr.ph78 ]
  %120 = getelementptr inbounds nuw i8, ptr %.lcssa71, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @N_VConstVectorArray(i32 noundef %.lcssa, double noundef 0.000000e+00, ptr noundef %121) #12
  %.not65 = icmp eq i32 %122, 0
  br i1 %.not65, label %123, label %135

123:                                              ; preds = %._crit_edge79
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  store double %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %132) #12
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %._crit_edge79, %3, %123, %arkInterpFree.exit69, %arkInterpFree.exit68, %arkInterpFree.exit
  %.0 = phi i32 [ -20, %arkInterpFree.exit ], [ -20, %arkInterpFree.exit68 ], [ -20, %arkInterpFree.exit69 ], [ 0, %123 ], [ -21, %3 ], [ -28, %._crit_edge79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkInterpUpdate_Lagrange(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, double noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, 1.000000e+02
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fadd double %19, %22
  %24 = fmul double %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %24, ptr %25, align 8
  %26 = load double, ptr %11, align 8
  %27 = fsub double %2, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = icmp sgt i32 %8, 1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05054 = phi double [ %28, %.lr.ph.preheader ], [ %.050., %.lr.ph ]
  %30 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = fsub double %2, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %.05054, %33
  %.050. = select i1 %34, double %.05054, double %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.050.lcssa = phi double [ %28, %5 ], [ %.050., %.lr.ph ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load double, ptr %36, align 8
  %38 = fcmp ugt double %.050.lcssa, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %._crit_edge
  %40 = add nsw i32 %9, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %13, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp sgt i32 %9, 1
  br i1 %44, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %39
  %45 = zext nneg i32 %40 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv61 = phi i64 [ %45, %.lr.ph58.preheader ], [ %indvars.iv.next62, %.lr.ph58 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %46 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next62
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv61
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next62
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv61
  store ptr %50, ptr %51, align 8
  %52 = icmp samesign ugt i64 %indvars.iv61, 1
  br i1 %52, label %.lr.ph58, label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58, %39
  store ptr %43, ptr %13, align 8
  store double %2, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %54, ptr noundef %55) #12
  %56 = add nsw i32 %8, 1
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %9)
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %3, %._crit_edge59
  %.0 = phi i32 [ 0, %._crit_edge59 ], [ -21, %3 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkInterpEvaluate_Lagrange(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %175, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %19 = add i32 %13, -1
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %or.cond = icmp ugt i32 %3, 3
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1336, ptr noundef nonnull @__func__.arkInterpEvaluate_Lagrange, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #12
  br label %175

22:                                               ; preds = %10
  %23 = icmp sgt i32 %3, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %5) #12
  br label %175

25:                                               ; preds = %22
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %5) #12
  br label %175

29:                                               ; preds = %25
  %30 = load double, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = tail call double @llvm.fmuladd.f64(double %2, double %33, double %30)
  %35 = icmp eq i32 %20, 1
  br i1 %35, label %36, label %.preheader156

.preheader156:                                    ; preds = %29
  %.not157 = icmp slt i32 %13, 1
  %.pre = add nuw i32 %20, 1
  br i1 %.not157, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader156
  %wide.trip.count = zext i32 %.pre to i64
  br label %.lr.ph

36:                                               ; preds = %29
  %37 = icmp eq i32 %3, 0
  %38 = icmp sgt i32 %13, 0
  br i1 %37, label %39, label %59

39:                                               ; preds = %36
  br i1 %38, label %.lr.ph.i, label %LBasis.exit96

.lr.ph.i:                                         ; preds = %39
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %40

40:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.016.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %.1.i, %49 ]
  %41 = icmp eq i64 %indvars.iv.i, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i
  %44 = load double, ptr %43, align 8
  %45 = fsub double %34, %44
  %46 = fsub double %30, %44
  %47 = fdiv double %45, %46
  %48 = fmul double %.016.i, %47
  br label %49

49:                                               ; preds = %42, %40
  %.1.i = phi double [ %.016.i, %40 ], [ %48, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LBasis.exit, label %40

LBasis.exit:                                      ; preds = %49, %58
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i94, %58 ], [ 0, %49 ]
  %.016.i92 = phi double [ %.1.i93, %58 ], [ 1.000000e+00, %49 ]
  %50 = icmp eq i64 %indvars.iv.i91, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %LBasis.exit
  %52 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i91
  %53 = load double, ptr %52, align 8
  %54 = fsub double %34, %53
  %55 = fsub double %32, %53
  %56 = fdiv double %54, %55
  %57 = fmul double %.016.i92, %56
  br label %58

58:                                               ; preds = %51, %LBasis.exit
  %.1.i93 = phi double [ %.016.i92, %LBasis.exit ], [ %57, %51 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %LBasis.exit96, label %LBasis.exit

59:                                               ; preds = %36
  br i1 %38, label %.lr.ph36.split.us.preheader.i, label %LBasis.exit96

.lr.ph36.split.us.preheader.i:                    ; preds = %59
  %wide.trip.count44.i = zext nneg i32 %13 to i64
  br label %.lr.ph36.split.us.i

.lr.ph36.split.us.i:                              ; preds = %71, %.lr.ph36.split.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.split.us.preheader.i ], [ %indvars.iv.next42.i, %71 ]
  %.02634.us.i = phi double [ 0.000000e+00, %.lr.ph36.split.us.preheader.i ], [ %.127.us.i, %71 ]
  %60 = icmp eq i64 %indvars.iv41.i, 0
  br i1 %60, label %71, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph36.split.us.i, %70
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %70 ], [ 0, %.lr.ph36.split.us.i ]
  %.032.us.i = phi double [ %.1.us.i, %70 ], [ 1.000000e+00, %.lr.ph36.split.us.i ]
  %61 = icmp eq i64 %indvars.iv.i97, 0
  %62 = icmp eq i64 %indvars.iv.i97, %indvars.iv41.i
  %or.cond.us.i = or i1 %61, %62
  br i1 %or.cond.us.i, label %70, label %63

63:                                               ; preds = %.preheader.us.i
  %64 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i97
  %65 = load double, ptr %64, align 8
  %66 = fsub double %34, %65
  %67 = fsub double %30, %65
  %68 = fdiv double %66, %67
  %69 = fmul double %.032.us.i, %68
  br label %70

70:                                               ; preds = %63, %.preheader.us.i
  %.1.us.i = phi double [ %.032.us.i, %.preheader.us.i ], [ %69, %63 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count44.i
  br i1 %exitcond.not.i99, label %._crit_edge.us.i, label %.preheader.us.i

71:                                               ; preds = %._crit_edge.us.i, %.lr.ph36.split.us.i
  %.127.us.i = phi double [ %.02634.us.i, %.lr.ph36.split.us.i ], [ %76, %._crit_edge.us.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph36.split.us.i103, label %.lr.ph36.split.us.i

._crit_edge.us.i:                                 ; preds = %70
  %72 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv41.i
  %73 = load double, ptr %72, align 8
  %74 = fsub double %30, %73
  %75 = fdiv double %.1.us.i, %74
  %76 = fadd double %.02634.us.i, %75
  br label %71

.lr.ph36.split.us.i103:                           ; preds = %71, %88
  %indvars.iv41.i104 = phi i64 [ %indvars.iv.next42.i115, %88 ], [ 0, %71 ]
  %.02634.us.i105 = phi double [ %.127.us.i114, %88 ], [ 0.000000e+00, %71 ]
  %77 = icmp eq i64 %indvars.iv41.i104, 1
  br i1 %77, label %88, label %.preheader.us.i106

.preheader.us.i106:                               ; preds = %.lr.ph36.split.us.i103, %87
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i111, %87 ], [ 0, %.lr.ph36.split.us.i103 ]
  %.032.us.i108 = phi double [ %.1.us.i110, %87 ], [ 1.000000e+00, %.lr.ph36.split.us.i103 ]
  %78 = icmp eq i64 %indvars.iv.i107, 1
  %79 = icmp eq i64 %indvars.iv.i107, %indvars.iv41.i104
  %or.cond.us.i109 = or i1 %78, %79
  br i1 %or.cond.us.i109, label %87, label %80

80:                                               ; preds = %.preheader.us.i106
  %81 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i107
  %82 = load double, ptr %81, align 8
  %83 = fsub double %34, %82
  %84 = fsub double %32, %82
  %85 = fdiv double %83, %84
  %86 = fmul double %.032.us.i108, %85
  br label %87

87:                                               ; preds = %80, %.preheader.us.i106
  %.1.us.i110 = phi double [ %.032.us.i108, %.preheader.us.i106 ], [ %86, %80 ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count44.i
  br i1 %exitcond.not.i112, label %._crit_edge.us.i113, label %.preheader.us.i106

88:                                               ; preds = %._crit_edge.us.i113, %.lr.ph36.split.us.i103
  %.127.us.i114 = phi double [ %.02634.us.i105, %.lr.ph36.split.us.i103 ], [ %93, %._crit_edge.us.i113 ]
  %indvars.iv.next42.i115 = add nuw nsw i64 %indvars.iv41.i104, 1
  %exitcond45.not.i116 = icmp eq i64 %indvars.iv.next42.i115, %wide.trip.count44.i
  br i1 %exitcond45.not.i116, label %LBasis.exit96, label %.lr.ph36.split.us.i103

._crit_edge.us.i113:                              ; preds = %87
  %89 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv41.i104
  %90 = load double, ptr %89, align 8
  %91 = fsub double %32, %90
  %92 = fdiv double %.1.us.i110, %91
  %93 = fadd double %.02634.us.i105, %92
  br label %88

LBasis.exit96:                                    ; preds = %88, %58, %59, %39
  %94 = phi double [ 1.000000e+00, %39 ], [ 0.000000e+00, %59 ], [ %.1.i93, %58 ], [ %.127.us.i114, %88 ]
  %95 = phi double [ 1.000000e+00, %39 ], [ 0.000000e+00, %59 ], [ %.1.i, %58 ], [ %.127.us.i, %88 ]
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @N_VLinearSum(double noundef %95, ptr noundef %96, double noundef %94, ptr noundef %98, ptr noundef %5) #12
  br label %175

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv
  store double 0.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %101, ptr %102, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader156
  switch i32 %3, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader150
    i32 2, label %.preheader152
    i32 3, label %.preheader154
  ]

.preheader154:                                    ; preds = %._crit_edge
  br i1 %.not157, label %.loopexit, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader154
  %wide.trip.count178 = zext i32 %.pre to i64
  br label %.lr.ph161

.preheader152:                                    ; preds = %._crit_edge
  br i1 %.not157, label %.loopexit, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %.preheader152
  %wide.trip.count183 = zext i32 %.pre to i64
  %wide.trip.count72.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us.preheader.i

.preheader150:                                    ; preds = %._crit_edge
  br i1 %.not157, label %.loopexit, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.preheader150
  %wide.trip.count188 = zext i32 %.pre to i64
  %wide.trip.count44.i129 = zext nneg i32 %13 to i64
  br label %.lr.ph36.split.us.preheader.i128

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not157, label %.loopexit, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %.preheader
  %wide.trip.count193 = zext i32 %.pre to i64
  %wide.trip.count.i120 = zext nneg i32 %13 to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %LBasis.exit126, %.lr.ph170.preheader
  %indvars.iv190 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next191, %LBasis.exit126 ]
  %103 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv190
  br label %104

104:                                              ; preds = %114, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i124, %114 ]
  %.016.i122 = phi double [ 1.000000e+00, %.lr.ph.i119 ], [ %.1.i123, %114 ]
  %105 = icmp eq i64 %indvars.iv.i121, %indvars.iv190
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i121
  %108 = load double, ptr %107, align 8
  %109 = fsub double %34, %108
  %110 = load double, ptr %103, align 8
  %111 = fsub double %110, %108
  %112 = fdiv double %109, %111
  %113 = fmul double %.016.i122, %112
  br label %114

114:                                              ; preds = %106, %104
  %.1.i123 = phi double [ %.016.i122, %104 ], [ %113, %106 ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %LBasis.exit126, label %104

LBasis.exit126:                                   ; preds = %114
  %115 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv190
  store double %.1.i123, ptr %115, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph.i119

.lr.ph36.split.us.preheader.i128:                 ; preds = %LBasisD.exit144, %.lr.ph167.preheader
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next186, %LBasisD.exit144 ]
  %116 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv185
  %117 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv185
  br label %.lr.ph36.split.us.i130

.lr.ph36.split.us.i130:                           ; preds = %130, %.lr.ph36.split.us.preheader.i128
  %indvars.iv41.i131 = phi i64 [ 0, %.lr.ph36.split.us.preheader.i128 ], [ %indvars.iv.next42.i142, %130 ]
  %.02634.us.i132 = phi double [ 0.000000e+00, %.lr.ph36.split.us.preheader.i128 ], [ %.127.us.i141, %130 ]
  %118 = icmp eq i64 %indvars.iv41.i131, %indvars.iv185
  br i1 %118, label %130, label %.preheader.us.i133

.preheader.us.i133:                               ; preds = %.lr.ph36.split.us.i130, %129
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i138, %129 ], [ 0, %.lr.ph36.split.us.i130 ]
  %.032.us.i135 = phi double [ %.1.us.i137, %129 ], [ 1.000000e+00, %.lr.ph36.split.us.i130 ]
  %119 = icmp eq i64 %indvars.iv.i134, %indvars.iv185
  %120 = icmp eq i64 %indvars.iv.i134, %indvars.iv41.i131
  %or.cond.us.i136 = or i1 %119, %120
  br i1 %or.cond.us.i136, label %129, label %121

121:                                              ; preds = %.preheader.us.i133
  %122 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i134
  %123 = load double, ptr %122, align 8
  %124 = fsub double %34, %123
  %125 = load double, ptr %116, align 8
  %126 = fsub double %125, %123
  %127 = fdiv double %124, %126
  %128 = fmul double %.032.us.i135, %127
  br label %129

129:                                              ; preds = %121, %.preheader.us.i133
  %.1.us.i137 = phi double [ %.032.us.i135, %.preheader.us.i133 ], [ %128, %121 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count44.i129
  br i1 %exitcond.not.i139, label %._crit_edge.us.i140, label %.preheader.us.i133

130:                                              ; preds = %._crit_edge.us.i140, %.lr.ph36.split.us.i130
  %.127.us.i141 = phi double [ %.02634.us.i132, %.lr.ph36.split.us.i130 ], [ %136, %._crit_edge.us.i140 ]
  %indvars.iv.next42.i142 = add nuw nsw i64 %indvars.iv41.i131, 1
  %exitcond45.not.i143 = icmp eq i64 %indvars.iv.next42.i142, %wide.trip.count44.i129
  br i1 %exitcond45.not.i143, label %LBasisD.exit144, label %.lr.ph36.split.us.i130

._crit_edge.us.i140:                              ; preds = %129
  %131 = load double, ptr %117, align 8
  %132 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv41.i131
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  %135 = fdiv double %.1.us.i137, %134
  %136 = fadd double %.02634.us.i132, %135
  br label %130

LBasisD.exit144:                                  ; preds = %130
  %137 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv185
  store double %.127.us.i141, ptr %137, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph36.split.us.preheader.i128

.lr.ph.split.us.preheader.i:                      ; preds = %LBasisD2.exit, %.lr.ph164.preheader
  %indvars.iv180 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next181, %LBasisD2.exit ]
  %138 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv180
  %139 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv180
  %140 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv180
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %142, %.lr.ph.split.us.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next70.i, %142 ]
  %.04360.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %.144.us.i, %142 ]
  %141 = icmp eq i64 %indvars.iv69.i, %indvars.iv180
  br i1 %141, label %142, label %.preheader51.us.i

142:                                              ; preds = %._crit_edge57.split.us.us.i, %.lr.ph.split.us.i
  %.144.us.i = phi double [ %.04360.us.i, %.lr.ph.split.us.i ], [ %169, %._crit_edge57.split.us.us.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %LBasisD2.exit, label %.lr.ph.split.us.i

.preheader51.us.i:                                ; preds = %.lr.ph.split.us.i, %157
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %157 ], [ 0, %.lr.ph.split.us.i ]
  %.04155.us.us.i = phi double [ %.142.us.us.i, %157 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %143 = icmp eq i64 %indvars.iv64.i, %indvars.iv180
  %144 = icmp eq i64 %indvars.iv64.i, %indvars.iv69.i
  %or.cond.us.us.i = or i1 %143, %144
  br i1 %or.cond.us.us.i, label %157, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader51.us.i, %156
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %156 ], [ 0, %.preheader51.us.i ]
  %.053.us.us.i = phi double [ %.1.us.us.i, %156 ], [ 1.000000e+00, %.preheader51.us.i ]
  %145 = icmp eq i64 %indvars.iv.i145, %indvars.iv180
  %146 = icmp eq i64 %indvars.iv.i145, %indvars.iv64.i
  %or.cond49.us.us.i = or i1 %145, %146
  %147 = icmp eq i64 %indvars.iv.i145, %indvars.iv69.i
  %or.cond50.us.us.i = or i1 %147, %or.cond49.us.us.i
  br i1 %or.cond50.us.us.i, label %156, label %148

148:                                              ; preds = %.preheader.us.us.i
  %149 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i145
  %150 = load double, ptr %149, align 8
  %151 = fsub double %34, %150
  %152 = load double, ptr %138, align 8
  %153 = fsub double %152, %150
  %154 = fdiv double %151, %153
  %155 = fmul double %.053.us.us.i, %154
  br label %156

156:                                              ; preds = %148, %.preheader.us.us.i
  %.1.us.us.i = phi double [ %.053.us.us.i, %.preheader.us.us.i ], [ %155, %148 ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count72.i
  br i1 %exitcond.not.i147, label %._crit_edge.us.us.i, label %.preheader.us.us.i

157:                                              ; preds = %._crit_edge.us.us.i, %.preheader51.us.i
  %.142.us.us.i = phi double [ %.04155.us.us.i, %.preheader51.us.i ], [ %163, %._crit_edge.us.us.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count72.i
  br i1 %exitcond68.not.i, label %._crit_edge57.split.us.us.i, label %.preheader51.us.i

._crit_edge.us.us.i:                              ; preds = %156
  %158 = load double, ptr %139, align 8
  %159 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv64.i
  %160 = load double, ptr %159, align 8
  %161 = fsub double %158, %160
  %162 = fdiv double %.1.us.us.i, %161
  %163 = fadd double %.04155.us.us.i, %162
  br label %157

._crit_edge57.split.us.us.i:                      ; preds = %157
  %164 = load double, ptr %140, align 8
  %165 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv69.i
  %166 = load double, ptr %165, align 8
  %167 = fsub double %164, %166
  %168 = fdiv double %.142.us.us.i, %167
  %169 = fadd double %.04360.us.i, %168
  br label %142

LBasisD2.exit:                                    ; preds = %142
  %170 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv180
  store double %.144.us.i, ptr %170, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %.lr.ph.split.us.preheader.i

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv175 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next176, %.lr.ph161 ]
  %171 = trunc nuw nsw i64 %indvars.iv175 to i32
  %172 = tail call double @LBasisD3(ptr noundef nonnull %1, i32 noundef %171, double noundef %34)
  %173 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv175
  store double %172, ptr %173, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph161

default.unreachable:                              ; preds = %._crit_edge
  unreachable

.loopexit:                                        ; preds = %.lr.ph161, %LBasisD2.exit, %LBasisD.exit144, %LBasis.exit126, %.preheader154, %.preheader152, %.preheader150, %.preheader
  %174 = call i32 @N_VLinearCombination(i32 noundef %.pre, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #12
  %.not87 = icmp eq i32 %174, 0
  %. = select i1 %.not87, i32 0, i32 -28
  br label %175

175:                                              ; preds = %.loopexit, %6, %LBasis.exit96, %27, %24, %21
  %.0 = phi i32 [ -22, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %LBasis.exit96 ], [ -21, %6 ], [ %., %.loopexit ]
  ret i32 %.0
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @LBasis(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = sext i32 %1 to i64
  %10 = zext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.016 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1, %23 ]
  %12 = icmp eq i64 %indvars.iv, %10
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = fsub double %2, %16
  %18 = getelementptr inbounds double, ptr %14, i64 %9
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %16
  %21 = fdiv double %17, %20
  %22 = fmul double %.016, %21
  br label %23

23:                                               ; preds = %11, %13
  %.1 = phi double [ %.016, %11 ], [ %22, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi double [ 1.000000e+00, %3 ], [ %.1, %23 ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @LBasisD(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph36.split.us.preheader, label %._crit_edge37

.lr.ph36.split.us.preheader:                      ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = sext i32 %1 to i64
  %10 = zext i32 %1 to i64
  %wide.trip.count44 = zext nneg i32 %6 to i64
  br label %.lr.ph36.split.us

.lr.ph36.split.us:                                ; preds = %.lr.ph36.split.us.preheader, %25
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36.split.us.preheader ], [ %indvars.iv.next42, %25 ]
  %.02634.us = phi double [ 0.000000e+00, %.lr.ph36.split.us.preheader ], [ %.127.us, %25 ]
  %11 = icmp eq i64 %indvars.iv41, %10
  br i1 %11, label %25, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph36.split.us, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph36.split.us ]
  %.032.us = phi double [ %.1.us, %24 ], [ 1.000000e+00, %.lr.ph36.split.us ]
  %12 = icmp eq i64 %indvars.iv, %10
  %13 = icmp eq i64 %indvars.iv, %indvars.iv41
  %or.cond.us = or i1 %12, %13
  br i1 %or.cond.us, label %24, label %14

14:                                               ; preds = %.preheader.us
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = fsub double %2, %17
  %19 = getelementptr inbounds double, ptr %15, i64 %9
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %17
  %22 = fdiv double %18, %21
  %23 = fmul double %.032.us, %22
  br label %24

24:                                               ; preds = %14, %.preheader.us
  %.1.us = phi double [ %.032.us, %.preheader.us ], [ %23, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us

25:                                               ; preds = %._crit_edge.us, %.lr.ph36.split.us
  %.127.us = phi double [ %.02634.us, %.lr.ph36.split.us ], [ %33, %._crit_edge.us ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph36.split.us

._crit_edge.us:                                   ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %9
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv41
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = fdiv double %.1.us, %31
  %33 = fadd double %.02634.us, %32
  br label %25

._crit_edge37:                                    ; preds = %25, %3
  %.026.lcssa = phi double [ 0.000000e+00, %3 ], [ %.127.us, %25 ]
  ret double %.026.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @LBasisD2(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = sext i32 %1 to i64
  %10 = zext i32 %1 to i64
  %wide.trip.count72 = zext nneg i32 %6 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %12
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next70, %12 ]
  %.04360.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.144.us, %12 ]
  %11 = icmp eq i64 %indvars.iv69, %10
  br i1 %11, label %12, label %.preheader51.us

12:                                               ; preds = %._crit_edge57.split.us.us, %.lr.ph.split.us
  %.144.us = phi double [ %.04360.us, %.lr.ph.split.us ], [ %45, %._crit_edge57.split.us.us ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us

.preheader51.us:                                  ; preds = %.lr.ph.split.us, %29
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %29 ], [ 0, %.lr.ph.split.us ]
  %.04155.us.us = phi double [ %.142.us.us, %29 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %13 = icmp eq i64 %indvars.iv64, %10
  %14 = icmp eq i64 %indvars.iv64, %indvars.iv69
  %or.cond.us.us = or i1 %13, %14
  br i1 %or.cond.us.us, label %29, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader51.us, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader51.us ]
  %.053.us.us = phi double [ %.1.us.us, %28 ], [ 1.000000e+00, %.preheader51.us ]
  %15 = icmp eq i64 %indvars.iv, %10
  %16 = icmp eq i64 %indvars.iv, %indvars.iv64
  %or.cond49.us.us = or i1 %15, %16
  %17 = icmp eq i64 %indvars.iv, %indvars.iv69
  %or.cond50.us.us = or i1 %17, %or.cond49.us.us
  br i1 %or.cond50.us.us, label %28, label %18

18:                                               ; preds = %.preheader.us.us
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fsub double %2, %21
  %23 = getelementptr inbounds double, ptr %19, i64 %9
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %21
  %26 = fdiv double %22, %25
  %27 = fmul double %.053.us.us, %26
  br label %28

28:                                               ; preds = %18, %.preheader.us.us
  %.1.us.us = phi double [ %.053.us.us, %.preheader.us.us ], [ %27, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.preheader.us.us

29:                                               ; preds = %._crit_edge.us.us, %.preheader51.us
  %.142.us.us = phi double [ %.04155.us.us, %.preheader51.us ], [ %37, %._crit_edge.us.us ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %._crit_edge57.split.us.us, label %.preheader51.us

._crit_edge.us.us:                                ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %9
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv64
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = fdiv double %.1.us.us, %35
  %37 = fadd double %.04155.us.us, %36
  br label %29

._crit_edge57.split.us.us:                        ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %9
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv69
  %42 = load double, ptr %41, align 8
  %43 = fsub double %40, %42
  %44 = fdiv double %.142.us.us, %43
  %45 = fadd double %.04360.us, %44
  br label %12

._crit_edge:                                      ; preds = %12, %3
  %.043.lcssa = phi double [ 0.000000e+00, %3 ], [ %.144.us, %12 ]
  ret double %.043.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @LBasisD3(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph88.split.us.preheader, label %._crit_edge

.lr.ph88.split.us.preheader:                      ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = sext i32 %1 to i64
  %10 = zext i32 %1 to i64
  %wide.trip.count105 = zext nneg i32 %6 to i64
  br label %.lr.ph88.split.us

.lr.ph88.split.us:                                ; preds = %.lr.ph88.split.us.preheader, %12
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88.split.us.preheader ], [ %indvars.iv.next103, %12 ]
  %.06287.us = phi double [ 0.000000e+00, %.lr.ph88.split.us.preheader ], [ %.163.us, %12 ]
  %11 = icmp eq i64 %indvars.iv102, %10
  br i1 %11, label %12, label %.preheader75.us

12:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph88.split.us
  %.163.us = phi double [ %.06287.us, %.lr.ph88.split.us ], [ %58, %._crit_edge.split.us.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph88.split.us

.preheader75.us:                                  ; preds = %.lr.ph88.split.us, %15
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %15 ], [ 0, %.lr.ph88.split.us ]
  %.06084.us.us = phi double [ %.161.us.us, %15 ], [ 0.000000e+00, %.lr.ph88.split.us ]
  %13 = icmp eq i64 %indvars.iv97, %10
  %14 = icmp eq i64 %indvars.iv97, %indvars.iv102
  %or.cond.us.us = or i1 %13, %14
  br i1 %or.cond.us.us, label %15, label %.preheader74.us.us

15:                                               ; preds = %._crit_edge81.split.us.us.us, %.preheader75.us
  %.161.us.us = phi double [ %.06084.us.us, %.preheader75.us ], [ %50, %._crit_edge81.split.us.us.us ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %._crit_edge.split.us.us, label %.preheader75.us

.preheader74.us.us:                               ; preds = %.preheader75.us, %34
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %34 ], [ 0, %.preheader75.us ]
  %.05879.us.us.us = phi double [ %.159.us.us.us, %34 ], [ 0.000000e+00, %.preheader75.us ]
  %16 = icmp eq i64 %indvars.iv92, %10
  %17 = icmp eq i64 %indvars.iv92, %indvars.iv102
  %or.cond69.us.us.us = or i1 %16, %17
  %18 = icmp eq i64 %indvars.iv92, %indvars.iv97
  %or.cond70.us.us.us = or i1 %18, %or.cond69.us.us.us
  br i1 %or.cond70.us.us.us, label %34, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader74.us.us, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader74.us.us ]
  %.077.us.us.us = phi double [ %.1.us.us.us, %33 ], [ 1.000000e+00, %.preheader74.us.us ]
  %19 = icmp eq i64 %indvars.iv, %10
  %20 = icmp eq i64 %indvars.iv, %indvars.iv102
  %or.cond71.us.us.us = or i1 %19, %20
  %21 = icmp eq i64 %indvars.iv, %indvars.iv97
  %or.cond72.us.us.us = or i1 %21, %or.cond71.us.us.us
  %22 = icmp eq i64 %indvars.iv, %indvars.iv92
  %or.cond73.us.us.us = or i1 %22, %or.cond72.us.us.us
  br i1 %or.cond73.us.us.us, label %33, label %23

23:                                               ; preds = %.preheader.us.us.us
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fsub double %2, %26
  %28 = getelementptr inbounds double, ptr %24, i64 %9
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %26
  %31 = fdiv double %27, %30
  %32 = fmul double %.077.us.us.us, %31
  br label %33

33:                                               ; preds = %23, %.preheader.us.us.us
  %.1.us.us.us = phi double [ %.077.us.us.us, %.preheader.us.us.us ], [ %32, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us

34:                                               ; preds = %._crit_edge.us.us.us, %.preheader74.us.us
  %.159.us.us.us = phi double [ %.05879.us.us.us, %.preheader74.us.us ], [ %42, %._crit_edge.us.us.us ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count105
  br i1 %exitcond96.not, label %._crit_edge81.split.us.us.us, label %.preheader74.us.us

._crit_edge.us.us.us:                             ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %9
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv92
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  %41 = fdiv double %.1.us.us.us, %40
  %42 = fadd double %.05879.us.us.us, %41
  br label %34

._crit_edge81.split.us.us.us:                     ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %9
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv97
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = fdiv double %.159.us.us.us, %48
  %50 = fadd double %.06084.us.us, %49
  br label %15

._crit_edge.split.us.us:                          ; preds = %15
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %9
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv102
  %55 = load double, ptr %54, align 8
  %56 = fsub double %53, %55
  %57 = fdiv double %.161.us.us, %56
  %58 = fadd double %.06287.us, %57
  br label %12

._crit_edge:                                      ; preds = %12, %3
  %.062.lcssa = phi double [ 0.000000e+00, %3 ], [ %.163.us, %12 ]
  ret double %.062.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
